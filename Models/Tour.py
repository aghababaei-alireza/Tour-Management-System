from Models.DatabaseManager import DatabaseManager
from datetime import datetime


class TourStatus:
    NotConfirmed = 'تاييد نشده'
    Registering = 'در حال ثبت نام'
    FullCapacity = 'تکميل ظرفيت'
    Ended = 'برگزار شده'
    Canceled = 'حذف شده'


class Tour:
    def __init__(self, id: int, destination: str, origin: str, capacity: int, departTime: str, returnTime: str,
                 status: str, passengers: list = None, cars: list = None):
        self.id = id
        self.destination = destination
        self.origin = origin
        self.capacity = capacity if capacity > 0 else 0
        self.departTime = datetime.fromisoformat(departTime)
        self.returnTime = datetime.fromisoformat(returnTime)
        self.status = status
        self.passengers = list()

        for p in passengers:
            self.passengers.append(p)

        self.cars = list()
        for c in cars:
            self.cars.append(c)

    @classmethod
    def CreateTour(cls, destination: str, origin: str, capacity: int, departTime: datetime,
                   returnTime: datetime) -> bool:
        try:
            cursor = DatabaseManager.execute(
                """INSERT INTO [TourTBL]
                ([Destination], [Origin], [Capacity], [DepartTime], [ReturnTime], [Status], [Passengers], [Cars])
                VALUES 
                (?, ?, ?, ?, ?, ?, ?, ?)""",
                destination, origin, capacity, departTime, returnTime, TourStatus.NotConfirmed, '', ''
            )
            return cursor.rowcount == 1
        except:
            return False

    @classmethod
    def DeleteTour(cls, Id: int) -> bool:
        # TODO Change tour status instead of deleting the tour
        try:
            cursor = DatabaseManager.execute(
                """DELETE FROM [TourTBL] WHERE [Id] = ?""", Id
            )
            return cursor.rowcount == 1
        except:
            return False

    @classmethod
    def hasTourInterference(cls, destination: str, origin: str, departTime: datetime, returnTime: datetime) -> bool:
        try:
            cursor = DatabaseManager.query(
                """SELECT COUNT(*) FROM [TourTBL] 
                WHERE [Destination] = ? AND [Origin] = ? AND (([DepartTime] <= ? AND [ReturnTime] >= ?) OR ([DepartTime] <= ? AND [ReturnTime] >= ?))""",
                destination, origin, departTime, departTime, returnTime, returnTime
            )
            return cursor.fetchval() > 0
        except:
            return False

    @classmethod
    def hasPassengerInterference(cls, passenger_id: str, departTime: datetime, returnTime: datetime) -> bool:
        try:
            cursor = DatabaseManager.query(
                """SELECT COUNT(value) 
                FROM [TourTBL] 
                CROSS APPLY STRING_SPLIT([Passengers], '-') 
                WHERE value = ? AND (([DepartTime] <= ? AND [ReturnTime] >= ?) OR ([DepartTime] <= ? AND [ReturnTime] >= ?))""",
                passenger_id, departTime, departTime, returnTime, returnTime
            )
            return cursor.fetchval() > 0
        except:
            return False

    @classmethod
    def hasCarInterference(cls, car_id: int, departTime: datetime, returnTime: datetime) -> bool:
        try:
            cursor = DatabaseManager.query(
                """SELECT COUNT(value) 
                FROM [TourTBL] 
                CROSS APPLY STRING_SPLIT([Cars], '-') 
                WHERE value = ? AND (([DepartTime] <= ? AND [ReturnTime] >= ?) OR ([DepartTime] <= ? AND [ReturnTime] >= ?))""",
                car_id, departTime, departTime, returnTime, returnTime
            )
            return cursor.fetchval() > 0
        except:
            return False