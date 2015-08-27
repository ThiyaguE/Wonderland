CREATE OR REPLACE PACKAGE test_pkg AS
  PROCEDURE add_test (col1_in NUMBER, col2_in varchar2);
  PROCEDURE del_test (col1_in NUMBER);
END test_pkg;
/
 
CREATE OR REPLACE PACKAGE BODY test_pkg AS
   PROCEDURE add_test(col1_in IN NUMBER,col2_in IN varchar2) AS
  BEGIN
    INSERT INTO test VALUES (col1_in,col2_in);
  END add_test;
   PROCEDURE del_test(col1_in IN NUMBER) AS
  BEGIN
    DELETE FROM test WHERE col1_in = id;
  END del_test;
 END test_pkg;
/
