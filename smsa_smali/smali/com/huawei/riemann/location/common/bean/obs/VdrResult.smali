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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mLatitude:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mLongitude:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mAltitude:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mBearing:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mPitch:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mRoll:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mSpeed:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mAccuracy:D

    iput-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mBootTime:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->isNeedUpdateBias:Z

    new-instance v1, Lcom/huawei/riemann/location/common/bean/BiasData;

    invoke-direct {v1}, Lcom/huawei/riemann/location/common/bean/BiasData;-><init>()V

    iput-object v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->biasData:Lcom/huawei/riemann/location/common/bean/BiasData;

    new-instance v1, Lcom/huawei/riemann/location/common/bean/CalibrationPara;

    invoke-direct {v1}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;-><init>()V

    iput-object v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->calibrationPara:Lcom/huawei/riemann/location/common/bean/CalibrationPara;

    iput v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mErrCode:I

    return-void
.end method

.method public static synthetic access$002(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mErrCode:I

    return p1
.end method

.method public static synthetic access$1002(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->isNeedUpdateBias:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mLatitude:D

    return-wide p1
.end method

.method public static synthetic access$1102(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;Lcom/huawei/riemann/location/common/bean/BiasData;)Lcom/huawei/riemann/location/common/bean/BiasData;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->biasData:Lcom/huawei/riemann/location/common/bean/BiasData;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mLongitude:D

    return-wide p1
.end method

.method public static synthetic access$302(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mBearing:D

    return-wide p1
.end method

.method public static synthetic access$402(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mPitch:D

    return-wide p1
.end method

.method public static synthetic access$502(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mRoll:D

    return-wide p1
.end method

.method public static synthetic access$602(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mBootTime:D

    return-wide p1
.end method

.method public static synthetic access$702(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mAltitude:D

    return-wide p1
.end method

.method public static synthetic access$802(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mSpeed:D

    return-wide p1
.end method

.method public static synthetic access$902(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mAccuracy:D

    return-wide p1
.end method


# virtual methods
.method public getAccuracy()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mAccuracy:D

    return-wide v0
.end method

.method public getAltitude()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mAltitude:D

    return-wide v0
.end method

.method public getBearing()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mBearing:D

    return-wide v0
.end method

.method public getBiasData()Lcom/huawei/riemann/location/common/bean/BiasData;
    .locals 1

    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->biasData:Lcom/huawei/riemann/location/common/bean/BiasData;

    return-object v0
.end method

.method public getCalibrationPara()Lcom/huawei/riemann/location/common/bean/CalibrationPara;
    .locals 1

    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->calibrationPara:Lcom/huawei/riemann/location/common/bean/CalibrationPara;

    return-object v0
.end method

.method public getErrCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mErrCode:I

    return v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mLatitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mLongitude:D

    return-wide v0
.end method

.method public getPitch()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mPitch:D

    return-wide v0
.end method

.method public getRoll()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mRoll:D

    return-wide v0
.end method

.method public getSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mSpeed:D

    return-wide v0
.end method

.method public getTime()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mBootTime:D

    return-wide v0
.end method

.method public isNeedUpdateBias()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->isNeedUpdateBias:Z

    return v0
.end method

.method public setCalibrationPara(Lcom/huawei/riemann/location/common/bean/CalibrationPara;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->calibrationPara:Lcom/huawei/riemann/location/common/bean/CalibrationPara;

    return-void
.end method

.method public toLocation()Landroid/location/Location;
    .locals 5

    new-instance v0, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->getBearing()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->getSpeed()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->getAccuracy()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->getErrCode()I

    move-result v2

    const-string v3, "algoErrorCode"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->getPitch()D

    move-result-wide v2

    const-string v4, "pitch"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->getRoll()D

    move-result-wide v2

    const-string v4, "roll"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->getTime()D

    move-result-wide v2

    const-string v4, "bt"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->isNeedUpdateBias()Z

    move-result v2

    const-string v3, "updateBiasData"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->getBiasData()Lcom/huawei/riemann/location/common/bean/BiasData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/riemann/location/common/bean/BiasData;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "biasData"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->getCalibrationPara()Lcom/huawei/riemann/location/common/bean/CalibrationPara;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "calibrationPara"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VdrResult{mBearing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mBearing:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mPitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mPitch:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mRoll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mRoll:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mSpeed:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mAccuracy:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mBootTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mBootTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedUpdateBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->isNeedUpdateBias:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", biasData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->biasData:Lcom/huawei/riemann/location/common/bean/BiasData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", calibrationPara="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->calibrationPara:Lcom/huawei/riemann/location/common/bean/CalibrationPara;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mErrCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->mErrCode:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, LR1/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
