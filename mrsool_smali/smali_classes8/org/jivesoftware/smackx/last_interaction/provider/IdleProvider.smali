.class public Lorg/jivesoftware/smackx/last_interaction/provider/IdleProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "IdleProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/last_interaction/element/IdleElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final TEST_INSTANCE:Lorg/jivesoftware/smackx/last_interaction/provider/IdleProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/last_interaction/provider/IdleProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/last_interaction/provider/IdleProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/last_interaction/provider/IdleProvider;->TEST_INSTANCE:Lorg/jivesoftware/smackx/last_interaction/provider/IdleProvider;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/last_interaction/provider/IdleProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/last_interaction/element/IdleElement;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/last_interaction/element/IdleElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/parsing/SmackParsingException$SmackTextParseException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    const-string p3, "since"

    invoke-interface {p1, p2, p3}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p1}, Lob0/c;->m(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance p2, Lorg/jivesoftware/smackx/last_interaction/element/IdleElement;

    invoke-direct {p2, p1}, Lorg/jivesoftware/smackx/last_interaction/element/IdleElement;-><init>(Ljava/util/Date;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lorg/jivesoftware/smack/parsing/SmackParsingException$SmackTextParseException;

    invoke-direct {p2, p1}, Lorg/jivesoftware/smack/parsing/SmackParsingException$SmackTextParseException;-><init>(Ljava/text/ParseException;)V

    throw p2
.end method
