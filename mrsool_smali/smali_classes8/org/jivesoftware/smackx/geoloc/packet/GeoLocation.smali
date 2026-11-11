.class public final Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;
.super Ljava/lang/Object;
.source "GeoLocation.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;
.implements Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "geoloc"

.field public static final EMPTY_GEO_LOCATION:Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/geoloc"

.field public static final QNAME:Ljavax/xml/namespace/QName;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final accuracy:Ljava/lang/Double;

.field private final alt:Ljava/lang/Double;

.field private final altAccuracy:Ljava/lang/Double;

.field private final area:Ljava/lang/String;

.field private final bearing:Ljava/lang/Double;

.field private final building:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final countryCode:Ljava/lang/String;

.field private final datum:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final error:Ljava/lang/Double;

.field private final floor:Ljava/lang/String;

.field private final hashCodeCache:Lorg/jivesoftware/smack/util/HashCode$Cache;

.field private final lat:Ljava/lang/Double;

.field private final locality:Ljava/lang/String;

.field private final lon:Ljava/lang/Double;

.field private final postalcode:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final room:Ljava/lang/String;

.field private final speed:Ljava/lang/Double;

.field private final street:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final timestamp:Ljava/util/Date;

.field private final tzo:Ljava/lang/String;

.field private final uri:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    const-string v1, "http://jabber.org/protocol/geoloc"

    .line 4
    .line 5
    const-string v2, "geoloc"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->QNAME:Ljavax/xml/namespace/QName;

    .line 11
    .line 12
    invoke-static {}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->builder()Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->build()Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->EMPTY_GEO_LOCATION:Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/jivesoftware/smack/util/HashCode$Cache;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/HashCode$Cache;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->hashCodeCache:Lorg/jivesoftware/smack/util/HashCode$Cache;

    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->access$000(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->accuracy:Ljava/lang/Double;

    .line 5
    invoke-static {p1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->access$100(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->alt:Ljava/lang/Double;

    .line 6
    invoke-static {p1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->access$200(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->altAccuracy:Ljava/lang/Double;

    .line 7
    invoke-static {p1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->access$300(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->area:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->access$400(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->bearing:Ljava/lang/Double;

    .line 9
    invoke-static {p1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->access$500(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->building:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->access$600(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->country:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->access$700(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->countryCode:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->access$800(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->datum:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->access$900(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->description:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->access$1000(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->error:Ljava/lang/Double;

    .line 15
    invoke-static {p1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->access$1100(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->floor:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->access$1200(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->lat:Ljava/lang/Double;

    .line 17
    invoke-static {p1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->access$1300(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->locality:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->access$1400(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->lon:Ljava/lang/Double;

    .line 19
    invoke-static {p1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->access$1500(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->postalcode:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->access$1600(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->region:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->access$1700(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->room:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->access$1800(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->speed:Ljava/lang/Double;

    .line 23
    invoke-static {p1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->access$1900(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->street:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->access$2000(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->text:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->access$2100(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->timestamp:Ljava/util/Date;

    .line 26
    invoke-static {p1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->access$2200(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->tzo:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->access$2300(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->uri:Ljava/net/URI;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;-><init>(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;)V

    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;Lorg/jivesoftware/smack/util/HashCode$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->lambda$hashCode$0(Lorg/jivesoftware/smack/util/HashCode$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->lambda$equals$1(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;

    return-object p0
.end method

.method public static from(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;
    .locals 1

    .line 2
    sget-object v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->QNAME:Ljavax/xml/namespace/QName;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getFormFieldChildElement(Ljavax/xml/namespace/QName;)Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;

    return-object p0
.end method

.method private synthetic lambda$equals$1(Lorg/jivesoftware/smack/util/EqualsUtil$Builder;Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->accuracy:Ljava/lang/Double;

    .line 2
    .line 3
    iget-object v1, p2, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->accuracy:Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->altAccuracy:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v1, p2, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->altAccuracy:Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->area:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p2, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->area:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->bearing:Ljava/lang/Double;

    .line 26
    .line 27
    iget-object v1, p2, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->bearing:Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->building:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p2, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->building:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->country:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p2, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->country:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->countryCode:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p2, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->countryCode:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->datum:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p2, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->datum:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->description:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p2, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->description:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->error:Ljava/lang/Double;

    .line 74
    .line 75
    iget-object v1, p2, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->error:Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->floor:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p2, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->floor:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->lat:Ljava/lang/Double;

    .line 90
    .line 91
    iget-object v1, p2, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->lat:Ljava/lang/Double;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->locality:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p2, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->locality:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->lon:Ljava/lang/Double;

    .line 106
    .line 107
    iget-object v1, p2, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->lon:Ljava/lang/Double;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->postalcode:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p2, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->postalcode:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->region:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p2, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->region:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->room:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p2, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->room:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->speed:Ljava/lang/Double;

    .line 138
    .line 139
    iget-object v1, p2, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->speed:Ljava/lang/Double;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->street:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p2, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->street:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->text:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, p2, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->text:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->timestamp:Ljava/util/Date;

    .line 162
    .line 163
    iget-object v1, p2, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->timestamp:Ljava/util/Date;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->tzo:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p2, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->tzo:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->uri:Ljava/net/URI;

    .line 178
    .line 179
    iget-object p2, p2, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->uri:Ljava/net/URI;

    .line 180
    .line 181
    invoke-virtual {p1, v0, p2}, Lorg/jivesoftware/smack/util/EqualsUtil$Builder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/EqualsUtil$Builder;

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private synthetic lambda$hashCode$0(Lorg/jivesoftware/smack/util/HashCode$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->accuracy:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->alt:Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->altAccuracy:Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->area:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->bearing:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->building:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->country:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->countryCode:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->datum:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->description:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->error:Ljava/lang/Double;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->floor:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->lat:Ljava/lang/Double;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->locality:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->lon:Ljava/lang/Double;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->postalcode:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->region:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->room:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->speed:Ljava/lang/Double;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->street:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->text:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->timestamp:Ljava/util/Date;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->tzo:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->uri:Ljava/net/URI;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;->append(Ljava/lang/Object;)Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public synthetic checkConsistency(Lorg/jivesoftware/smackx/xdata/FormField$Builder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/xdata/d;->a(Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;Lorg/jivesoftware/smackx/xdata/FormField$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/geoloc/packet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/geoloc/packet/a;-><init>(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lorg/jivesoftware/smack/util/EqualsUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;Lorg/jivesoftware/smack/util/EqualsUtil$EqualsComperator;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getAccuracy()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->accuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlt()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->alt:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAltAccuracy()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->altAccuracy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->area:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBearing()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->bearing:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuilding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->building:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDatum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->datum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "geoloc"

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()Ljava/lang/Double;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->error:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->floor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/c;->a(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLat()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->lat:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->locality:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLon()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->lon:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://jabber.org/protocol/geoloc"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostalcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->postalcode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->QNAME:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->room:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpeed()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->speed:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->street:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTzo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->tzo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->uri:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->hashCodeCache:Lorg/jivesoftware/smack/util/HashCode$Cache;

    .line 2
    .line 3
    new-instance v1, Lorg/jivesoftware/smackx/geoloc/packet/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/geoloc/packet/b;-><init>(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/HashCode$Cache;->getHashCode(Lorg/jivesoftware/smack/util/HashCode$Calculator;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isExclusiveElement()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic mustBeOnlyOfHisKind()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/d;->c(Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic requiresNoTypeSet()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/d;->d(Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/b;->a(Lorg/jivesoftware/smack/packet/Element;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/packet/b;->b(Lorg/jivesoftware/smack/packet/Element;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/lang/CharSequence;
    .locals 2

    .line 3
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 5
    const-string v0, "accuracy"

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->accuracy:Ljava/lang/Double;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    const-string v0, "alt"

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->alt:Ljava/lang/Double;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    const-string v0, "altaccuracy"

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->altAccuracy:Ljava/lang/Double;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    const-string v0, "area"

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->area:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    const-string v0, "bearing"

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->bearing:Ljava/lang/Double;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 10
    const-string v0, "building"

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->building:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 11
    const-string v0, "country"

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->country:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 12
    const-string v0, "countrycode"

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 13
    const-string v0, "datum"

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->datum:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 14
    const-string v0, "description"

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->description:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 15
    const-string v0, "error"

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->error:Ljava/lang/Double;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 16
    const-string v0, "floor"

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->floor:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 17
    const-string v0, "lat"

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->lat:Ljava/lang/Double;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 18
    const-string v0, "locality"

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->locality:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 19
    const-string v0, "lon"

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->lon:Ljava/lang/Double;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 20
    const-string v0, "postalcode"

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->postalcode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 21
    const-string v0, "region"

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->region:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 22
    const-string v0, "room"

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->room:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 23
    const-string v0, "speed"

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->speed:Ljava/lang/Double;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 24
    const-string v0, "street"

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->street:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 25
    const-string v0, "text"

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->text:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 26
    const-string v0, "timestamp"

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->timestamp:Ljava/util/Date;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/util/Date;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 27
    const-string v0, "tzo"

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->tzo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 28
    const-string v0, "uri"

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->uri:Ljava/net/URI;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 29
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method

.method public synthetic validate(Lorg/jivesoftware/smackx/xdata/FormField;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/xdata/d;->e(Lorg/jivesoftware/smackx/xdata/FormFieldChildElement;Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
