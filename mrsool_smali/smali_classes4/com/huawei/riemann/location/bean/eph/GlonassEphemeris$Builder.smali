.class public final Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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

.method public static aGlonassEphemeris()Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->mGlonassTim:Lcom/huawei/riemann/location/bean/eph/GlonassTim;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->access$002(Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;Lcom/huawei/riemann/location/bean/eph/GlonassTim;)Lcom/huawei/riemann/location/bean/eph/GlonassTim;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->mGlonassNavs:[Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->access$102(Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;[Lcom/huawei/riemann/location/bean/eph/GlonassNav;)[Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->mNonBroadcastInd:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->access$202(Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;I)I

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->mSatNumber:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;->access$302(Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;I)I

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public but()Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->aGlonassEphemeris()Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->mSatNumber:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->mNonBroadcastInd:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->withNonBroadcastInd(I)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->mGlonassNavs:[Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->withGlonassNavs([Lcom/huawei/riemann/location/bean/eph/GlonassNav;)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->mGlonassTim:Lcom/huawei/riemann/location/bean/eph/GlonassTim;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->withGlonassTim(Lcom/huawei/riemann/location/bean/eph/GlonassTim;)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public withGlonassNavs([Lcom/huawei/riemann/location/bean/eph/GlonassNav;)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;
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
    check-cast p1, [Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->mGlonassNavs:[Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    .line 9
    .line 10
    return-object p0
.end method

.method public withGlonassTim(Lcom/huawei/riemann/location/bean/eph/GlonassTim;)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->mGlonassTim:Lcom/huawei/riemann/location/bean/eph/GlonassTim;

    .line 2
    .line 3
    return-object p0
.end method

.method public withNonBroadcastInd(I)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->mNonBroadcastInd:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withSatNumber(I)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->mSatNumber:I

    .line 2
    .line 3
    return-object p0
.end method
