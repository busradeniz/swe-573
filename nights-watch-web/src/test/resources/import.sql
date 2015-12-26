INSERT INTO ROLE (ID,C_VERSION, ROLE_NAME) VALUES(1, 0, 'BASIC');
INSERT INTO ROLE (ID,C_VERSION, ROLE_NAME) VALUES(2, 0, 'ADMIN');

INSERT INTO NW_USER (ID, C_VERSION, USERNAME, PASSWORD, EMAIL, USER_STATUS) VALUES(1,0, 'test', 'test', 'busradeniz89@gmail.com', 'ACTIVE');

INSERT INTO USER_ROLES(USER_ID, ROLE_ID) VALUES(1, 1);

INSERT INTO VIOLATION_GROUP(ID, C_VERSION, NAME) VALUES(1, 0, 'Pavement Ramp');
INSERT INTO VIOLATION_GROUP(ID, C_VERSION, NAME) VALUES(2, 0, 'Architectural Obstacles');
INSERT INTO VIOLATION_GROUP(ID, C_VERSION, NAME) VALUES(3, 0, 'Parking Lot');
INSERT INTO VIOLATION_GROUP(ID, C_VERSION, NAME) VALUES(4, 0, 'Bus Stops');
INSERT INTO VIOLATION_GROUP(ID, C_VERSION, NAME) VALUES(5, 0, 'Street furniture');
INSERT INTO VIOLATION_GROUP(ID, C_VERSION, NAME) VALUES(6, 0, 'Access to buildings');
INSERT INTO VIOLATION_GROUP(ID, C_VERSION, NAME) VALUES(7, 0, 'Indoor factors');
INSERT INTO VIOLATION_GROUP(ID, C_VERSION, NAME) VALUES(8, 0, 'Switches And Plugs');
INSERT INTO VIOLATION_GROUP(ID, C_VERSION, NAME) VALUES(9, 0, 'Test Violation Group');

