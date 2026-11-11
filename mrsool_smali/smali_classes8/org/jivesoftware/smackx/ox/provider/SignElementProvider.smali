.class public Lorg/jivesoftware/smackx/ox/provider/SignElementProvider;
.super Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider;
.source "SignElementProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider<",
        "Lorg/jivesoftware/smackx/ox/element/SignElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smackx/ox/provider/SignElementProvider;

.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/ox/provider/SigncryptElementProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/jivesoftware/smackx/ox/provider/SignElementProvider;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lorg/jivesoftware/smackx/ox/provider/SignElementProvider;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/jivesoftware/smackx/ox/provider/SignElementProvider;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/jivesoftware/smackx/ox/provider/SignElementProvider;->INSTANCE:Lorg/jivesoftware/smackx/ox/provider/SignElementProvider;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider;-><init>()V

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/ox/provider/SignElementProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/ox/element/SignElement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/ox/element/OpenPgpContentElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/ox/provider/SignElementProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/ox/element/SignElement;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/ox/element/SignElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 3
    invoke-static {p1, p2}, Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider;->parseOpenPgpContentElementData(Lorg/jivesoftware/smack/xml/XmlPullParser;I)Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider$OpenPgpContentElementData;

    move-result-object p1

    .line 4
    iget-object p2, p1, Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider$OpenPgpContentElementData;->rpad:Ljava/lang/String;

    invoke-static {p2}, Lorg/jivesoftware/smack/util/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lorg/jivesoftware/smackx/ox/provider/SignElementProvider;->LOGGER:Ljava/util/logging/Logger;

    const-string p3, "Ignoring rpad in XEP-0373 <sign/> element"

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance p2, Lorg/jivesoftware/smackx/ox/element/SignElement;

    iget-object p3, p1, Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider$OpenPgpContentElementData;->to:Ljava/util/Set;

    iget-object v0, p1, Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider$OpenPgpContentElementData;->timestamp:Ljava/util/Date;

    iget-object p1, p1, Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider$OpenPgpContentElementData;->payload:Ljava/util/List;

    invoke-direct {p2, p3, v0, p1}, Lorg/jivesoftware/smackx/ox/element/SignElement;-><init>(Ljava/util/Set;Ljava/util/Date;Ljava/util/List;)V

    return-object p2
.end method
