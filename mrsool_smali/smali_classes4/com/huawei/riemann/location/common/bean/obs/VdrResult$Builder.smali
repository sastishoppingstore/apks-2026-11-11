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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mErrCode:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mLatitude:D

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mLongitude:D

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mAltitude:D

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mSpeed:D

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mAccuracy:D

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mBearing:D

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mPitch:D

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mRoll:D

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mBootTime:D

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->isNeedUpdateBias:Z

    .line 28
    .line 29
    new-instance v0, Lcom/huawei/riemann/location/common/bean/BiasData;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/huawei/riemann/location/common/bean/BiasData;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->biasData:Lcom/huawei/riemann/location/common/bean/BiasData;

    .line 35
    .line 36
    return-void
.end method

.method public static aVdrResult()Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/location/common/bean/obs/VdrResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mErrCode:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->access$002(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;I)I

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mLatitude:D

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->access$102(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mLongitude:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->access$202(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mBearing:D

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->access$302(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mPitch:D

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->access$402(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mRoll:D

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->access$502(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mBootTime:D

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->access$602(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mAltitude:D

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->access$702(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mSpeed:D

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->access$802(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mAccuracy:D

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->access$902(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;D)D

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->isNeedUpdateBias:Z

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->access$1002(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;Z)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->biasData:Lcom/huawei/riemann/location/common/bean/BiasData;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult;->access$1102(Lcom/huawei/riemann/location/common/bean/obs/VdrResult;Lcom/huawei/riemann/location/common/bean/BiasData;)Lcom/huawei/riemann/location/common/bean/BiasData;

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public but()Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->aVdrResult()Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mErrCode:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->withErrCode(I)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mLatitude:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->withLatitude(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mLongitude:D

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->withLongitude(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mAltitude:D

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->withAltitude(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mSpeed:D

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->withSpeed(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mAccuracy:D

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->withAccuracy(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mBearing:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->withBearing(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mPitch:D

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->withPitch(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mRoll:D

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->withRoll(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mBootTime:D

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->withTime(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->isNeedUpdateBias:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->withIsNeedUpdateBias(Z)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->biasData:Lcom/huawei/riemann/location/common/bean/BiasData;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->withBiasData(Lcom/huawei/riemann/location/common/bean/BiasData;)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public withAccuracy(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mAccuracy:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withAltitude(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mAltitude:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withBearing(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mBearing:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withBiasData(Lcom/huawei/riemann/location/common/bean/BiasData;)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->biasData:Lcom/huawei/riemann/location/common/bean/BiasData;

    .line 2
    .line 3
    return-object p0
.end method

.method public withErrCode(I)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mErrCode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withIsNeedUpdateBias(Z)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->isNeedUpdateBias:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withLatitude(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mLatitude:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withLongitude(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mLongitude:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withPitch(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mPitch:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withRoll(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mRoll:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withSpeed(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mSpeed:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withTime(D)Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/obs/VdrResult$Builder;->mBootTime:D

    .line 2
    .line 3
    return-object p0
.end method
