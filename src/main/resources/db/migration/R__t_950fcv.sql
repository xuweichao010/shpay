DROP TABLE IF EXISTS `t_950fcv`;
CREATE TABLE t_950fcv (
  seq                            BIGINT NOT NULL AUTO_INCREMENT
  COMMENT '',
  BMSTotalDTC                    VARCHAR(32) COMMENT '',
  DTCInfomationBMS               VARCHAR(3072) COMMENT '',
  DTCInfomationMC                VARCHAR(3072) COMMENT '',
  MCTotalDTC                     VARCHAR(32) COMMENT '',
  gnssAlt                        VARCHAR(32) COMMENT '',
  gnssHead                       VARCHAR(32) COMMENT '',
  gnssLat                        VARCHAR(32) COMMENT '',
  gnssLong                       VARCHAR(32) COMMENT '',
  gnssSats                       VARCHAR(32) COMMENT '',
  gnssTime                       VARCHAR(32) COMMENT '',
  gpsStatus                      VARCHAR(32) COMMENT '',
  hdop                           VARCHAR(32) COMMENT '',
  vehABSF                        VARCHAR(32) COMMENT '',
  vehBMSBscSta                   VARCHAR(32) COMMENT '',
  vehBMSCellMaxTem               VARCHAR(32) COMMENT '',
  vehBMSCellMaxTemV              VARCHAR(32) COMMENT '',
  vehBMSCellMaxVol               VARCHAR(32) COMMENT '',
  vehBMSCellMaxVolV              VARCHAR(32) COMMENT '',
  vehBMSCellMinTem               VARCHAR(32) COMMENT '',
  vehBMSCellMinTemV              VARCHAR(32) COMMENT '',
  vehBMSCellMinVol               VARCHAR(32) COMMENT '',
  vehBMSCellMinVolV              VARCHAR(32) COMMENT '',
  vehBMSCellTem                  VARCHAR(3072) COMMENT '',
  uvehBMSCellVolt                VARCHAR(3072) COMMENT '',
  vehBMSCellVoltageMaxCellNumber VARCHAR(32) COMMENT '',
  vehBMSCellVoltageMinCellNumber VARCHAR(32) COMMENT '',
  vehBMSHVILClsd                 VARCHAR(32) COMMENT '',
  vehBMSPackCrnt                 VARCHAR(32) COMMENT '',
  vehBMSPackCrntV                VARCHAR(32) COMMENT '',
  vehBMSPackSOC                  VARCHAR(32) COMMENT '',
  vehBMSPackSOCV                 VARCHAR(32) COMMENT '',
  vehBMSPackVol                  VARCHAR(32) COMMENT '',
  vehBMSPackVolV                 VARCHAR(32) COMMENT '',
  vehBMSPtIsltnRstc              VARCHAR(32) COMMENT '',
  vehBMSPtIsltnRstcV             VARCHAR(32) COMMENT '',
  vehBMSTempMaxProbeNumber       VARCHAR(32) COMMENT '',
  vehBMSTempMinProbeNumber       VARCHAR(32) COMMENT '',
  vehBrkFludLvlLow               VARCHAR(32) COMMENT '',
  vehBrkLghtsA                   VARCHAR(32) COMMENT '',
  vehBrkSysRedBrkTlltReq         VARCHAR(32) COMMENT '',
  vehDCFBaseState                VARCHAR(32) COMMENT '',
  vehDCLEnabled                  VARCHAR(32) COMMENT '',
  vehDCLInputVoltageHigh         VARCHAR(32) COMMENT '',
  vehDCLInputVoltageLow          VARCHAR(32) COMMENT '',
  vehDCLOutputCurrentFault       VARCHAR(32) COMMENT '',
  vehDCLOutputVoltageHigh        VARCHAR(32) COMMENT '',
  vehDCLOutputVoltageLow         VARCHAR(32) COMMENT '',
  vehDCLTempFault                VARCHAR(32) COMMENT '',
  vehEPTBrkPdlDscrtInptSts       VARCHAR(32) COMMENT '',
  vehEPTBrkPdlDscrtInptStsV      VARCHAR(32) COMMENT '',
  vehEPTRdy                      VARCHAR(32) COMMENT '',
  vehFCSHydrogenConsumRate       VARCHAR(32) COMMENT '',
  vehFCSPower                    VARCHAR(32) COMMENT '',
  vehFCSStackCurrent             VARCHAR(32) COMMENT '',
  vehFCSStackVol                 VARCHAR(32) COMMENT '',
  vehFCSTemp                     VARCHAR(3072) COMMENT '',
  vehFCSTempSensorNumber         VARCHAR(32) COMMENT '',
  vehHMSLeakingMaxConcentration  VARCHAR(32) COMMENT '',
  vehHMSLeakingMaxSensorNum      VARCHAR(32) COMMENT '',
  vehHMSMaxPress                 VARCHAR(32) COMMENT '',
  vehHMSMaxPressSensorNum        VARCHAR(32) COMMENT '',
  vehHMSMaxTemp                  VARCHAR(32) COMMENT '',
  vehHMSMaxTempSensorNum         VARCHAR(32) COMMENT '',
  vehMCBaseState                 VARCHAR(32) COMMENT '',
  vehMCCurrent                   VARCHAR(32) COMMENT '',
  vehMCEnableValid               VARCHAR(32) COMMENT '',
  vehMCInputVolt                 VARCHAR(32) COMMENT '',
  vehMCInvTemp                   VARCHAR(32) COMMENT '',
  vehMCSpeed                     VARCHAR(32) COMMENT '',
  vehMCTemp                      VARCHAR(32) COMMENT '',
  vehMCTorque                    VARCHAR(32) COMMENT '',
  vehOdo                         VARCHAR(32) COMMENT '',
  vehOdoV                        VARCHAR(32) COMMENT '',
  vehSCUShifterPosInvsn          VARCHAR(32) COMMENT '',
  vehSpdAvgDrvnV                 VARCHAR(32) COMMENT '',
  vehSpeed                       VARCHAR(32) COMMENT '',
  vehSysPwrMod                   VARCHAR(32) COMMENT '',
  vehVSESts                      VARCHAR(32) COMMENT '',
  vehWorkModel_g                 VARCHAR(32) COMMENT '',
  starttime                      VARCHAR(32) COMMENT '',
  ID                             VARCHAR(32) COMMENT '',
  PartNumber                     VARCHAR(32) COMMENT '',
  VIN                            VARCHAR(32) COMMENT '',
  PRIMARY KEY (seq)
)
  COMMENT = '950FCV';
;