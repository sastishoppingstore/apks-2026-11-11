.class public final Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/common/bean/obs/VdrResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private biasData:Lcom/huawei/riemann/location/common/bean/BiasData;

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
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mErrCode:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mLatitude:D

    iput-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mLongitude:D

    iput-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mAltitude:D

    iput-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mSpeed:D

    iput-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mAccuracy:D

    iput-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mBearing:D

    iput-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mPitch:D

    iput-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mRoll:D

    iput-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mBootTime:D

    iput-boolean v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->isNeedUpdateBias:Z

    new-instance v0, Lcom/huawei/riemann/location/common/bean/BiasData;

    invoke-direct {v0}, Lcom/huawei/riemann/location/common/bean/BiasData;-><init>()V

    iput-object v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->biasData:Lcom/huawei/riemann/location/common/bean/BiasData;

    return-void
.end method

.method public static aVdrResult()Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;

    invoke-direct {v0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/location/common/bean/obs/VdrResult;
    .locals 3

    new-instance v0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;

    invoke-direct {v0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;-><init>()V

    iget v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mErrCode:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->access$002(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;I)I

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mLatitude:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->access$102(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mLongitude:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->access$202(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mBearing:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->access$302(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mPitch:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->access$402(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mRoll:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->access$502(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mBootTime:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->access$602(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mAltitude:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->access$702(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mSpeed:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->access$802(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mAccuracy:D

    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->access$902(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D

    iget-boolean v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->isNeedUpdateBias:Z

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->access$1002(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;Z)Z

    iget-object v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->biasData:Lcom/huawei/riemann/location/common/bean/BiasData;

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->access$1102(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;Lcom/huawei/riemann/location/common/bean/BiasData;)Lcom/huawei/riemann/location/common/bean/BiasData;

    return-object v0
.end method

.method public but()Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;
    .locals 3

    invoke-static {}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->aVdrResult()Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mErrCode:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->withErrCode(I)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mLatitude:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->withLatitude(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mLongitude:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->withLongitude(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mAltitude:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->withAltitude(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mSpeed:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->withSpeed(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mAccuracy:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->withAccuracy(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mBearing:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->withBearing(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mPitch:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->withPitch(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mRoll:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->withRoll(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mBootTime:D

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->withTime(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->isNeedUpdateBias:Z

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->withIsNeedUpdateBias(Z)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->biasData:Lcom/huawei/riemann/location/common/bean/BiasData;

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->withBiasData(Lcom/huawei/riemann/location/common/bean/BiasData;)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public withAccuracy(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mAccuracy:D

    return-object p0
.end method

.method public withAltitude(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mAltitude:D

    return-object p0
.end method

.method public withBearing(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mBearing:D

    return-object p0
.end method

.method public withBiasData(Lcom/huawei/riemann/location/common/bean/BiasData;)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->biasData:Lcom/huawei/riemann/location/common/bean/BiasData;

    return-object p0
.end method

.method public withErrCode(I)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mErrCode:I

    return-object p0
.end method

.method public withIsNeedUpdateBias(Z)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->isNeedUpdateBias:Z

    return-object p0
.end method

.method public withLatitude(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mLatitude:D

    return-object p0
.end method

.method public withLongitude(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mLongitude:D

    return-object p0
.end method

.method public withPitch(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mPitch:D

    return-object p0
.end method

.method public withRoll(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mRoll:D

    return-object p0
.end method

.method public withSpeed(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mSpeed:D

    return-object p0
.end method

.method public withTime(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mBootTime:D

    return-object p0
.end method
