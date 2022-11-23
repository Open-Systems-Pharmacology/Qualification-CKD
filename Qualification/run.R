rm(list = ls())
source("C:/dev/Qualification-CKD/Qualification/workflow.R")

createQualificationReport(
   qualificationRunnerFolder="C:/dev/QualificationRunner/src/QualificationRunner/bin/Debug/net472",
   pkSimPortableFolder= "C:/dev/Releases/v11/PK-Sim_11.0.150",
   versionInfo = QualificationVersionInfo$new("1.0", "11.0", "3.0")
   )
