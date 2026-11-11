.class public final Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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

.method public static aGpsEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->mGpsNavs:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;->access$002(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->mSatNumber:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;->access$102(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;I)I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->mGpsIon:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;->access$202(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris;Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public but()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->aGpsEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->mSatNumber:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->mGpsNavs:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->withGpsNavs([Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->mGpsIon:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->withGpsIon(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public withGpsIon(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->mGpsIon:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsIon;

    .line 2
    .line 3
    return-object p0
.end method

.method public withGpsNavs([Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->mGpsNavs:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    .line 9
    .line 10
    return-object p0
.end method

.method public withSatNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsEphemeris$Builder;->mSatNumber:I

    .line 2
    .line 3
    return-object p0
.end method
