@AbapCatalog.sqlViewName: 'ZVCCMSO03'
@AbapCatalog.compiler.CompareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Custom Code Migration'
define view z_ccm_cds_slsordrs_03 as select from zccm_so_03 {

 //zccm_so_tpl 
 key client, 
 key salesorderuuid, 
 key salesorder, 
 customer, 
 overallstatus  
}