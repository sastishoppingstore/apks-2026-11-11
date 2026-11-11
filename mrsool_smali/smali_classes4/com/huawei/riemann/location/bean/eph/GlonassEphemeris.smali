.class public Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;
    }
.end annotation


# instance fields
.field public mGlonassNavs:[Lcom/huawei/riemann/location/bean/eph/GlonassNav;

.field public mGlonassTim:Lcom/huawei/riemann/location/bean/eph/GlonassTim;

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

.method public static synthetic access$002(Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;Lcom/huawei/riemann/location/bean/eph/GlonassTim;)Lcom/huawei/riemann/location/bean/eph/GlonassTim;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->mGlonassTim:Lcom/huawei/riemann/location/bean/eph/GlonassTim;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;[Lcom/huawei/riemann/location/bean/eph/GlonassNav;)[Lcom/huawei/riemann/location/bean/eph/GlonassNav;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->mGlonassNavs:[Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->mNonBroadcastInd:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->mSatNumber:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public getGlonassNavs()[Lcom/huawei/riemann/location/bean/eph/GlonassNav;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->mGlonassNavs:[Lcom/huawei/riemann/location/bean/eph/GlonassNav;

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
    check-cast v0, [Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    .line 9
    .line 10
    return-object v0
.end method

.method public getGlonassTim()Lcom/huawei/riemann/location/bean/eph/GlonassTim;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->mGlonassTim:Lcom/huawei/riemann/location/bean/eph/GlonassTim;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNonBroadcastInd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->mNonBroadcastInd:I

    .line 2
    .line 3
    return v0
.end method

.method public getSatNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->mSatNumber:I

    .line 2
    .line 3
    return v0
.end method
