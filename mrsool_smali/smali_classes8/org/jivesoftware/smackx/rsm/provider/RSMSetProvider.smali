.class public Lorg/jivesoftware/smackx/rsm/provider/RSMSetProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "RSMSetProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/rsm/packet/RSMSet;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smackx/rsm/provider/RSMSetProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/rsm/provider/RSMSetProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/rsm/provider/RSMSetProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/rsm/provider/RSMSetProvider;->INSTANCE:Lorg/jivesoftware/smackx/rsm/provider/RSMSetProvider;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/rsm/provider/RSMSetProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/rsm/packet/RSMSet;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "index"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v6, v3

    move-object v7, v6

    move-object v10, v7

    move-object v12, v10

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v11, -0x1

    const/4 v13, -0x1

    .line 3
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    move-result-object v3

    .line 4
    sget-object v5, Lorg/jivesoftware/smackx/rsm/provider/RSMSetProvider$1;->$SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$Event:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_0

    move/from16 v5, p2

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    move-result v3

    move/from16 v5, p2

    if-ne v3, v5, :cond_9

    .line 6
    new-instance v0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;I)V

    return-object v0

    :cond_1
    move/from16 v5, p2

    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_1
    const/4 v3, -0x1

    goto :goto_2

    :sswitch_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_1
    const-string v14, "first"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_2
    const-string v14, "count"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_3
    const-string v14, "after"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_4
    const-string v14, "last"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_5
    const-string v14, "max"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_6
    const-string v14, "before"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_2
    packed-switch v3, :pswitch_data_0

    :cond_9
    :goto_3
    move-object/from16 v3, p1

    goto/16 :goto_0

    .line 9
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerFromNextText(Lorg/jivesoftware/smack/xml/XmlPullParser;)I

    move-result v9

    goto :goto_3

    :pswitch_1
    move-object/from16 v3, p1

    .line 10
    invoke-static {v3, v0, v4}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttribute(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/lang/String;I)I

    move-result v13

    .line 11
    invoke-interface/range {p1 .. p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v3, p1

    .line 12
    invoke-static/range {p1 .. p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerFromNextText(Lorg/jivesoftware/smack/xml/XmlPullParser;)I

    move-result v8

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v3, p1

    .line 13
    invoke-interface/range {p1 .. p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v3, p1

    .line 14
    invoke-interface/range {p1 .. p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v3, p1

    .line 15
    invoke-static/range {p1 .. p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerFromNextText(Lorg/jivesoftware/smack/xml/XmlPullParser;)I

    move-result v11

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v3, p1

    .line 16
    invoke-interface/range {p1 .. p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5305c081 -> :sswitch_6
        0x1a564 -> :sswitch_5
        0x329296 -> :sswitch_4
        0x58705dc -> :sswitch_3
        0x5a7510f -> :sswitch_2
        0x5ced2b0 -> :sswitch_1
        0x5fb28d2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
