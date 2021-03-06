--
-- File generated with SQLiteStudio v3.3.3 on Mon Jul 25 14:01:23 2022
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: AccessTBL
DROP TABLE IF EXISTS AccessTBL;

CREATE TABLE AccessTBL (
    Id                 INTEGER PRIMARY KEY AUTOINCREMENT
                               UNIQUE
                               NOT NULL,
    CreateTour         BOOLEAN NOT NULL,
    DeleteTour         BOOLEAN NOT NULL,
    ConfirmTour        BOOLEAN NOT NULL,
    RegisterPassenger  BOOLEAN NOT NULL,
    ModifyPassenger    BOOLEAN NOT NULL,
    CancelRegistration BOOLEAN NOT NULL,
    ReserveCars        BOOLEAN NOT NULL,
    AddUser            BOOLEAN NOT NULL,
    DeleteUser         BOOLEAN NOT NULL
);

INSERT INTO AccessTBL (
                          Id,
                          CreateTour,
                          DeleteTour,
                          ConfirmTour,
                          RegisterPassenger,
                          ModifyPassenger,
                          CancelRegistration,
                          ReserveCars,
                          AddUser,
                          DeleteUser
                      )
                      VALUES (
                          1,
                          1,
                          1,
                          1,
                          0,
                          0,
                          0,
                          0,
                          1,
                          1
                      );

INSERT INTO AccessTBL (
                          Id,
                          CreateTour,
                          DeleteTour,
                          ConfirmTour,
                          RegisterPassenger,
                          ModifyPassenger,
                          CancelRegistration,
                          ReserveCars,
                          AddUser,
                          DeleteUser
                      )
                      VALUES (
                          2,
                          1,
                          1,
                          0,
                          1,
                          1,
                          1,
                          1,
                          0,
                          0
                      );


-- Table: CarTBL
DROP TABLE IF EXISTS CarTBL;

CREATE TABLE CarTBL (
    Id          INTEGER       PRIMARY KEY AUTOINCREMENT
                              NOT NULL,
    Type        NVARCHAR (15) NOT NULL,
    Capacity    INT           NOT NULL,
    CarTag      NVARCHAR (9)  NOT NULL,
    DriverName  NVARCHAR (70),
    DriverID    CHAR (10),
    DriverPhone CHAR (11) 
);

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       1,
                       '???????? ??????',
                       20,
                       '57??373-67',
                       '?????????????? ????????????????',
                       '1273419663',
                       '09137646856'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       2,
                       '???????? ??????',
                       20,
                       '92??550-67',
                       '???????? ??????????',
                       '1273369743',
                       '09139430862'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       3,
                       '???????? ??????',
                       20,
                       '69??572-13',
                       '?????????? ????????',
                       '1290634397',
                       '09134026587'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       4,
                       '???????? ??????',
                       20,
                       '32??924-67',
                       '?????????? ??????????????',
                       '1288269675',
                       '09133005083'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       5,
                       '????????????',
                       40,
                       '17??642-53',
                       '???????? ???????? ????????????',
                       '1275875850',
                       '09132448673'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       6,
                       '????',
                       14,
                       '17??283-53',
                       '???????? ????????????????',
                       '1280747724',
                       '09135500493'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       7,
                       '????????????',
                       40,
                       '89??231-67',
                       '?????????? ??????????',
                       '1284864076',
                       '09132063214'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       8,
                       '????',
                       14,
                       '77??290-13',
                       '???????? ??????????',
                       '1299686370',
                       '09133186778'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       9,
                       '????',
                       14,
                       '38??365-53',
                       '???????? ??????????',
                       '1286416771',
                       '09136664432'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       10,
                       '????',
                       14,
                       '12??236-53',
                       '?????????????? ??????????',
                       '1288978016',
                       '09137384743'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       11,
                       '????????????',
                       40,
                       '41??959-53',
                       '?????????? ????????',
                       '1287368025',
                       '09139469511'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       12,
                       '???????? ??????',
                       20,
                       '76??685-53',
                       '???????? ??????????',
                       '1295759201',
                       '09133415323'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       13,
                       '????????????',
                       40,
                       '82??895-67',
                       '?????????? ????????????',
                       '1288934606',
                       '09133215441'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       14,
                       '????',
                       14,
                       '89??629-67',
                       '???????? ????????????',
                       '1287572543',
                       '09136109648'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       15,
                       '????????????',
                       40,
                       '28??878-53',
                       '?????? ???????? ??????????',
                       '1291778622',
                       '09133419910'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       16,
                       '????',
                       14,
                       '80??445-67',
                       '???????? ????????????',
                       '1286330420',
                       '09131728649'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       17,
                       '????',
                       14,
                       '39??259-53',
                       '?????????? ????????',
                       '1292241830',
                       '09131496865'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       18,
                       '????????????',
                       40,
                       '88??370-67',
                       '???????????? ??????????',
                       '1298388675',
                       '09139144480'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       19,
                       '????',
                       14,
                       '34??278-13',
                       '?????????? ????????????',
                       '1279286378',
                       '09134786925'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       20,
                       '????????????',
                       40,
                       '26??151-53',
                       '?????????? ??????????',
                       '1292070073',
                       '09131374650'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       21,
                       '????????????',
                       40,
                       '26??605-67',
                       '???????? ??????????',
                       '1275520204',
                       '09139486152'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       22,
                       '???????? ??????',
                       20,
                       '87??721-53',
                       '?????????? ??????????',
                       '1284870220',
                       '09131605134'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       23,
                       '???????? ??????',
                       20,
                       '59??925-13',
                       '???????????????? ????????????',
                       '1296826483',
                       '09136129681'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       24,
                       '???????? ??????',
                       20,
                       '45??464-67',
                       '???????? ??????????',
                       '1291840066',
                       '09136680298'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       25,
                       '????',
                       14,
                       '16??783-67',
                       '?????????? ??????????',
                       '1289251839',
                       '09135733450'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       26,
                       '???????? ??????',
                       20,
                       '35??982-13',
                       '???????? ????????',
                       '1279464679',
                       '09136911909'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       27,
                       '????',
                       14,
                       '87??257-13',
                       '?????? ??????????',
                       '1277569283',
                       '09137344224'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       28,
                       '????????????',
                       40,
                       '19??812-13',
                       '?????????????? ??????????',
                       '1287356505',
                       '09135722245'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       29,
                       '???????? ??????',
                       20,
                       '31??464-13',
                       '???????? ??????????',
                       '1284186036',
                       '09132117715'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       30,
                       '????????????',
                       40,
                       '77??767-13',
                       '???????????????? ??????????',
                       '1290319925',
                       '09132799851'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       31,
                       '????????????',
                       40,
                       '43??931-67',
                       '???????? ??????????',
                       '1281751485',
                       '09139634589'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       32,
                       '????????????',
                       40,
                       '71??611-67',
                       '???????? ??????????',
                       '1278632086',
                       '09132326625'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       33,
                       '???????? ??????',
                       20,
                       '42??753-13',
                       '???????? ????????????',
                       '1275694163',
                       '09132528348'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       34,
                       '????',
                       14,
                       '15??677-53',
                       '?????????? ??????',
                       '1294657710',
                       '09131715851'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       35,
                       '???????? ??????',
                       20,
                       '30??910-53',
                       '?????????????? ????????',
                       '1276898108',
                       '09131820808'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       36,
                       '????',
                       14,
                       '40??169-13',
                       '?????????? ????????????',
                       '1280432659',
                       '09134451988'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       37,
                       '????????????',
                       40,
                       '79??797-13',
                       '???????? ??????????',
                       '1275343436',
                       '09137716745'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       38,
                       '????????????',
                       40,
                       '73??874-53',
                       '?????????? ??????????',
                       '1280316929',
                       '09132023269'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       39,
                       '????????????',
                       40,
                       '29??218-67',
                       '?????????????? ??????????',
                       '1275626995',
                       '09134888799'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       40,
                       '???????? ??????',
                       20,
                       '35??719-67',
                       '???????? ??????????',
                       '1285774388',
                       '09135308984'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       41,
                       '????',
                       14,
                       '35??741-13',
                       '???????? ????????',
                       '1280186505',
                       '09136714151'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       42,
                       '???????? ??????',
                       20,
                       '30??372-67',
                       '?????? ???????? ????????????',
                       '1284600706',
                       '09131272951'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       43,
                       '???????? ??????',
                       20,
                       '45??638-53',
                       '?????????????? ??????????',
                       '1274547740',
                       '09133048452'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       44,
                       '????',
                       14,
                       '35??330-67',
                       '?????????????? ????????',
                       '1272711362',
                       '09138088683'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       45,
                       '????????????',
                       40,
                       '16??876-13',
                       '???????? ??????????',
                       '1278326244',
                       '09131728494'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       46,
                       '???????? ??????',
                       20,
                       '99??855-53',
                       '???????? ??????????',
                       '1275801735',
                       '09137889006'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       47,
                       '????????????',
                       40,
                       '29??544-67',
                       '?????????? ????????????',
                       '1295682410',
                       '09133286255'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       48,
                       '???????? ??????',
                       20,
                       '78??995-67',
                       '???????? ??????????????',
                       '1296833934',
                       '09139426737'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       49,
                       '????',
                       14,
                       '24??228-53',
                       '?????????????? ??????????',
                       '1287049235',
                       '09137866046'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       50,
                       '????',
                       14,
                       '96??961-53',
                       '???????????????? ??????????',
                       '1275344239',
                       '09136939050'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       51,
                       '???????? ??????',
                       20,
                       '30??604-67',
                       '?????????????? ??????????',
                       '1282477906',
                       '09133065931'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       52,
                       '???????? ??????',
                       20,
                       '49??196-67',
                       '???????????? ??????',
                       '1290663224',
                       '09139930589'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       53,
                       '????',
                       14,
                       '48??666-67',
                       '?????????????? ??????????',
                       '1283076385',
                       '09131816053'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       54,
                       '???????? ??????',
                       20,
                       '33??817-67',
                       '?????????????? ??????????',
                       '1299002190',
                       '09132129260'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       55,
                       '???????? ??????',
                       20,
                       '95??562-13',
                       '?????????????????? ??????????',
                       '1281354031',
                       '09132021936'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       56,
                       '????',
                       14,
                       '96??746-67',
                       '???????? ??????????',
                       '1281009086',
                       '09136681397'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       57,
                       '???????? ??????',
                       20,
                       '61??862-13',
                       '?????????????? ??????????',
                       '1281414301',
                       '09133645808'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       58,
                       '????????????',
                       40,
                       '58??174-53',
                       '?????????? ??????????',
                       '1281117809',
                       '09137273258'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       59,
                       '????',
                       14,
                       '16??649-13',
                       '?????????? ??????????????',
                       '1283433567',
                       '09135066655'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       60,
                       '????????????',
                       40,
                       '43??565-13',
                       '?????????? ????????',
                       '1273249214',
                       '09134393304'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       61,
                       '???????? ??????',
                       20,
                       '19??961-67',
                       '???????? ??????????',
                       '1286286759',
                       '09137727244'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       62,
                       '???????? ??????',
                       20,
                       '77??978-53',
                       '?????????????????? ??????????',
                       '1296224040',
                       '09135418054'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       63,
                       '????',
                       14,
                       '77??607-67',
                       '???????? ??????????',
                       '1298208713',
                       '09132508959'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       64,
                       '???????? ??????',
                       20,
                       '48??134-67',
                       '???????? ????????',
                       '1274281888',
                       '09136240135'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       65,
                       '???????? ??????',
                       20,
                       '64??937-53',
                       '???????????????? ????????????',
                       '1276854118',
                       '09132589442'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       66,
                       '???????? ??????',
                       20,
                       '41??722-13',
                       '?????????????? ??????????????',
                       '1281968442',
                       '09133064948'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       67,
                       '????????????',
                       40,
                       '86??695-53',
                       '???????? ??????????',
                       '1286967768',
                       '09139658934'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       68,
                       '????',
                       14,
                       '80??997-13',
                       '???????? ??????????',
                       '1286263201',
                       '09138757508'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       69,
                       '????',
                       14,
                       '80??776-13',
                       '?????????????? ????????',
                       '1275751617',
                       '09139938659'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       70,
                       '????????????',
                       40,
                       '44??172-67',
                       '?????????? ??????????????',
                       '1284721723',
                       '09135831099'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       71,
                       '???????? ??????',
                       20,
                       '74??415-67',
                       '???????? ????????',
                       '1285261305',
                       '09131714100'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       72,
                       '???????? ??????',
                       20,
                       '59??795-53',
                       '?????????? ??????????',
                       '1283342511',
                       '09132423807'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       73,
                       '????????????',
                       40,
                       '16??471-53',
                       '???????? ????????????',
                       '1274582549',
                       '09135501715'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       74,
                       '???????? ??????',
                       20,
                       '58??622-53',
                       '?????? ???????? ??????????',
                       '1281510817',
                       '09136932285'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       75,
                       '???????? ??????',
                       20,
                       '77??555-67',
                       '???????? ??????????',
                       '1287616850',
                       '09137291234'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       76,
                       '????????????',
                       40,
                       '14??604-53',
                       '???????? ????????',
                       '1282738042',
                       '09135472849'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       77,
                       '???????? ??????',
                       20,
                       '37??299-13',
                       '?????? ??????????',
                       '1292042363',
                       '09135226947'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       78,
                       '???????? ??????',
                       20,
                       '88??789-53',
                       '???????????????? ??????????',
                       '1294512953',
                       '09135396820'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       79,
                       '???????? ??????',
                       20,
                       '38??999-53',
                       '?????? ?????? ??????????',
                       '1280662624',
                       '09139375288'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       80,
                       '????????????',
                       40,
                       '87??720-67',
                       '???????? ????????',
                       '1275576190',
                       '09131090754'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       81,
                       '????????????',
                       40,
                       '21??980-67',
                       '?????????????? ??????????',
                       '1272308127',
                       '09135048216'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       82,
                       '???????? ??????',
                       20,
                       '60??617-67',
                       '???????? ??????????',
                       '1274116330',
                       '09133353846'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       83,
                       '???????? ??????',
                       20,
                       '40??364-53',
                       '?????????? ????????????',
                       '1288818436',
                       '09132270966'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       84,
                       '???????? ??????',
                       20,
                       '97??396-67',
                       '?????????? ????????????',
                       '1283448647',
                       '09136895953'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       85,
                       '????',
                       14,
                       '15??807-53',
                       '???????????? ??????????',
                       '1274227057',
                       '09137659657'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       86,
                       '????????????',
                       40,
                       '35??865-67',
                       '???????? ????????',
                       '1290176406',
                       '09132289604'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       87,
                       '????',
                       14,
                       '28??975-53',
                       '???????? ????????',
                       '1293595971',
                       '09137926102'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       88,
                       '????',
                       14,
                       '47??585-53',
                       '?????????? ????????????',
                       '1289968616',
                       '09137257813'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       89,
                       '????????????',
                       40,
                       '86??401-53',
                       '???????? ??????????',
                       '1274510093',
                       '09134864303'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       90,
                       '???????? ??????',
                       20,
                       '97??849-13',
                       '?????? ??????????',
                       '1276812904',
                       '09131064225'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       91,
                       '???????? ??????',
                       20,
                       '86??361-67',
                       '???????????????? ??????????????',
                       '1296982863',
                       '09136640172'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       92,
                       '????',
                       14,
                       '25??489-53',
                       '???????????????? ??????????',
                       '1275331167',
                       '09133861472'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       93,
                       '????',
                       14,
                       '18??882-67',
                       '???????? ????????',
                       '1285469985',
                       '09136848213'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       94,
                       '????????????',
                       40,
                       '86??732-13',
                       '???????? ??????????',
                       '1284702057',
                       '09135824225'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       95,
                       '????',
                       14,
                       '95??498-67',
                       '?????????????? ????????',
                       '1294248488',
                       '09136074017'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       96,
                       '???????? ??????',
                       20,
                       '45??689-67',
                       '???????? ????????????',
                       '1278539320',
                       '09136402064'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       97,
                       '???????? ??????',
                       20,
                       '50??330-53',
                       '???????? ????????',
                       '1296338848',
                       '09137237103'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       98,
                       '????????????',
                       40,
                       '71??651-13',
                       '???????? ??????????',
                       '1282404011',
                       '09137113234'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       99,
                       '????????????',
                       40,
                       '65??406-67',
                       '???????????? ????????????',
                       '1295893209',
                       '09137782224'
                   );

INSERT INTO CarTBL (
                       Id,
                       Type,
                       Capacity,
                       CarTag,
                       DriverName,
                       DriverID,
                       DriverPhone
                   )
                   VALUES (
                       100,
                       '????',
                       14,
                       '24??429-53',
                       '?????? ???????? ??????????',
                       '1297031179',
                       '09136922285'
                   );


-- Table: PassengerTBL
DROP TABLE IF EXISTS PassengerTBL;

CREATE TABLE PassengerTBL (
    Id         CHAR (10)     PRIMARY KEY
                             NOT NULL,
    Name       NVARCHAR (30) NOT NULL,
    Family     NVARCHAR (50) NOT NULL,
    FatherName NVARCHAR (30) NOT NULL,
    Phone      CHAR (11) 
);

-- Table: TourCarsTBL
DROP TABLE IF EXISTS TourCarsTBL;

CREATE TABLE TourCarsTBL (
    Id     INTEGER PRIMARY KEY AUTOINCREMENT
                   UNIQUE
                   NOT NULL,
    TourId INTEGER REFERENCES TourTBL (Id) 
                   NOT NULL,
    CarId  INTEGER REFERENCES CarTBL (Id) 
                   NOT NULL
);

-- Table: TourPassengersTBL
DROP TABLE IF EXISTS TourPassengersTBL;

CREATE TABLE TourPassengersTBL (
    Id          INTEGER   PRIMARY KEY AUTOINCREMENT
                          UNIQUE
                          NOT NULL,
    TourId      INTEGER   REFERENCES TourTBL (Id) 
                          NOT NULL,
    PassengerId CHAR (10) REFERENCES PassengerTBL (Id) 
                          NOT NULL
);

-- Table: TourTBL
DROP TABLE IF EXISTS TourTBL;

CREATE TABLE TourTBL (
    Id          INTEGER       PRIMARY KEY AUTOINCREMENT
                              NOT NULL,
    Destination NVARCHAR (50) NOT NULL,
    Origin      NVARCHAR (50) NOT NULL,
    Capacity    INTEGER       NOT NULL,
    DepartTime  DATETIME      NOT NULL,
    ReturnTime  DATETIME      NOT NULL,
    Status      NVARCHAR (20) NOT NULL
);


-- Table: UserTBL
DROP TABLE IF EXISTS UserTBL;

CREATE TABLE UserTBL (
    Username    VARCHAR (50) PRIMARY KEY
                             NOT NULL,
    Password    CHAR (64)    NOT NULL,
    AccessLevel INTEGER      NOT NULL
);

INSERT INTO UserTBL (
                        Username,
                        Password,
                        AccessLevel
                    )
                    VALUES (
                        'user',
                        '04f8996da763b7a969b1028ee3007569eaf3a635486ddab211d512c85b9df8fb',
                        2
                    );

INSERT INTO UserTBL (
                        Username,
                        Password,
                        AccessLevel
                    )
                    VALUES (
                        'admin',
                        '8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918',
                        1
                    );


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
