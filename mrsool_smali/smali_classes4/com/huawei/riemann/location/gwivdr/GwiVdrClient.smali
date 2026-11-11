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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->accFreq:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->accFreqStartTime:J

    .line 12
    .line 13
    iput v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->gyroFreq:I

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->gyroFreqStartTime:J

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "start, UTCTime: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "bootTime: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "GwiVdrClient"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {p3}, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->isRotationAngleValid(Lcom/huawei/riemann/location/common/bean/RotationAngle;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :try_start_0
    iput-object p3, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->rotationAngle:Lcom/huawei/riemann/location/common/bean/RotationAngle;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->getInstance(Ljava/lang/String;)Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->getInstance(Landroid/content/Context;)Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->spUtils:Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p3, "gwi vdr client error: "

    .line 90
    .line 91
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :cond_1
    :goto_1
    const-string p1, "invalid input!"

    .line 110
    .line 111
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/riemann/location/common/bean/RotationAngle;)Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;
    .locals 2

    .line 1
    const-string v0, "GwiVdrClient"

    .line 2
    .line 3
    const-string v1, "getInstance start!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-class v0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/riemann/location/common/bean/RotationAngle;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    .line 25
    .line 26
    const-string p0, "GwiVdrClient"

    .line 27
    .line 28
    const-string p1, "create ok."

    .line 29
    .line 30
    invoke-static {p0, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_2
    sget-object p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    .line 41
    .line 42
    return-object p0
.end method

.method public static releaseInstance()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    .line 3
    .line 4
    return-void
.end method

.method private stopAlgo()V
    .locals 2

    .line 1
    const-string v0, "stopAlgo start!"

    .line 2
    .line 3
    const-string v1, "GwiVdrClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->isLibraryLoaded()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->stopVdr()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "stopGwiVdr finished!"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private storeData(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->isNeedUpdateBias()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "GwiVdrClient"

    .line 11
    .line 12
    const-string v1, "ready to update data!"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->spUtils:Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->getBiasData()Lcom/huawei/riemann/location/common/bean/BiasData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->storeBiasData(Lcom/huawei/riemann/location/common/bean/BiasData;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->spUtils:Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->getCalibrationPara()Lcom/huawei/riemann/location/common/bean/CalibrationPara;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->storeCalibrationPara(Lcom/huawei/riemann/location/common/bean/CalibrationPara;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getVdrResult()Landroid/location/Location;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    .line 2
    .line 3
    const-string v1, "VDRInvalid"

    .line 4
    .line 5
    const-string v2, "GwiVdrClient"

    .line 6
    .line 7
    const-string v3, "sdkErrorCode"

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->isLibraryLoaded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->getResult()Lcom/huawei/riemann/location/common/bean/obs/VdrResult;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "null gwi result!"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/location/Location;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x191

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->storeData(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->toLocation()Landroid/location/Location;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    new-instance v2, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->getErrorCode()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->getErrCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v3, "algoErrorCode"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    const-string v0, "null wrapper, getVdrResult failed!"

    .line 89
    .line 90
    invoke-static {v2, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/location/Location;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x190

    .line 104
    .line 105
    goto :goto_0
.end method

.method public setAcc(Lcom/huawei/riemann/location/common/bean/Acceleration;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->isAccValid(Lcom/huawei/riemann/location/common/bean/Acceleration;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "GwiVdrClient"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "invalid acc!"

    .line 11
    .line 12
    invoke-static {v2, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->isLibraryLoaded()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->freqCheckThread:Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v0, v3, v4}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->accEnqueue(J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->processAcc(Lcom/huawei/riemann/location/common/bean/Acceleration;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->accFreq:I

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->accFreqStartTime:J

    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->accFreq:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    add-int/2addr v0, v1

    .line 57
    iput v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->accFreq:I

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-wide v5, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->accFreqStartTime:J

    .line 64
    .line 65
    sub-long/2addr v3, v5

    .line 66
    const-wide/16 v5, 0x3e8

    .line 67
    .line 68
    cmp-long v0, v3, v5

    .line 69
    .line 70
    if-ltz v0, :cond_4

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "BT: "

    .line 75
    .line 76
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/Acceleration;->getBootTime()D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, ", acc freq in client: "

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->accFreq:I

    .line 92
    .line 93
    invoke-static {v0, p1, v2}, Lfk/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput v1, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->accFreq:I

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iput-wide v2, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->accFreqStartTime:J

    .line 103
    .line 104
    :cond_4
    :goto_0
    return v1
.end method

.method public setGnssInfo(Lcom/huawei/riemann/location/common/bean/GnssInfo;)Z
    .locals 10

    .line 1
    const-string v0, "GwiVdrClient"

    .line 2
    .line 3
    const-string v1, "satCount: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->isGnssInfoValid(Lcom/huawei/riemann/location/common/bean/GnssInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string p1, "invalid GnssInfo!"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->isLibraryLoaded()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/GnssInfo;->getSatInfoList()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    new-array v4, v3, [Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_0
    if-ge v5, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/GnssInfo;->getSatInfoList()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/huawei/riemann/location/common/bean/SatInfo;

    .line 70
    .line 71
    new-instance v7, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;

    .line 72
    .line 73
    invoke-direct {v7}, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/huawei/riemann/location/common/bean/SatInfo;->getBootTime()D

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-virtual {v7, v8, v9}, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->setBootTime(D)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/huawei/riemann/location/common/bean/SatInfo;->getAzimuth()D

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-virtual {v7, v8, v9}, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->setAzimuth(D)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/huawei/riemann/location/common/bean/SatInfo;->getSnr()D

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-virtual {v7, v8, v9}, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->setCn0DbHz(D)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/huawei/riemann/location/common/bean/SatInfo;->getConstellationType()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v7, v8}, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->setConstellationType(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/huawei/riemann/location/common/bean/SatInfo;->getElevation()D

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    invoke-virtual {v7, v8, v9}, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->setElevationDegrees(D)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/huawei/riemann/location/common/bean/SatInfo;->getSatNum()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v7, v8}, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->setSvid(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/huawei/riemann/location/common/bean/SatInfo;->isUsedInFix()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v7, v6}, Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;->setUsedInFix(Z)V

    .line 123
    .line 124
    .line 125
    aput-object v7, v4, v5

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->processGnssStatus([Lcom/huawei/riemann/location/common/bean/obs/VdrGnssStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :cond_4
    :goto_1
    return v2

    .line 137
    :catch_0
    const-string p1, "set GnssInfo error!"

    .line 138
    .line 139
    invoke-static {v0, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v2
.end method

.method public setGyroUncal(Lcom/huawei/riemann/location/common/bean/Gyroscope;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->isGyroValid(Lcom/huawei/riemann/location/common/bean/Gyroscope;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "GwiVdrClient"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "invalid gyro!"

    .line 11
    .line 12
    invoke-static {v2, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->isLibraryLoaded()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->freqCheckThread:Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v0, v3, v4}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->gyroEnqueue(J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->processGyroUncal(Lcom/huawei/riemann/location/common/bean/Gyroscope;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->gyroFreq:I

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->gyroFreqStartTime:J

    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->gyroFreq:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    add-int/2addr v0, v1

    .line 57
    iput v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->gyroFreq:I

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-wide v5, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->gyroFreqStartTime:J

    .line 64
    .line 65
    sub-long/2addr v3, v5

    .line 66
    const-wide/16 v5, 0x3e8

    .line 67
    .line 68
    cmp-long v0, v3, v5

    .line 69
    .line 70
    if-ltz v0, :cond_4

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "BT: "

    .line 75
    .line 76
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/Gyroscope;->getBootTime()D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, ", gyro freq in client: "

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->gyroFreq:I

    .line 92
    .line 93
    invoke-static {v0, p1, v2}, Lfk/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput v1, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->gyroFreq:I

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iput-wide v2, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->gyroFreqStartTime:J

    .line 103
    .line 104
    :cond_4
    :goto_0
    return v1
.end method

.method public setLocation(Landroid/location/Location;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->isLocationValid(Landroid/location/Location;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "GwiVdrClient"

    .line 9
    .line 10
    const-string v0, "invalid location!"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->isLibraryLoaded()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/huawei/riemann/location/common/bean/LocationInfo;->newBuilder(Landroid/location/Location;)Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/LocationInfo$Builder;->build()Lcom/huawei/riemann/location/common/bean/LocationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->processGnss(Lcom/huawei/riemann/location/common/bean/LocationInfo;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public setRoadArea(Lcom/huawei/riemann/location/common/bean/RoadArea;)Z
    .locals 3

    .line 1
    const-string v0, "setRoadArea"

    .line 2
    .line 3
    const-string v1, "GwiVdrClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->isRoadAreaValid(Lcom/huawei/riemann/location/common/bean/RoadArea;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "invalid roadArea!"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->isLibraryLoaded()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->processRoadArea(Lcom/huawei/riemann/location/common/bean/RoadArea;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    return v2
.end method

.method public setTemperature(Lcom/huawei/riemann/location/common/bean/TemperatureInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "GwiVdrClient"

    .line 5
    .line 6
    const-string v1, "invalid temperatureInfo!"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->isLibraryLoaded()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_2
    :goto_0
    return v0
.end method

.method public setWheelAngle(Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "GwiVdrClient"

    .line 5
    .line 6
    const-string v1, "invalid wheelAngleInfo!"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->isLibraryLoaded()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_2
    :goto_0
    return v0
.end method

.method public setWss(Lcom/huawei/riemann/location/common/bean/Vehicle;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/huawei/riemann/location/gwivdr/utils/InputValueChecker;->isWssValid(Lcom/huawei/riemann/location/common/bean/Vehicle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "GwiVdrClient"

    .line 9
    .line 10
    const-string v0, "invalid wss!"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->isLibraryLoaded()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->freqCheckThread:Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->wssEnqueue(J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->processWss(Lcom/huawei/riemann/location/common/bean/Vehicle;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    return v1
.end method

.method public startVdr()Z
    .locals 5

    .line 1
    const-string v0, "Vdr start!"

    .line 2
    .line 3
    const-string v1, "GwiVdrClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->isLibraryLoaded()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/huawei/riemann/location/common/bean/BiasData;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/huawei/riemann/location/common/bean/BiasData;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/huawei/riemann/location/common/bean/CalibrationPara;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->spUtils:Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->getBiasData()Lcom/huawei/riemann/location/common/bean/BiasData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->spUtils:Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->getCalibrationPara()Lcom/huawei/riemann/location/common/bean/CalibrationPara;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    iget-object v3, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->algoWrapper:Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->rotationAngle:Lcom/huawei/riemann/location/common/bean/RotationAngle;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2, v4}, Lcom/huawei/riemann/location/gwivdr/GwiVdrAlgoWrapper;->vdrInit2(Lcom/huawei/riemann/location/common/bean/BiasData;Lcom/huawei/riemann/location/common/bean/CalibrationPara;Lcom/huawei/riemann/location/common/bean/RotationAngle;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "rotationAngle: "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->rotationAngle:Lcom/huawei/riemann/location/common/bean/RotationAngle;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "BiasData: "

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "calibrationPara: "

    .line 89
    .line 90
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->getInstance()Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->freqCheckThread:Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 110
    .line 111
    .line 112
    const-string v0, "startVdr finished!"

    .line 113
    .line 114
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    return v0

    .line 119
    :cond_2
    :goto_0
    const-string v0, "Algo so not loaded!"

    .line 120
    .line 121
    invoke-static {v1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    return v0
.end method

.method public stopVdr()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->stopAlgo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->freqCheckThread:Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->stopChecker()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GwiVdrClient"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
