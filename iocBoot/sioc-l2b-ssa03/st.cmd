#!../../bin/rhel6-x86_64/ssa

< envPaths

cd ${TOP}

## Register all support components
dbLoadDatabase("dbd/ssa.dbd")
ssa_registerRecordDeviceDriver(pdbbase)

## Set up environment variables
epicsEnvSet("ENGINEER", "M. Dunning")
epicsEnvSet("LOCATION", "L2B CM 12-15")
epicsEnvSet("IOC_P",    "SIOC:L2B:SSA03")

# Tag log messages with IOC name
epicsEnvSet("EPICS_IOC_LOG_CLIENT_INET","${IOC}")

## Run IOC shell script for each SSA
#
# SSAs for CM 12-13 are not ready yet so are commented out
#
## SSA1: L2B:1210
#iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1210, P=ACCL:L2B:1210:SSA:, IP=ssa-l2b-1210")
#
## SSA2: L2B:1220
#iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1220, P=ACCL:L2B:1220:SSA:, IP=ssa-l2b-1220")
#
## SSA3: L2B:1230
#iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1230, P=ACCL:L2B:1230:SSA:, IP=ssa-l2b-1230")
#
## SSA4: L2B:1240
#iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1240, P=ACCL:L2B:1240:SSA:, IP=ssa-l2b-1240")
#
## SSA5: L2B:1250
#iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1250, P=ACCL:L2B:1250:SSA:, IP=ssa-l2b-1250")
#
## SSA6: L2B:1260
#iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1260, P=ACCL:L2B:1260:SSA:, IP=ssa-l2b-1260")
#
## SSA7: L2B:1270
#iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1270, P=ACCL:L2B:1270:SSA:, IP=ssa-l2b-1270")
#
## SSA8: L2B:1280
#iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1280, P=ACCL:L2B:1280:SSA:, IP=ssa-l2b-1280")
#
## SSA9: L2B:1310
#iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1310, P=ACCL:L2B:1310:SSA:, IP=ssa-l2b-1310")
#
## SSA10: L2B:1320
#iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1320, P=ACCL:L2B:1320:SSA:, IP=ssa-l2b-1320")
#
## SSA11: L2B:1330
#iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1330, P=ACCL:L2B:1330:SSA:, IP=ssa-l2b-1330")
#
## SSA12: L2B:1340
#iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1340, P=ACCL:L2B:1340:SSA:, IP=ssa-l2b-1340")
#
## SSA13: L2B:1350
#iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1350, P=ACCL:L2B:1350:SSA:, IP=ssa-l2b-1350")
#
## SSA14: L2B:1360
#iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1360, P=ACCL:L2B:1360:SSA:, IP=ssa-l2b-1360")
#
## SSA15: L2B:1370
#iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1370, P=ACCL:L2B:1370:SSA:, IP=ssa-l2b-1370")
#
## SSA16: L2B:1380
#iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1380, P=ACCL:L2B:1380:SSA:, IP=ssa-l2b-1380")

# SSA17: L2B:1410
iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1410, P=ACCL:L2B:1410:SSA:, IP=ssa-l2b-1410")

# SSA18: L2B:1420
iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1420, P=ACCL:L2B:1420:SSA:, IP=ssa-l2b-1420")

# SSA19: L2B:1430
iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1430, P=ACCL:L2B:1430:SSA:, IP=ssa-l2b-1430")

# SSA20: L2B:1440
iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1440, P=ACCL:L2B:1440:SSA:, IP=ssa-l2b-1440")

# SSA21: L2B:1450
iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1450, P=ACCL:L2B:1450:SSA:, IP=ssa-l2b-1450")

# SSA22: L2B:1460
iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1460, P=ACCL:L2B:1460:SSA:, IP=ssa-l2b-1460")

# SSA23: L2B:1470
iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1470, P=ACCL:L2B:1470:SSA:, IP=ssa-l2b-1470")

# SSA24: L2B:1480
iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1480, P=ACCL:L2B:1480:SSA:, IP=ssa-l2b-1480")

# SSA25: L2B:1510
iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1510, P=ACCL:L2B:1510:SSA:, IP=ssa-l2b-1510")

# SSA26: L2B:1520
iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1520, P=ACCL:L2B:1520:SSA:, IP=ssa-l2b-1520")

# SSA27: L2B:1530
iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1530, P=ACCL:L2B:1530:SSA:, IP=ssa-l2b-1530")

# SSA28: L2B:1540
iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1540, P=ACCL:L2B:1540:SSA:, IP=ssa-l2b-1540")

# SSA29: L2B:1550
iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1550, P=ACCL:L2B:1550:SSA:, IP=ssa-l2b-1550")

# SSA30: L2B:1560
iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1560, P=ACCL:L2B:1560:SSA:, IP=ssa-l2b-1560")

# SSA31: L2B:1570
iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1570, P=ACCL:L2B:1570:SSA:, IP=ssa-l2b-1570")

# SSA32: L2B:1580
iocshLoad("$(TOP)/iocBoot/common/startup.RK_CA1300.iocsh", "PORT=L2B_1580, P=ACCL:L2B:1580:SSA:, IP=ssa-l2b-1580")

# Load common SSA databases
# SSAs for CM 12-13 are not ready yet so are commented out
#dbLoadRecords("db/cryomoduleCommon.db", "P=ACCL:L2B:, M=12")
#dbLoadRecords("db/cryomoduleCommon.db", "P=ACCL:L2B:, M=13")
dbLoadRecords("db/cryomoduleCommon.db", "P=ACCL:L2B:, M=14")
dbLoadRecords("db/cryomoduleCommon.db", "P=ACCL:L2B:, M=15")


# =====================================================================
# Load iocAdmin databases to support IOC Health and monitoring
# =====================================================================
dbLoadRecords("db/iocAdminSoft.db", "IOC=${IOC_P}")
dbLoadRecords("db/iocAdminScanMon.db", "IOC=${IOC_P}")
dbLoadRecords("db/iocRelease.db", "IOC=${IOC_P}")

# Autosave initialization
< $(TOP)/iocBoot/common/autosave_init.cmd

# =====================================================================
# Channel Access Security:
# This is required if you use caPutLog.
# Set access security file
# Load common LCLS Access Configuration File
< ${ACF_INIT}

iocInit()

# =====================================================
# Turn on caPutLogging:
# Log values only on change to the iocLogServer:
caPutLogInit("${EPICS_CA_PUT_LOG_ADDR}")
caPutLogShow(2)
# =====================================================


## Start sequence programs, one for each SSA
# This must be done after iocInit
#
# SSAs for CM 12-13 are not ready yet so are commented out
#
## SSA1: L2B:1210
#seq(seq_ssa_CA1300, "P=ACCL:L2B:1210:SSA:")
#epicsThreadSleep(0.25)
#
## SSA2: L2B:1220
#seq(seq_ssa_CA1300, "P=ACCL:L2B:1220:SSA:")
#epicsThreadSleep(0.25)
#
## SSA3: L2B:1230
#seq(seq_ssa_CA1300, "P=ACCL:L2B:1230:SSA:")
#epicsThreadSleep(0.25)
#
## SSA4: L2B:1240
#seq(seq_ssa_CA1300, "P=ACCL:L2B:1240:SSA:")
#epicsThreadSleep(0.25)
#
## SSA5: L2B:1250
#seq(seq_ssa_CA1300, "P=ACCL:L2B:1250:SSA:")
#epicsThreadSleep(0.25)
#
## SSA6: L2B:1260
#seq(seq_ssa_CA1300, "P=ACCL:L2B:1260:SSA:")
#epicsThreadSleep(0.25)
#
## SSA7: L2B:1270
#seq(seq_ssa_CA1300, "P=ACCL:L2B:1270:SSA:")
#epicsThreadSleep(0.25)
#
## SSA8: L2B:1280
#seq(seq_ssa_CA1300, "P=ACCL:L2B:1280:SSA:")
#epicsThreadSleep(0.25)
#
## SSA9: L2B:1310
#seq(seq_ssa_CA1300, "P=ACCL:L2B:1310:SSA:")
#epicsThreadSleep(0.25)
#
## SSA10: L2B:1320
#seq(seq_ssa_CA1300, "P=ACCL:L2B:1320:SSA:")
#epicsThreadSleep(0.25)
#
## SSA11: L2B:1330
#seq(seq_ssa_CA1300, "P=ACCL:L2B:1330:SSA:")
#epicsThreadSleep(0.25)
#
## SSA12: L2B:1340
#seq(seq_ssa_CA1300, "P=ACCL:L2B:1340:SSA:")
#epicsThreadSleep(0.25)
#
## SSA13: L2B:1350
#seq(seq_ssa_CA1300, "P=ACCL:L2B:1350:SSA:")
#epicsThreadSleep(0.25)
#
## SSA14: L2B:1360
#seq(seq_ssa_CA1300, "P=ACCL:L2B:1360:SSA:")
#epicsThreadSleep(0.25)
#
## SSA15: L2B:1370
#seq(seq_ssa_CA1300, "P=ACCL:L2B:1370:SSA:")
#epicsThreadSleep(0.25)
#
## SSA16: L2B:1380
#seq(seq_ssa_CA1300, "P=ACCL:L2B:1380:SSA:")
#epicsThreadSleep(0.25)

# SSA17: L2B:1410
seq(seq_ssa_CA1300, "P=ACCL:L2B:1410:SSA:")
epicsThreadSleep(0.25)

# SSA18: L2B:1420
seq(seq_ssa_CA1300, "P=ACCL:L2B:1420:SSA:")
epicsThreadSleep(0.25)

# SSA19: L2B:1430
seq(seq_ssa_CA1300, "P=ACCL:L2B:1430:SSA:")
epicsThreadSleep(0.25)

# SSA20: L2B:1440
seq(seq_ssa_CA1300, "P=ACCL:L2B:1440:SSA:")
epicsThreadSleep(0.25)

# SSA21: L2B:1450
seq(seq_ssa_CA1300, "P=ACCL:L2B:1450:SSA:")
epicsThreadSleep(0.25)

# SSA22: L2B:1460
seq(seq_ssa_CA1300, "P=ACCL:L2B:1460:SSA:")
epicsThreadSleep(0.25)

# SSA23: L2B:1470
seq(seq_ssa_CA1300, "P=ACCL:L2B:1470:SSA:")
epicsThreadSleep(0.25)

# SSA24: L2B:1480
seq(seq_ssa_CA1300, "P=ACCL:L2B:1480:SSA:")
epicsThreadSleep(0.25)

# SSA25: L2B:1510
seq(seq_ssa_CA1300, "P=ACCL:L2B:1510:SSA:")
epicsThreadSleep(0.25)

# SSA26: L2B:1520
seq(seq_ssa_CA1300, "P=ACCL:L2B:1520:SSA:")
epicsThreadSleep(0.25)

# SSA27: L2B:1530
seq(seq_ssa_CA1300, "P=ACCL:L2B:1530:SSA:")
epicsThreadSleep(0.25)

# SSA28: L2B:1540
seq(seq_ssa_CA1300, "P=ACCL:L2B:1540:SSA:")
epicsThreadSleep(0.25)

# SSA29: L2B:1550
seq(seq_ssa_CA1300, "P=ACCL:L2B:1550:SSA:")
epicsThreadSleep(0.25)

# SSA30: L2B:1560
seq(seq_ssa_CA1300, "P=ACCL:L2B:1560:SSA:")
epicsThreadSleep(0.25)

# SSA31: L2B:1570
seq(seq_ssa_CA1300, "P=ACCL:L2B:1570:SSA:")
epicsThreadSleep(0.25)

# SSA32: L2B:1580
seq(seq_ssa_CA1300, "P=ACCL:L2B:1580:SSA:")
epicsThreadSleep(0.25)

# Autosave start
< $(TOP)/iocBoot/common/autosave_init.cmd

cd $(TOP)

# End of file

