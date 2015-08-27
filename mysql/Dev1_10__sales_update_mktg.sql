use sales;
insert into SALES_TEST values (1,'test');
commit;
-- switching to mktg;

use MKTG;
insert into MKTG_TEST1 values (5,'S from sales');
