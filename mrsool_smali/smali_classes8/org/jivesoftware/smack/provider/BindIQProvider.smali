.class public Lorg/jivesoftware/smack/provider/BindIQProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "BindIQProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smack/packet/Bind;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/Bind;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    move-result-object v0

    .line 3
    sget-object v1, Lorg/jivesoftware/smack/provider/BindIQProvider$1;->$SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$Event:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p3

    .line 5
    :cond_2
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "jid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkb0/d;->l(Ljava/lang/String;)Ljb0/e;

    move-result-object p3

    .line 8
    invoke-static {p3}, Lorg/jivesoftware/smack/packet/Bind;->newResult(Ljb0/e;)Lorg/jivesoftware/smack/packet/Bind;

    move-result-object p3

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-static {p3}, Llb0/d;->b(Ljava/lang/String;)Llb0/d;

    move-result-object p3

    invoke-static {p3}, Lorg/jivesoftware/smack/packet/Bind;->newSet(Llb0/d;)Lorg/jivesoftware/smack/packet/Bind;

    move-result-object p3

    goto :goto_0
.end method

.method public bridge synthetic parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smack/provider/BindIQProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/Bind;

    move-result-object p1

    return-object p1
.end method
