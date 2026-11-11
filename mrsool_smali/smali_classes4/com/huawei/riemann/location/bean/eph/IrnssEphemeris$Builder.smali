.class public final Lcom/huawei/riemann/location/bean/eph/IrnssEphemeris$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/bean/eph/IrnssEphemeris;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
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

.method public static aIrnssEphemeris()Lcom/huawei/riemann/location/bean/eph/IrnssEphemeris$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/riemann/location/bean/eph/IrnssEphemeris$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/eph/IrnssEphemeris$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/location/bean/eph/IrnssEphemeris;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/riemann/location/bean/eph/IrnssEphemeris;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/eph/IrnssEphemeris;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/IrnssEphemeris$Builder;->mSatNumber:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/IrnssEphemeris;->access$002(Lcom/huawei/riemann/location/bean/eph/IrnssEphemeris;I)I

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public but()Lcom/huawei/riemann/location/bean/eph/IrnssEphemeris$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/IrnssEphemeris$Builder;->aIrnssEphemeris()Lcom/huawei/riemann/location/bean/eph/IrnssEphemeris$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/IrnssEphemeris$Builder;->mSatNumber:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/IrnssEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/location/bean/eph/IrnssEphemeris$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public withSatNumber(I)Lcom/huawei/riemann/location/bean/eph/IrnssEphemeris$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/IrnssEphemeris$Builder;->mSatNumber:I

    .line 2
    .line 3
    return-object p0
.end method
