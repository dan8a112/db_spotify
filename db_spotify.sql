DECLARE
  v_sql VARCHAR2(1000);
BEGIN
  FOR cur IN (SELECT table_name FROM user_tables) LOOP
    v_sql := 'DROP TABLE ' || cur.table_name || ' CASCADE CONSTRAINTS';
    EXECUTE IMMEDIATE v_sql;
  END LOOP;
END;
/