namespace db;

@cds.persistence.exists
@cds.persistence.name: '"SAP_HANA_CORE"."PLTFM_USR_ACC"'
entity UserAccounts {
  key USER_ID   : String(50);
  USER_NAME     : String(100);
  EMAIL         : String(100);
}
