.class public final Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/bean/eph/Ephemeris;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mBdsEphemeris:Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;

.field public mGalileoEphemeris:Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;

.field public mGlonassEphemeris:Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;

.field public mGpsEphemeris:Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;

.field public mIrnssEphemeris:Lcom/huawei/riemann/location/bean/eph/IrnssEphemeris;

.field public mQzssEphemeris:Lcom/huawei/riemann/location/bean/eph/QzssEphemeris;

.field public mSbasEphemeris:Lcom/huawei/riemann/location/bean/eph/SbasEphemeris;


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

.method public static anEphemeris()Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private withIrnssEphemeris(Lcom/huawei/riemann/location/bean/eph/IrnssEphemeris;)Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->mIrnssEphemeris:Lcom/huawei/riemann/location/bean/eph/IrnssEphemeris;

    .line 2
    .line 3
    return-object p0
.end method

.method private withQzssEphemeris(Lcom/huawei/riemann/location/bean/eph/QzssEphemeris;)Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->mQzssEphemeris:Lcom/huawei/riemann/location/bean/eph/QzssEphemeris;

    .line 2
    .line 3
    return-object p0
.end method

.method private withSbasEphemeris(Lcom/huawei/riemann/location/bean/eph/SbasEphemeris;)Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->mSbasEphemeris:Lcom/huawei/riemann/location/bean/eph/SbasEphemeris;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/location/bean/eph/Ephemeris;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/riemann/location/bean/eph/Ephemeris;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/eph/Ephemeris;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->mGpsEphemeris:Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/Ephemeris;->access$002(Lcom/huawei/riemann/location/bean/eph/Ephemeris;Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;)Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->mSbasEphemeris:Lcom/huawei/riemann/location/bean/eph/SbasEphemeris;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/Ephemeris;->access$102(Lcom/huawei/riemann/location/bean/eph/Ephemeris;Lcom/huawei/riemann/location/bean/eph/SbasEphemeris;)Lcom/huawei/riemann/location/bean/eph/SbasEphemeris;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->mGlonassEphemeris:Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/Ephemeris;->access$202(Lcom/huawei/riemann/location/bean/eph/Ephemeris;Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->mQzssEphemeris:Lcom/huawei/riemann/location/bean/eph/QzssEphemeris;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/Ephemeris;->access$302(Lcom/huawei/riemann/location/bean/eph/Ephemeris;Lcom/huawei/riemann/location/bean/eph/QzssEphemeris;)Lcom/huawei/riemann/location/bean/eph/QzssEphemeris;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->mBdsEphemeris:Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/Ephemeris;->access$402(Lcom/huawei/riemann/location/bean/eph/Ephemeris;Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;)Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->mGalileoEphemeris:Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/Ephemeris;->access$502(Lcom/huawei/riemann/location/bean/eph/Ephemeris;Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->mIrnssEphemeris:Lcom/huawei/riemann/location/bean/eph/IrnssEphemeris;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/Ephemeris;->access$602(Lcom/huawei/riemann/location/bean/eph/Ephemeris;Lcom/huawei/riemann/location/bean/eph/IrnssEphemeris;)Lcom/huawei/riemann/location/bean/eph/IrnssEphemeris;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public but()Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->anEphemeris()Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->mGpsEphemeris:Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->withGpsEphemeris(Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;)Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->mSbasEphemeris:Lcom/huawei/riemann/location/bean/eph/SbasEphemeris;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->withSbasEphemeris(Lcom/huawei/riemann/location/bean/eph/SbasEphemeris;)Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->mGlonassEphemeris:Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->withGlonassEphemeris(Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;)Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->mQzssEphemeris:Lcom/huawei/riemann/location/bean/eph/QzssEphemeris;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->withQzssEphemeris(Lcom/huawei/riemann/location/bean/eph/QzssEphemeris;)Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->mBdsEphemeris:Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->withBdsEphemeris(Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;)Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->mGalileoEphemeris:Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->withGalileoEphemeris(Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;)Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->mIrnssEphemeris:Lcom/huawei/riemann/location/bean/eph/IrnssEphemeris;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->withIrnssEphemeris(Lcom/huawei/riemann/location/bean/eph/IrnssEphemeris;)Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public withBdsEphemeris(Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;)Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->mBdsEphemeris:Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;

    .line 2
    .line 3
    return-object p0
.end method

.method public withGalileoEphemeris(Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;)Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->mGalileoEphemeris:Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;

    .line 2
    .line 3
    return-object p0
.end method

.method public withGlonassEphemeris(Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;)Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->mGlonassEphemeris:Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;

    .line 2
    .line 3
    return-object p0
.end method

.method public withGpsEphemeris(Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;)Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->mGpsEphemeris:Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;

    .line 2
    .line 3
    return-object p0
.end method
