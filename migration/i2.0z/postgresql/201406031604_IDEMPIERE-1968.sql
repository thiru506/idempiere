-- Jun 3, 2014 4:22:36 PM ICT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2014-06-03 16:22:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=201639
;
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Column SET AD_Process_ID=NULL,Updated=TO_TIMESTAMP('2014-06-03 23:42:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=15759
;

-- Jun 3, 2014 11:44:39 PM ICT
UPDATE AD_Column SET IsToolbarButton='N', AD_Reference_ID=10,Updated=TO_TIMESTAMP('2014-06-03 23:44:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=15759
;

-- Jun 3, 2014 11:47:13 PM ICT
UPDATE AD_Field SET IsDisplayed='N',Updated=TO_TIMESTAMP('2014-06-03 23:47:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=13580
;

SELECT register_migration_script('201406031604_IDEMPIERE-1968.sql') FROM dual
;
