.class public Lorg/jivesoftware/smackx/sid/provider/StanzaIdProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "StanzaIdProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smackx/sid/provider/StanzaIdProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/sid/provider/StanzaIdProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/sid/provider/StanzaIdProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/sid/provider/StanzaIdProvider;->INSTANCE:Lorg/jivesoftware/smackx/sid/provider/StanzaIdProvider;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/sid/provider/StanzaIdProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;
    .locals 1

    .line 2
    const-string p2, "id"

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    const-string v0, "by"

    invoke-interface {p1, p3, v0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p3, Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;

    invoke-direct {p3, p2, p1}, Lorg/jivesoftware/smackx/sid/element/StanzaIdElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method
