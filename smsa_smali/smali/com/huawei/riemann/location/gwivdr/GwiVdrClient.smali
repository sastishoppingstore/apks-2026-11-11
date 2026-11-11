.class public Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GwiVdrClient"

.field private static volatile gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;


# instance fields
.field private accFreq:I

.field private accFreqStartTime:J

.field private algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

.field private freqCheckThread:Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

.field private gyroFreq:I

.field private gyroFreqStartTime:J

.field private rotationAngle:Lcom/huawei/riemann/location/common/bean/RotationAngle;

.field private spUtils:Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/riemann/location/common/bean/RotationAngle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->accFreq:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->accFreqStartTime:J

    iput v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->gyroFreq:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->gyroFreqStartTime:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start, UTCTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "bootTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GwiVdrClient"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->isRotationAngleValid(Lcom/huawei/riemann/location/common/bean/RotationAngle;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iput-object p3, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->rotationAngle:Lcom/huawei/riemann/location/common/bean/RotationAngle;

    invoke-static {p2}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->getInstance(Ljava/lang/String;)Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    invoke-static {p1}, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->getInstance(Landroid/content/Context;)Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->spUtils:Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "gwi vdr client error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const-string p1, "invalid input!"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/riemann/location/common/bean/RotationAngle;)Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;
    .locals 2

    const-string v0, "GwiVdrClient"

    const-string v1, "getInstance start!"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/riemann/location/common/bean/RotationAngle;)V

    sput-object v1, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    const-string p0, "GwiVdrClient"

    const-string p1, "create ok."

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    return-object p0
.end method

.method public static releaseInstance()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    return-void
.end method

.method private stopAlgo()V
    .locals 2

    const-string v0, "stopAlgo start!"

    const-string v1, "GwiVdrClient"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->isLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->stopVdr()V

    :cond_0
    const-string v0, "stopGwiVdr finished!"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private storeData(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->isNeedUpdateBias()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GwiVdrClient"

    const-string v1, "ready to update data!"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->spUtils:Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->getBiasData()Lcom/huawei/riemann/location/common/bean/BiasData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->storeBiasData(Lcom/huawei/riemann/location/common/bean/BiasData;)V

    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->spUtils:Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->getCalibrationPara()Lcom/huawei/riemann/location/common/bean/CalibrationPara;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->storeCalibrationPara(Lcom/huawei/riemann/location/common/bean/CalibrationPara;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getVdrResult()Landroid/location/Location;
    .locals 5

    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    const-string v1, "VDRInvalid"

    const-string v2, "GwiVdrClient"

    const-string v3, "sdkErrorCode"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->isLibraryLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->getResult()Lcom/huawei/riemann/location/common/bean/obs/VdrResult;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "null gwi result!"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x191

    :goto_0
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->storeData(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;)V

    invoke-virtual {v0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->toLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_2
    invoke-static {}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->getErrorCode()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->getErrCode()I

    move-result v0

    const-string v3, "algoErrorCode"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "null wrapper, getVdrResult failed!"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x190

    goto :goto_0
.end method

.method public setAcc(Lcom/huawei/riemann/location/common/bean/Acceleration;)Z
    .locals 7

    invoke-static {p1}, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->isAccValid(Lcom/huawei/riemann/location/common/bean/Acceleration;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "GwiVdrClient"

    if-nez v0, :cond_0

    const-string p1, "invalid acc!"

    invoke-static {v2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->isLibraryLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->freqCheckThread:Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->accEnqueue(J)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->processAcc(Lcom/huawei/riemann/location/common/bean/Acceleration;)V

    iget v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->accFreq:I

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->accFreqStartTime:J

    :cond_3
    iget v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->accFreq:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->accFreq:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->accFreqStartTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "BT: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/Acceleration;->getBootTime()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", acc freq in client: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->accFreq:I

    invoke-static {v0, p1, v2}, Lcom/huawei/location/activity/model/yn;->yn(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iput v1, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->accFreq:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->accFreqStartTime:J

    :cond_4
    :goto_0
    return v1
.end method

.method public setGnssInfo(Lcom/huawei/riemann/location/common/bean/GnssInfo;)Z
    .locals 10

    const-string v0, "GwiVdrClient"

    const-string v1, "satCount: "

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->isGnssInfoValid(Lcom/huawei/riemann/location/common/bean/GnssInfo;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p1, "invalid GnssInfo!"

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v3, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->isLibraryLoaded()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/GnssInfo;->getSatInfoList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez v3, :cond_2

    return v1

    :cond_2
    new-array v4, v3, [Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/GnssInfo;->getSatInfoList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/riemann/location/common/bean/SatInfo;

    new-instance v7, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;

    invoke-direct {v7}, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;-><init>()V

    invoke-virtual {v6}, Lcom/huawei/riemann/location/common/bean/SatInfo;->getBootTime()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->setBootTime(D)V

    invoke-virtual {v6}, Lcom/huawei/riemann/location/common/bean/SatInfo;->getAzimuth()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->setAzimuth(D)V

    invoke-virtual {v6}, Lcom/huawei/riemann/location/common/bean/SatInfo;->getSnr()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->setCn0DbHz(D)V

    invoke-virtual {v6}, Lcom/huawei/riemann/location/common/bean/SatInfo;->getConstellationType()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->setConstellationType(I)V

    invoke-virtual {v6}, Lcom/huawei/riemann/location/common/bean/SatInfo;->getElevation()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->setElevationDegrees(D)V

    invoke-virtual {v6}, Lcom/huawei/riemann/location/common/bean/SatInfo;->getSatNum()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->setSvid(I)V

    invoke-virtual {v6}, Lcom/huawei/riemann/location/common/bean/SatInfo;->isUsedInFix()Z

    move-result v6

    invoke-virtual {v7, v6}, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->setUsedInFix(Z)V

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    invoke-virtual {p1, v4}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->processGnssStatus([Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_4
    :goto_1
    return v2

    :catch_0
    const-string p1, "set GnssInfo error!"

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public setGyroUncal(Lcom/huawei/riemann/location/common/bean/Gyroscope;)Z
    .locals 7

    invoke-static {p1}, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->isGyroValid(Lcom/huawei/riemann/location/common/bean/Gyroscope;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "GwiVdrClient"

    if-nez v0, :cond_0

    const-string p1, "invalid gyro!"

    invoke-static {v2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->isLibraryLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->freqCheckThread:Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->gyroEnqueue(J)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->processGyroUncal(Lcom/huawei/riemann/location/common/bean/Gyroscope;)V

    iget v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->gyroFreq:I

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->gyroFreqStartTime:J

    :cond_3
    iget v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->gyroFreq:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->gyroFreq:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->gyroFreqStartTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "BT: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/Gyroscope;->getBootTime()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", gyro freq in client: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->gyroFreq:I

    invoke-static {v0, p1, v2}, Lcom/huawei/location/activity/model/yn;->yn(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iput v1, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->gyroFreq:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->gyroFreqStartTime:J

    :cond_4
    :goto_0
    return v1
.end method

.method public setLocation(Landroid/location/Location;)Z
    .locals 2

    invoke-static {p1}, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->isLocationValid(Landroid/location/Location;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "GwiVdrClient"

    const-string v0, "invalid location!"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->isLibraryLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/LocationInfo;->newBuilder(Landroid/location/Location;)Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->build()Lcom/huawei/riemann/location/common/bean/LocationInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->processGnss(Lcom/huawei/riemann/location/common/bean/LocationInfo;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public setRoadArea(Lcom/huawei/riemann/location/common/bean/RoadArea;)Z
    .locals 3

    const-string v0, "setRoadArea"

    const-string v1, "GwiVdrClient"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->isRoadAreaValid(Lcom/huawei/riemann/location/common/bean/RoadArea;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "invalid roadArea!"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->isLibraryLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->processRoadArea(Lcom/huawei/riemann/location/common/bean/RoadArea;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public setTemperature(Lcom/huawei/riemann/location/common/bean/TemperatureInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "GwiVdrClient"

    const-string v1, "invalid temperatureInfo!"

    invoke-static {p1, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->isLibraryLoaded()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public setWheelAngle(Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "GwiVdrClient"

    const-string v1, "invalid wheelAngleInfo!"

    invoke-static {p1, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->isLibraryLoaded()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public setWss(Lcom/huawei/riemann/location/common/bean/Vehicle;)Z
    .locals 3

    invoke-static {p1}, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->isWssValid(Lcom/huawei/riemann/location/common/bean/Vehicle;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "GwiVdrClient"

    const-string v0, "invalid wss!"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->isLibraryLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->freqCheckThread:Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->wssEnqueue(J)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->processWss(Lcom/huawei/riemann/location/common/bean/Vehicle;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public startVdr()Z
    .locals 5

    const-string v0, "Vdr start!"

    const-string v1, "GwiVdrClient"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->isLibraryLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/riemann/location/common/bean/BiasData;

    invoke-direct {v0}, Lcom/huawei/riemann/location/common/bean/BiasData;-><init>()V

    new-instance v2, Lcom/huawei/riemann/location/common/bean/CalibrationPara;

    invoke-direct {v2}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;-><init>()V

    iget-object v3, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->spUtils:Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->getBiasData()Lcom/huawei/riemann/location/common/bean/BiasData;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->spUtils:Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;

    invoke-virtual {v2}, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->getCalibrationPara()Lcom/huawei/riemann/location/common/bean/CalibrationPara;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    iget-object v4, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->rotationAngle:Lcom/huawei/riemann/location/common/bean/RotationAngle;

    invoke-virtual {v3, v0, v2, v4}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->vdrInit2(Lcom/huawei/riemann/location/common/bean/BiasData;Lcom/huawei/riemann/location/common/bean/CalibrationPara;Lcom/huawei/riemann/location/common/bean/RotationAngle;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rotationAngle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->rotationAngle:Lcom/huawei/riemann/location/common/bean/RotationAngle;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BiasData: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "calibrationPara: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->getInstance()Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->freqCheckThread:Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "startVdr finished!"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const-string v0, "Algo so not loaded!"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public stopVdr()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->stopAlgo()V

    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->freqCheckThread:Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->stopChecker()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GwiVdrClient"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
