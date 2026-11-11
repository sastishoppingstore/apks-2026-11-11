.class public Lorg/jivesoftware/smackx/geoloc/provider/GeoLocationProvider$GeoLocationFormFieldChildElementProvider;
.super Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProvider;
.source "GeoLocationProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/geoloc/provider/GeoLocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeoLocationFormFieldChildElementProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProvider<",
        "Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smackx/geoloc/provider/GeoLocationProvider$GeoLocationFormFieldChildElementProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/geoloc/provider/GeoLocationProvider$GeoLocationFormFieldChildElementProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/geoloc/provider/GeoLocationProvider$GeoLocationFormFieldChildElementProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/geoloc/provider/GeoLocationProvider$GeoLocationFormFieldChildElementProvider;->INSTANCE:Lorg/jivesoftware/smackx/geoloc/provider/GeoLocationProvider$GeoLocationFormFieldChildElementProvider;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getQName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->QNAME:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/Element;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/geoloc/provider/GeoLocationProvider$GeoLocationFormFieldChildElementProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/jivesoftware/smackx/geoloc/provider/GeoLocationProvider;->INSTANCE:Lorg/jivesoftware/smackx/geoloc/provider/GeoLocationProvider;

    invoke-virtual {v0, p1, p2, p3}, Lorg/jivesoftware/smackx/geoloc/provider/GeoLocationProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;

    move-result-object p1

    return-object p1
.end method
