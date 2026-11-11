.class public Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
.super Ljava/lang/Object;
.source "GeoLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accuracy:Ljava/lang/Double;

.field private alt:Ljava/lang/Double;

.field private altAccuracy:Ljava/lang/Double;

.field private area:Ljava/lang/String;

.field private bearing:Ljava/lang/Double;

.field private building:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private datum:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private error:Ljava/lang/Double;

.field private floor:Ljava/lang/String;

.field private lat:Ljava/lang/Double;

.field private locality:Ljava/lang/String;

.field private lon:Ljava/lang/Double;

.field private postalcode:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private room:Ljava/lang/String;

.field private speed:Ljava/lang/Double;

.field private street:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private timestamp:Ljava/util/Date;

.field private tzo:Ljava/lang/String;

.field private uri:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WGS84"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->datum:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->accuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->alt:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->error:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->floor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->lat:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->locality:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->lon:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->postalcode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->room:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->speed:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1900(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->street:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->altAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2100(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2200(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->tzo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2300(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->uri:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->area:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->bearing:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->building:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->datum:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;-><init>(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setAccuracy(Ljava/lang/Double;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->accuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAlt(Ljava/lang/Double;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->alt:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAltAccuracy(Ljava/lang/Double;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->altAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public setArea(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->area:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBearing(Ljava/lang/Double;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->bearing:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBuilding(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->building:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCountryCode(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDatum(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->datum:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setError(Ljava/lang/Double;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->error:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFloor(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->floor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLat(Ljava/lang/Double;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->lat:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocality(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->locality:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLon(Ljava/lang/Double;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->lon:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPostalcode(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->postalcode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRoom(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->room:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSpeed(Ljava/lang/Double;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->speed:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStreet(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->street:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTimestamp(Ljava/util/Date;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTzo(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->tzo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUri(Ljava/net/URI;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->uri:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method
