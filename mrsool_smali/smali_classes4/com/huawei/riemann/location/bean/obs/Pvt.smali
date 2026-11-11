.class public Lcom/huawei/riemann/location/bean/obs/Pvt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;
    }
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
    iput v0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mErrCode:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mLatitude:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mLongitude:D

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mAltitude:D

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mSpeed:F

    .line 17
    .line 18
    iput v0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mAccuracy:F

    .line 19
    .line 20
    iput v0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mBearing:F

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mTime:J

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$002(Lcom/huawei/riemann/location/bean/obs/Pvt;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mErrCode:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/location/bean/obs/Pvt;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mLatitude:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/location/bean/obs/Pvt;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mLongitude:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$302(Lcom/huawei/riemann/location/bean/obs/Pvt;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mBearing:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/huawei/riemann/location/bean/obs/Pvt;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$502(Lcom/huawei/riemann/location/bean/obs/Pvt;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mAltitude:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$602(Lcom/huawei/riemann/location/bean/obs/Pvt;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mSpeed:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/huawei/riemann/location/bean/obs/Pvt;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mAccuracy:F

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public getAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mAccuracy:F

    .line 2
    .line 3
    return v0
.end method

.method public getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mAltitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBearing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mBearing:F

    .line 2
    .line 3
    return v0
.end method

.method public getErrCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mErrCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mSpeed:F

    .line 2
    .line 3
    return v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/Pvt;->mTime:J

    .line 2
    .line 3
    return-wide v0
.end method
