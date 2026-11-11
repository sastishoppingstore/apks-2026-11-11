.class public Lorg/jivesoftware/smackx/ox/provider/SigncryptElementProvider;
.super Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider;
.source "SigncryptElementProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider<",
        "Lorg/jivesoftware/smackx/ox/element/SigncryptElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smackx/ox/provider/SigncryptElementProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/ox/provider/SigncryptElementProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/ox/provider/SigncryptElementProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/ox/provider/SigncryptElementProvider;->INSTANCE:Lorg/jivesoftware/smackx/ox/provider/SigncryptElementProvider;

    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/ox/provider/SigncryptElementProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/ox/element/SigncryptElement;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/ox/provider/SigncryptElementProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/ox/element/SigncryptElement;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/ox/element/SigncryptElement;
    .locals 2
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
    new-instance p2, Lorg/jivesoftware/smackx/ox/element/SigncryptElement;

    iget-object p3, p1, Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider$OpenPgpContentElementData;->to:Ljava/util/Set;

    iget-object v0, p1, Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider$OpenPgpContentElementData;->rpad:Ljava/lang/String;

    iget-object v1, p1, Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider$OpenPgpContentElementData;->timestamp:Ljava/util/Date;

    iget-object p1, p1, Lorg/jivesoftware/smackx/ox/provider/OpenPgpContentElementProvider$OpenPgpContentElementData;->payload:Ljava/util/List;

    invoke-direct {p2, p3, v0, v1, p1}, Lorg/jivesoftware/smackx/ox/element/SigncryptElement;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    return-object p2
.end method
