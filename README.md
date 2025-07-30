# Getting Started

Welcome to your new project.

It contains these folders and files, following our recommended project layout:

File or Folder | Purpose
---------|----------
`app/` | content for UI frontends goes here
`db/` | your domain models and data go here
`srv/` | your service models and code go here
`package.json` | project metadata and configuration
`readme.md` | this getting started guide


## Next Steps

- Open a new terminal and run `cds watch`
- (in VS Code simply choose _**Terminal** > Run Task > cds watch_)
- Start adding content, for example, a [db/schema.cds](db/schema.cds).


## Learn More

Learn more at https://cap.cloud.sap/docs/get-started/.

## Using Existing HANA Schema

This project is configured to consume the existing HANA schema `SAP_HANA_CORE` and table `PLTFM_USR_ACC`. The CAP model `db/src/external.cds` marks the entity `UserAccounts` as an existing table and maps it to the fully qualified name `"SAP_HANA_CORE"."PLTFM_USR_ACC"`.

The `.cdsrc.json` file sets the schema for the database connection. Ensure that the application has privileges to access this schema at runtime.
