.class public final Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mGalileoNavs:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;

.field public mGalileoTim:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim;

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

.method public static aGalileoEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->mSatNumber:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;->access$002(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;I)I

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->mNonBroadcastInd:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;->access$102(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;I)I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->mGalileoNavs:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;->access$202(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->mGalileoTim:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;->access$302(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris;Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public but()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->aGalileoEphemeris()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->mSatNumber:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->mNonBroadcastInd:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->withNonBroadcastInd(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->mGalileoNavs:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->withGalileoNavs([Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->mGalileoTim:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->withGalileoTim(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public withGalileoNavs([Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;
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
    check-cast p1, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->mGalileoNavs:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;

    .line 9
    .line 10
    return-object p0
.end method

.method public withGalileoTim(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->mGalileoTim:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoTim;

    .line 2
    .line 3
    return-object p0
.end method

.method public withNonBroadcastInd(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->mNonBroadcastInd:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withSatNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoEphemeris$Builder;->mSatNumber:I

    .line 2
    .line 3
    return-object p0
.end method
