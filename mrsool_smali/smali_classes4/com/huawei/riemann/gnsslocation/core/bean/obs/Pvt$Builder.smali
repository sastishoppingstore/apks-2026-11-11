.class public final Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mAccuracy:F

.field public mAltitude:D

.field public mBearing:F

.field public mErrCode:I

.field public mLatitude:D

.field public mLongitude:D

.field public mSpeed:F

.field public mTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mErrCode:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mLatitude:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mLongitude:D

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mAltitude:D

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mSpeed:F

    .line 17
    .line 18
    iput v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mAccuracy:F

    .line 19
    .line 20
    iput v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mBearing:F

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mTime:J

    .line 25
    .line 26
    return-void
.end method

.method public static aPvt()Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mErrCode:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->access$002(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;I)I

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mLatitude:D

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->access$102(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;D)D

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mLongitude:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->access$202(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;D)D

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mBearing:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->access$302(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;F)F

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mTime:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->access$402(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;J)J

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mAltitude:D

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->access$502(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;D)D

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mSpeed:F

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->access$602(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;F)F

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mAccuracy:F

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;->access$702(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;F)F

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public but()Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->aPvt()Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mErrCode:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withErrCode(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mLatitude:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withLatitude(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mLongitude:D

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withLongitude(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mAltitude:D

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withAltitude(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mSpeed:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withSpeed(F)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mAccuracy:F

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withAccuracy(F)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mBearing:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withBearing(F)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mTime:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->withTime(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public withAccuracy(F)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mAccuracy:F

    .line 2
    .line 3
    return-object p0
.end method

.method public withAltitude(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mAltitude:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withBearing(F)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mBearing:F

    .line 2
    .line 3
    return-object p0
.end method

.method public withErrCode(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mErrCode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withLatitude(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mLatitude:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withLongitude(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mLongitude:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withSpeed(F)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mSpeed:F

    .line 2
    .line 3
    return-object p0
.end method

.method public withTime(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt$Builder;->mTime:J

    .line 2
    .line 3
    return-object p0
.end method
