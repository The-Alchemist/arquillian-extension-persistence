BEGIN
   EXECUTE IMMEDIATE 'DROP TABLE useraccount_address CASCADE CONSTRAINTS';
EXCEPTION
   WHEN OTHERS THEN NULL;
END;
/
BEGIN
   EXECUTE IMMEDIATE 'DROP TABLE address CASCADE CONSTRAINTS';
EXCEPTION
   WHEN OTHERS THEN NULL;
END;
/
BEGIN
   EXECUTE IMMEDIATE 'DROP TABLE useraccount CASCADE CONSTRAINTS';
EXCEPTION
   WHEN OTHERS THEN NULL;
END;
.
BEGIN
   EXECUTE IMMEDIATE 'DROP SEQUENCE hibernate';
EXCEPTION
   WHEN OTHERS THEN NULL;
END;
