.class public Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;
    }
.end annotation


# instance fields
.field public mGpsIon:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;

.field public mGpsNavs:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

.field public mSatNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;->mGpsNavs:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;->mSatNumber:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;->mGpsIon:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getGpsIon()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;->mGpsIon:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGpsNavs()[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;->mGpsNavs:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    .line 9
    .line 10
    return-object v0
.end method

.method public getSatNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;->mSatNumber:I

    .line 2
    .line 3
    return v0
.end method
