.class public Lcom/huawei/riemann/location/common/bean/obs/VdrResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;
    }
.end annotation


# static fields
.field private static final GWI_BIAS_DATA:Ljava/lang/String; = "biasData"

.field private static final GWI_CALIBRATION_PARA:Ljava/lang/String; = "calibrationPara"

.field private static final GWI_IS_UPDATE_BIAS_DATA:Ljava/lang/String; = "updateBiasData"

.field private static final GWI_RESULT_BOOT_TIME:Ljava/lang/String; = "bt"

.field private static final GWI_RESULT_PITCH:Ljava/lang/String; = "pitch"

.field private static final GWI_RESULT_ROLL:Ljava/lang/String; = "roll"


# instance fields
.field private biasData:Lcom/huawei/riemann/location/common/bean/BiasData;

.field private calibrationPara:Lcom/huawei/riemann/location/common/bean/CalibrationPara;

.field private isNeedUpdateBias:Z

.field private mAccuracy:D

.field private mAltitude:D

.field private mBearing:D

.field private mBootTime:D

.field private mErrCode:I

.field private mLatitude:D

.field private mLongitude:D

.field private mPitch:D

.field private mRoll:D

.field private mSpeed:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mLatitude:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mLongitude:D

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mAltitude:D

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mBearing:D

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mPitch:D

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mRoll:D

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mSpeed:D

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mAccuracy:D

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mBootTime:D

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->isNeedUpdateBias:Z

    .line 26
    .line 27
    new-instance v1, Lcom/huawei/riemann/location/common/bean/BiasData;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/huawei/riemann/location/common/bean/BiasData;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->biasData:Lcom/huawei/riemann/location/common/bean/BiasData;

    .line 33
    .line 34
    new-instance v1, Lcom/huawei/riemann/location/common/bean/CalibrationPara;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->calibrationPara:Lcom/huawei/riemann/location/common/bean/CalibrationPara;

    .line 40
    .line 41
    iput v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mErrCode:I

    .line 42
    .line 43
    return-void
.end method

.method static synthetic access$002(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mErrCode:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1002(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->isNeedUpdateBias:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$102(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mLatitude:D

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$1102(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;Lcom/huawei/riemann/location/common/bean/BiasData;)Lcom/huawei/riemann/location/common/bean/BiasData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->biasData:Lcom/huawei/riemann/location/common/bean/BiasData;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$202(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mLongitude:D

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$302(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mBearing:D

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$402(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mPitch:D

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$502(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mRoll:D

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$602(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mBootTime:D

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$702(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mAltitude:D

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$802(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mSpeed:D

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$902(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mAccuracy:D

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public getAccuracy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mAccuracy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mAltitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBearing()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mBearing:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBiasData()Lcom/huawei/riemann/location/common/bean/BiasData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->biasData:Lcom/huawei/riemann/location/common/bean/BiasData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCalibrationPara()Lcom/huawei/riemann/location/common/bean/CalibrationPara;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->calibrationPara:Lcom/huawei/riemann/location/common/bean/CalibrationPara;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mErrCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPitch()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mPitch:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRoll()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mRoll:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mBootTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public isNeedUpdateBias()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->isNeedUpdateBias:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCalibrationPara(Lcom/huawei/riemann/location/common/bean/CalibrationPara;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->calibrationPara:Lcom/huawei/riemann/location/common/bean/CalibrationPara;

    .line 2
    .line 3
    return-void
.end method

.method public toLocation()Landroid/location/Location;
    .locals 5

    .line 1
    new-instance v0, Landroid/location/Location;

    .line 2
    .line 3
    const-string v1, "gps"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->getLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->getAltitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->getBearing()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-float v1, v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->getSpeed()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    double-to-float v1, v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->getAccuracy()D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    double-to-float v1, v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->getErrCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v3, "algoErrorCode"

    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->getPitch()D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const-string v4, "pitch"

    .line 86
    .line 87
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->getRoll()D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    const-string v4, "roll"

    .line 95
    .line 96
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->getTime()D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    const-string v4, "bt"

    .line 104
    .line 105
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->isNeedUpdateBias()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const-string v3, "updateBiasData"

    .line 113
    .line 114
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->getBiasData()Lcom/huawei/riemann/location/common/bean/BiasData;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/huawei/riemann/location/common/bean/BiasData;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "biasData"

    .line 126
    .line 127
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->getCalibrationPara()Lcom/huawei/riemann/location/common/bean/CalibrationPara;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "calibrationPara"

    .line 139
    .line 140
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VdrResult{mBearing="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mBearing:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mPitch="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mPitch:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mRoll="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mRoll:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mSpeed="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mSpeed:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mAccuracy="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mAccuracy:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mBootTime="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mBootTime:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isNeedUpdateBias="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->isNeedUpdateBias:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", biasData="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->biasData:Lcom/huawei/riemann/location/common/bean/BiasData;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", calibrationPara="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->calibrationPara:Lcom/huawei/riemann/location/common/bean/CalibrationPara;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mErrCode="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mErrCode:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x7d

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
