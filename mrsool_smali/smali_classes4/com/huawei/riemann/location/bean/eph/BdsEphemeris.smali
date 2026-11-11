.class public Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;
    }
.end annotation


# instance fields
.field public mBdsIons:[Lcom/huawei/riemann/location/bean/eph/BdsIon;

.field public mBdsNavs:[Lcom/huawei/riemann/location/bean/eph/BdsNav;

.field public mBdsTims:[Lcom/huawei/riemann/location/bean/eph/BdsTim;

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

.method public static synthetic access$002(Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;[Lcom/huawei/riemann/location/bean/eph/BdsIon;)[Lcom/huawei/riemann/location/bean/eph/BdsIon;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;->mBdsIons:[Lcom/huawei/riemann/location/bean/eph/BdsIon;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;->mNonBroadcastInd:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;->mSatNumber:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;[Lcom/huawei/riemann/location/bean/eph/BdsNav;)[Lcom/huawei/riemann/location/bean/eph/BdsNav;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;->mBdsNavs:[Lcom/huawei/riemann/location/bean/eph/BdsNav;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;[Lcom/huawei/riemann/location/bean/eph/BdsTim;)[Lcom/huawei/riemann/location/bean/eph/BdsTim;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;->mBdsTims:[Lcom/huawei/riemann/location/bean/eph/BdsTim;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getBdsIons()[Lcom/huawei/riemann/location/bean/eph/BdsIon;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;->mBdsIons:[Lcom/huawei/riemann/location/bean/eph/BdsIon;

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
    check-cast v0, [Lcom/huawei/riemann/location/bean/eph/BdsIon;

    .line 9
    .line 10
    return-object v0
.end method

.method public getBdsNavs()[Lcom/huawei/riemann/location/bean/eph/BdsNav;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;->mBdsNavs:[Lcom/huawei/riemann/location/bean/eph/BdsNav;

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
    check-cast v0, [Lcom/huawei/riemann/location/bean/eph/BdsNav;

    .line 9
    .line 10
    return-object v0
.end method

.method public getBdsTims()[Lcom/huawei/riemann/location/bean/eph/BdsTim;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;->mBdsTims:[Lcom/huawei/riemann/location/bean/eph/BdsTim;

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
    check-cast v0, [Lcom/huawei/riemann/location/bean/eph/BdsTim;

    .line 9
    .line 10
    return-object v0
.end method

.method public getNonBroadcastInd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;->mNonBroadcastInd:I

    .line 2
    .line 3
    return v0
.end method

.method public getSatNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;->mSatNumber:I

    .line 2
    .line 3
    return v0
.end method
