.class public Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;
    }
.end annotation


# instance fields
.field public mGalileoNavs:[Lcom/huawei/riemann/location/bean/eph/GalileoNav;

.field public mGalileoTim:Lcom/huawei/riemann/location/bean/eph/GalileoTim;

.field public mNonBroadcastInd:I

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

.method public static synthetic access$002(Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;->mSatNumber:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;->mNonBroadcastInd:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;[Lcom/huawei/riemann/location/bean/eph/GalileoNav;)[Lcom/huawei/riemann/location/bean/eph/GalileoNav;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;->mGalileoNavs:[Lcom/huawei/riemann/location/bean/eph/GalileoNav;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;Lcom/huawei/riemann/location/bean/eph/GalileoTim;)Lcom/huawei/riemann/location/bean/eph/GalileoTim;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;->mGalileoTim:Lcom/huawei/riemann/location/bean/eph/GalileoTim;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getGalileoNavs()[Lcom/huawei/riemann/location/bean/eph/GalileoNav;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;->mGalileoNavs:[Lcom/huawei/riemann/location/bean/eph/GalileoNav;

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
    check-cast v0, [Lcom/huawei/riemann/location/bean/eph/GalileoNav;

    .line 9
    .line 10
    return-object v0
.end method

.method public getGalileoTim()Lcom/huawei/riemann/location/bean/eph/GalileoTim;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;->mGalileoTim:Lcom/huawei/riemann/location/bean/eph/GalileoTim;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNonBroadcastInd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;->mNonBroadcastInd:I

    .line 2
    .line 3
    return v0
.end method

.method public getSatNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;->mSatNumber:I

    .line 2
    .line 3
    return v0
.end method
