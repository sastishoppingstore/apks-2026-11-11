.class public Lorg/jivesoftware/smackx/hashes/provider/HashElementProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "HashElementProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/hashes/element/HashElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smackx/hashes/provider/HashElementProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/hashes/provider/HashElementProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/hashes/provider/HashElementProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/hashes/provider/HashElementProvider;->INSTANCE:Lorg/jivesoftware/smackx/hashes/provider/HashElementProvider;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/hashes/provider/HashElementProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/hashes/element/HashElement;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/hashes/element/HashElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    const-string p3, "algo"

    invoke-interface {p1, p2, p3}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p3, Lorg/jivesoftware/smackx/hashes/element/HashElement;

    invoke-static {p2}, Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;->valueOfName(Ljava/lang/String;)Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lorg/jivesoftware/smackx/hashes/element/HashElement;-><init>(Lorg/jivesoftware/smackx/hashes/HashManager$ALGORITHM;Ljava/lang/String;)V

    return-object p3
.end method
