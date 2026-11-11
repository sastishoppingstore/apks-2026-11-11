.class public final Lorg/jivesoftware/smack/compress/provider/FailureProvider;
.super Lorg/jivesoftware/smack/provider/NonzaProvider;
.source "FailureProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/NonzaProvider<",
        "Lorg/jivesoftware/smack/compress/packet/Failure;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smack/compress/provider/FailureProvider;

.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/compress/provider/FailureProvider;

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
    sput-object v0, Lorg/jivesoftware/smack/compress/provider/FailureProvider;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lorg/jivesoftware/smack/compress/provider/FailureProvider;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/jivesoftware/smack/compress/provider/FailureProvider;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/jivesoftware/smack/compress/provider/FailureProvider;->INSTANCE:Lorg/jivesoftware/smack/compress/provider/FailureProvider;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/NonzaProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/compress/packet/Failure;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, p3}, Lorg/jivesoftware/smack/packet/XmlEnvironment;->from(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/XmlEnvironment;

    move-result-object p3

    const/4 v2, 0x0

    move-object v3, v2

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    move-result-object v4

    .line 4
    sget-object v5, Lorg/jivesoftware/smack/compress/provider/FailureProvider$1;->$SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$Event:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v1, :cond_2

    if-eq v4, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    move-result v4

    if-ne v4, p2, :cond_0

    .line 6
    new-instance p1, Lorg/jivesoftware/smack/compress/packet/Failure;

    invoke-direct {p1, v2, v3}, Lorg/jivesoftware/smack/compress/packet/Failure;-><init>(Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;Lorg/jivesoftware/smack/packet/StanzaError;)V

    return-object p1

    .line 7
    :cond_2
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "http://jabber.org/protocol/compress"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v7, "jabber:server"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v7, "jabber:client"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 10
    :pswitch_0
    const-string v2, "-"

    const-string v5, "_"

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;

    move-result-object v2

    if-nez v2, :cond_0

    .line 11
    sget-object v5, Lorg/jivesoftware/smack/compress/provider/FailureProvider;->LOGGER:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown element in http://jabber.org/protocol/compress: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v6, "error"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 13
    sget-object v6, Lorg/jivesoftware/smack/compress/provider/FailureProvider;->LOGGER:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown element in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :cond_6
    invoke-static {p1, p3}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseError(Lorg/jivesoftware/smack/xml/XmlPullParser;Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/StanzaError;

    move-result-object v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6343c29f -> :sswitch_2
        -0x48548727 -> :sswitch_1
        0x7e3cfdd6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smack/compress/provider/FailureProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/compress/packet/Failure;

    move-result-object p1

    return-object p1
.end method
