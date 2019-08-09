--/************************************************************************************************
--*  Created By      : Rohith Prasad/Sadananda Revanna
--*  Creation Date   : Apr, 24, 2018
--*  Current Version : 1.0
--*************************************************************************************************
--*  Change History :
--*  Changed By        Version   Change Date     Change Description
--*  Rohith Prasad /     1.0      24-Apr-2018    Initial Revision.
--*  Sadananda Revavnna       
--*************************************************************************************************/
CREATE TABLE XXCUS_ATU.XXATUIND_GSTR1_MAIN_TAB
(
  DETAIL_TAX_LINE_ID           NUMBER(22),
  FIRST_PARTY_PRIMARY_REG_NUM  VARCHAR2(30 BYTE),
  PERIOD_NAME                  VARCHAR2(20 BYTE),
  GROSS_TURNOVER               NUMBER,
  CURRENT_GROSS_TURNOVER       NUMBER,
  SECTION_CODE                 VARCHAR2(10 BYTE),
  THIRD_PARTY_REG_NUM          VARCHAR2(30 BYTE),
  TRX_ID                       NUMBER(22),
  TAX_INVOICE_NUMBER           VARCHAR2(150 BYTE),
  TAX_INVOICE_DATE             DATE,
  TAX_INVOICE_VALUE            NUMBER(22),
  SERIAL_NO                    NUMBER,
  TAX_RATE                     NUMBER(22),
  TAXABLE_AMT                  NUMBER(22),
  SGST                         NUMBER(22),
  CGST                         NUMBER(22),
  IGST                         NUMBER(22),
  CESS                         NUMBER(22),
  LOCATION_ID                  NUMBER(22),
  STATE                        VARCHAR2(50 BYTE),
  FLAG                         VARCHAR2(1 BYTE),
  INV_TYPE                     VARCHAR2(8 BYTE),
  REV_CHARGE                   VARCHAR2(1 BYTE),
  ECOM_OPERATOR                VARCHAR2(20 BYTE),
  INV_CHECK_SUM_VAL            VARCHAR2(20 BYTE),
  EXPORT_TYPE                  VARCHAR2(10 BYTE),
  SHIPPABLE_PORT_CODE          VARCHAR2(10 BYTE),
  SHIPPABLE_BILL_NO            VARCHAR2(15 BYTE),
  SHIPPABLE_BILL_DATE          DATE,
  HSN_CODE                     VARCHAR2(50 BYTE),
  HSN_DESC                     VARCHAR2(240 BYTE),
  QTY                          NUMBER(22),
  UOM                          VARCHAR2(10 BYTE),
  NIL_AMOUNT                   NUMBER(22),
  EXPT_AMOUNT                  NUMBER(22),
  NGSUP_AMOUNT                 NUMBER(22),
  ADV_RECEIPT_AMT              NUMBER(22),
  SUPP_TYPE                    VARCHAR2(50 BYTE),
  APPLIED_TO_TRX_ID            NUMBER(22),
  REQUEST_ID                   NUMBER(22),
  CREATED_BY                   NUMBER(22),
  CREATION_DATE                DATE,
  LAST_UPDATED_BY              NUMBER(22),
  LAST_UPDATE_DATE             DATE,
  LAST_UPDATE_LOGIN            NUMBER(22),
  ATTRIBUTE1                   VARCHAR2(200 BYTE),
  ATTRIBUTE2                   VARCHAR2(200 BYTE),
  ATTRIBUTE3                   VARCHAR2(200 BYTE),
  ATTRIBUTE4                   VARCHAR2(200 BYTE),
  ATTRIBUTE5                   VARCHAR2(200 BYTE),
  ATTRIBUTE6                   VARCHAR2(200 BYTE),
  ATTRIBUTE7                   VARCHAR2(200 BYTE),
  ATTRIBUTE8                   VARCHAR2(200 BYTE),
  ATTRIBUTE9                   VARCHAR2(200 BYTE),
  ATTRIBUTE10                  VARCHAR2(200 BYTE),
  ATTRIBUTE11                  VARCHAR2(200 BYTE),
  ATTRIBUTE12                  VARCHAR2(200 BYTE),
  APPLIED_FROM_TRX_ID          NUMBER(22),
  INELIG_ITC_FLAG              VARCHAR2(1 BYTE),
  ITC_IGST                     NUMBER(22),
  ITC_SGST                     NUMBER(22),
  ITC_CGST                     NUMBER(22),
  ITC_CESS                     NUMBER(22),
  SERIAL_NUM                   NUMBER(22),
  PORT_CODE                    NUMBER(22),
  IS_SEZ                       VARCHAR2(1 BYTE),
  REV_GSTIN                    VARCHAR2(50 BYTE),
  REV_INV_NUM                  VARCHAR2(50 BYTE),
  REV_INV_DATE                 DATE,
  REV_INV_VAL                  NUMBER(22),
  NOTE_TYPE                    VARCHAR2(50 BYTE),
  P_GST                        VARCHAR2(10 BYTE),
  RSN                          VARCHAR2(20 BYTE),
  TRX_NUMBER                   VARCHAR2(50 BYTE),
  TRX_DATE                     DATE,
  EVENT_CLASS_CODE             VARCHAR2(250 BYTE),
  ERROR_MSG_GSTR1              VARCHAR2(250 BYTE),
  ERROR_MSG_GSTR2              VARCHAR2(250 BYTE),
  ERROR_MSG_CODE1              VARCHAR2(250 BYTE),
  ERROR_MSG_CODE2              VARCHAR2(250 BYTE),
  SOURCE                       VARCHAR2(250 BYTE),
  SOURCE_APPLICATION           VARCHAR2(250 BYTE),
  PROCESS_STATUS               VARCHAR2(250 BYTE),
  BATCH_ID                     NUMBER
)
/

CREATE TABLE XXCUS_ATU.XXATUIND_GSTR1_TAB
(
  TAX_LINE_ID                     NUMBER(15),
  DET_FACTOR_ID                   NUMBER(15),
  ORG_ID                          NUMBER(15),
  ORGANIZATION_ID                 NUMBER(15),
  LOCATION_ID                     NUMBER(15),
  APPLICATION_ID                  NUMBER(15),
  ENTITY_CODE                     VARCHAR2(30 BYTE),
  EVENT_CLASS_CODE                VARCHAR2(30 BYTE),
  EVENT_TYPE_CODE                 VARCHAR2(30 BYTE),
  TAX_EVENT_CLASS_CODE            VARCHAR2(30 BYTE),
  TAX_EVENT_TYPE_CODE             VARCHAR2(30 BYTE),
  LEDGER_ID                       NUMBER(15),
  TRX_ID                          NUMBER(15),
  TRX_LINE_ID                     NUMBER(15),
  TRX_LOC_LINE_ID                 NUMBER(15),
  TRX_LEVEL_TYPE                  VARCHAR2(30 BYTE),
  TRX_NUMBER                      VARCHAR2(150 BYTE),
  TRX_LINE_NUMBER                 NUMBER(15),
  TRX_TYPE                        VARCHAR2(50 BYTE),
  TRX_DATE                        DATE,
  LEGAL_ENTITY_ID                 NUMBER(15),
  FROZEN_FLAG                     VARCHAR2(1 BYTE),
  PARTY_TYPE                      VARCHAR2(30 BYTE),
  PARTY_ID                        NUMBER(15),
  PARTY_NAME                      VARCHAR2(150 BYTE),
  PARTY_SITE_ID                   NUMBER(15),
  PARTY_SITE_NAME                 VARCHAR2(150 BYTE),
  TRX_UOM                         VARCHAR2(30 BYTE),
  ITEM_ID                         NUMBER(15),
  UNIT_PRICE                      NUMBER,
  LINE_AMT                        NUMBER,
  TRX_LINE_QUANTITY               NUMBER,
  TRX_CURRENCY_CODE               VARCHAR2(30 BYTE),
  CURRENCY_CONVERSION_DATE        DATE,
  CURRENCY_CONVERSION_TYPE        VARCHAR2(30 BYTE),
  CURRENCY_CONVERSION_RATE        NUMBER,
  TAX_CURRENCY_CODE               VARCHAR2(30 BYTE),
  TAX_CURRENCY_CONVERSION_DATE    DATE,
  TAX_CURRENCY_CONVERSION_TYPE    VARCHAR2(30 BYTE),
  TAX_CURRENCY_CONVERSION_RATE    NUMBER,
  FUNCTIONAL_CURRENCY_CODE        VARCHAR2(30 BYTE),
  LINE_ASSESSABLE_VALUE           NUMBER,
  TAX_REGIME_ID                   NUMBER(15),
  TAX_REGIME_CODE                 VARCHAR2(50 BYTE),
  TAX_REGIME_TYPE                 VARCHAR2(30 BYTE),
  FIRST_PARTY_REG_ID              NUMBER(15),
  FIRST_PARTY_PRIMARY_REG_NAME    VARCHAR2(30 BYTE),
  FIRST_PARTY_PRIMARY_REG_NUM     VARCHAR2(50 BYTE),
  FIRST_PARTY_SECONDARY_REG_NAME  VARCHAR2(30 BYTE),
  FIRST_PARTY_SECONDARY_REG_NUM   VARCHAR2(50 BYTE),
  NUM_OF_RETURN_DAYS              NUMBER,
  REPORTING_ONLY_FLAG             VARCHAR2(1 BYTE),
  TAX_AUTHORITY_ID                NUMBER(15),
  TAX_AUTHORITY_SITE_ID           NUMBER(15),
  THIRD_PARTY_REG_ID              NUMBER(15),
  THIRD_PARTY_PRIMARY_REG_NAME    VARCHAR2(30 BYTE),
  THIRD_PARTY_PRIMARY_REG_NUM     VARCHAR2(50 BYTE),
  THIRD_PARTY_SECONDARY_REG_NAME  VARCHAR2(30 BYTE),
  THIRD_PARTY_SECONDARY_REG_NUM   VARCHAR2(50 BYTE),
  TAX_TYPE_ID                     NUMBER(15),
  RECOVERABLE_FLAG                VARCHAR2(1 BYTE),
  SELF_ASSESSED_FLAG              VARCHAR2(1 BYTE),
  TAX_POINT_BASIS                 VARCHAR2(50 BYTE),
  TAX_POINT_DATE                  DATE,
  TAX_RATE_ID                     NUMBER(15),
  TAX_RATE_CODE                   VARCHAR2(50 BYTE),
  TAX_RATE_TYPE                   VARCHAR2(30 BYTE),
  TAX_STATUS                      VARCHAR2(10 BYTE),
  RECOVERY_PERCENTAGE             NUMBER,
  TAX_RATE_PERCENTAGE             NUMBER,
  TAX_RATE_UOM                    VARCHAR2(30 BYTE),
  TAX_RATE_UOM_RATE               NUMBER,
  TAX_RATE_ABATEMENT_TYPE         VARCHAR2(30 BYTE),
  ABATEMENT_PERCENTAGE            NUMBER,
  TAX_RATE_CLASSIFICATION         VARCHAR2(50 BYTE),
  STANDARD_RATE                   NUMBER,
  FORM_TYPE                       VARCHAR2(50 BYTE),
  ACTUAL_TAX_RATE                 NUMBER,
  ROUNDING_LEVEL                  VARCHAR2(30 BYTE),
  TAX_ROUNDED_TO                  VARCHAR2(30 BYTE),
  TAX_ROUNDING_FACTOR             VARCHAR2(30 BYTE),
  TAXABLE_ROUNDED_TO              VARCHAR2(30 BYTE),
  TAXABLE_ROUNDING_FACTOR         VARCHAR2(30 BYTE),
  QUANTITY_ROUNDED_TO             VARCHAR2(30 BYTE),
  QUANTITY_ROUNDING_FACTOR        VARCHAR2(30 BYTE),
  UNROUND_TAXABLE_AMT_TRX_CURR    NUMBER,
  UNROUND_TAXABLE_AMT_TAX_CURR    NUMBER,
  UNROUND_TAXABLE_AMT_FUN_CURR    NUMBER,
  UNROUND_TAX_AMT_TRX_CURR        NUMBER,
  UNROUND_TAX_AMT_TAX_CURR        NUMBER,
  UNROUND_TAX_AMT_FUN_CURR        NUMBER,
  UNROUNDED_UOM_CONV_QTY          NUMBER,
  ROUNDED_TAX_AMT_TRX_CURR        NUMBER,
  ROUNDED_TAX_AMT_TAX_CURR        NUMBER,
  ROUNDED_TAX_AMT_FUN_CURR        NUMBER,
  ROUNDED_TAXABLE_AMT_TRX_CURR    NUMBER,
  ROUNDED_TAXABLE_AMT_TAX_CURR    NUMBER,
  ROUNDED_TAXABLE_AMT_FUN_CURR    NUMBER,
  ROUNDED_QUANTITY                NUMBER,
  REC_TAX_AMT_TRX_CURR            NUMBER,
  REC_TAX_AMT_TAX_CURR            NUMBER,
  REC_TAX_AMT_FUNCL_CURR          NUMBER,
  NREC_TAX_AMT_TRX_CURR           NUMBER,
  NREC_TAX_AMT_TAX_CURR           NUMBER,
  NREC_TAX_AMT_FUNCL_CURR         NUMBER,
  ORIGINAL_TAX_AMT                NUMBER,
  ENCUMBERANCE_NR_TAX_AMT         NUMBER,
  ENCUMBERANCE_NR_FUNC_TAX_AMT    NUMBER,
  ENCUMBERANCE_STATUS_FLAG        VARCHAR2(1 BYTE),
  TAX_LINE_NUM                    NUMBER,
  PRECEDENCE_1                    NUMBER,
  PRECEDENCE_2                    NUMBER,
  PRECEDENCE_3                    NUMBER,
  PRECEDENCE_4                    NUMBER,
  PRECEDENCE_5                    NUMBER,
  PRECEDENCE_6                    NUMBER,
  PRECEDENCE_7                    NUMBER,
  PRECEDENCE_8                    NUMBER,
  PRECEDENCE_9                    NUMBER,
  PRECEDENCE_10                   NUMBER,
  PRECEDENCE_11                   VARCHAR2(240 BYTE),
  PRECEDENCE_12                   VARCHAR2(240 BYTE),
  PRECEDENCE_13                   VARCHAR2(240 BYTE),
  PRECEDENCE_14                   VARCHAR2(240 BYTE),
  PRECEDENCE_15                   VARCHAR2(240 BYTE),
  PRECEDENCE_16                   VARCHAR2(240 BYTE),
  PRECEDENCE_17                   VARCHAR2(240 BYTE),
  PRECEDENCE_18                   VARCHAR2(240 BYTE),
  PRECEDENCE_19                   VARCHAR2(240 BYTE),
  PRECEDENCE_20                   VARCHAR2(240 BYTE),
  TAX_INVOICE_DATE                DATE,
  TAX_INVOICE_NUM                 VARCHAR2(240 BYTE),
  RECORD_TYPE_CODE                VARCHAR2(30 BYTE),
  CREATION_DATE                   DATE,
  CREATED_BY                      NUMBER(15),
  LAST_UPDATE_DATE                DATE,
  LAST_UPDATED_BY                 NUMBER(15),
  LAST_UPDATE_LOGIN               NUMBER(15),
  OBJECT_VERSION_NUMBER           NUMBER,
  USER_ENTERED_AV                 NUMBER,
  THIRD_PARTY_PROC_FLAG           VARCHAR2(1 BYTE),
  TP_STANDARD_INV_NUM             VARCHAR2(150 BYTE),
  TP_CREDIT_INV_NUM               VARCHAR2(150 BYTE),
  TAXABLE_BASIS                   NUMBER,
  RETROACTIVE_FLAG                VARCHAR2(1 BYTE),
  EXEMPTION_TYPE                  VARCHAR2(50 BYTE),
  EXEMPTION_NUM                   VARCHAR2(50 BYTE),
  TRACKING_NUM                    VARCHAR2(50 BYTE),
  EXEMPTION_DATE                  DATE,
  PROOF_OF_EXPORT_NUM             VARCHAR2(50 BYTE),
  PROOF_RECEIVED_DATE             DATE,
  EXEMPTION_HDR_ID                NUMBER(15),
  TAX_AMT_BEFORE_EXEMPTION        NUMBER(15),
  STATUS                          VARCHAR2(50 BYTE),
  ELIGIBLE_GSTR1                  VARCHAR2(1 BYTE),
  STATUS_GSTR1                    VARCHAR2(240 BYTE),
  ELIGIBLE_GSTR2                  VARCHAR2(1 BYTE),
  STATUS_GSTR2                    VARCHAR2(240 BYTE),
  ERROR_MSG_GSTR1                 VARCHAR2(240 BYTE),
  ERROR_MSG_GSTR2                 VARCHAR2(240 BYTE),
  ERROR_MSG_CODE1                 VARCHAR2(240 BYTE),
  ERROR_MSG_CODE2                 VARCHAR2(240 BYTE),
  SOURCE                          VARCHAR2(250 BYTE),
  SOURCE_APPLICATION              VARCHAR2(250 BYTE),
  PROCESS_STATUS                  VARCHAR2(3 BYTE),
  BATCH_ID                        NUMBER(15),
  ITEM_DESCRIPTION                VARCHAR2(250 BYTE),
  TAX_TYPE_CODE                   VARCHAR2(250 BYTE),
  EXTENDED_AMOUNT                 NUMBER,
  DEF_TRX_UOM_CODE                VARCHAR2(250 BYTE),
  DEF_TRX_LINE_QUANTITY           NUMBER,
  DEF_EVENT_CLASS_CODE            VARCHAR2(250 BYTE),
  DEF_TRX_TYPE                    VARCHAR2(250 BYTE),
  LIABILITY_AMOUNT                NUMBER,
  HSN_SC                          VARCHAR2(250 BYTE),
  BILL_TO_STATE                   VARCHAR2(250 BYTE),
  SHIP_TO_STATE                   VARCHAR2(250 BYTE),
  SHIP_FROM_STATE                 VARCHAR2(250 BYTE)
)
/

CREATE SEQUENCE XXCUS_ATU.XXATUIND_GSTR1_SEQ
  MINVALUE 1
  MAXVALUE 999999999999999999999999999
  START WITH 1
  INCREMENT BY 1
  CACHE 20
/

exec ad_zd_table.upgrade('XXCUS_ATU', 'XXATUIND_GSTR1_MAIN_TAB');
/

exec ad_zd_table.upgrade('XXCUS_ATU', 'XXATUIND_GSTR1_TAB');
/

CREATE SYNONYM XXATUIND_GSTR1_SEQ FOR XXCUS_ATU.XXATUIND_GSTR1_SEQ;
/
EXIT