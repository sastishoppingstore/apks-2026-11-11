.class public Lorg/jivesoftware/smackx/message_markup/provider/MarkupElementProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "MarkupElementProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/message_markup/element/MarkupElement;",
        ">;"
    }
.end annotation


# direct methods
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/message_markup/provider/MarkupElementProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/xml/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 2
    const-string v2, "span"

    const-string v3, "list"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement;->getBuilder()Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;

    move-result-object v6

    .line 3
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    .line 5
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    move-result-object v14

    .line 6
    sget-object v15, Lorg/jivesoftware/smackx/message_markup/provider/MarkupElementProvider$1;->$SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$Event:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v5, :cond_8

    if-eq v14, v4, :cond_0

    move/from16 v15, p2

    goto/16 :goto_6

    .line 7
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    move-result v14

    move/from16 v15, p2

    if-ne v14, v15, :cond_1

    .line 8
    invoke-virtual {v6}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->build()Lorg/jivesoftware/smackx/message_markup/element/MarkupElement;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto/16 :goto_6

    .line 11
    :cond_2
    invoke-virtual {v6, v10, v11, v7}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->addSpan(IILjava/util/Set;)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;

    const/4 v10, -0x1

    const/4 v11, -0x1

    goto/16 :goto_6

    .line 12
    :cond_3
    invoke-virtual {v6}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->beginList()Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;

    move-result-object v14

    .line 13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_5

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;

    invoke-virtual/range {v16 .. v16}, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;->getStart()I

    move-result v1

    if-ne v1, v12, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error while parsing incoming MessageMarkup ListElement: \'start\' attribute of first \'li\' element must equal \'start\' attribute of list."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 15
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 16
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;->getStart()I

    move-result v4

    .line 17
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v17

    add-int/lit8 v9, v17, -0x1

    if-ge v1, v9, :cond_6

    add-int/lit8 v9, v1, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;

    invoke-virtual {v9}, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;->getStart()I

    move-result v9

    goto :goto_3

    :cond_6
    move v9, v13

    .line 18
    :goto_3
    invoke-virtual {v14, v4, v9}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->addEntry(II)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;

    add-int/2addr v1, v5

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {v14}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder$ListBuilder;->endList()Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;

    goto/16 :goto_6

    :cond_8
    move/from16 v15, p2

    .line 20
    invoke-interface/range {p1 .. p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v4, "end"

    const-string v9, "start"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_4
    const/4 v1, -0x1

    goto :goto_5

    :sswitch_0
    const-string v14, "deleted"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x7

    goto :goto_5

    :sswitch_1
    const-string v14, "emphasis"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x6

    goto :goto_5

    :sswitch_2
    const-string v14, "bcode"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x5

    goto :goto_5

    :sswitch_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x4

    goto :goto_5

    :sswitch_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v1, 0x3

    goto :goto_5

    :sswitch_5
    const-string v14, "code"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    const/4 v1, 0x2

    goto :goto_5

    :sswitch_6
    const-string v14, "li"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    const/4 v1, 0x1

    goto :goto_5

    :sswitch_7
    const-string v14, "bquote"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    const/4 v1, 0x0

    :goto_5
    packed-switch v1, :pswitch_data_0

    goto :goto_6

    .line 22
    :pswitch_0
    sget-object v1, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;->deleted:Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 23
    :pswitch_1
    sget-object v1, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;->emphasis:Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 24
    :pswitch_2
    const-string v1, "Message Markup CodeBlockElement MUST contain a \'start\' attribute."

    invoke-static {v0, v9, v1}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 25
    const-string v9, "Message Markup CodeBlockElement MUST contain a \'end\' attribute."

    invoke-static {v0, v4, v9}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 26
    invoke-virtual {v6, v1, v4}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->setCodeBlock(II)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;

    goto :goto_6

    .line 27
    :pswitch_3
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 28
    const-string v1, "Message Markup SpanElement MUST contain a \'start\' attribute."

    invoke-static {v0, v9, v1}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 29
    const-string v1, "Message Markup SpanElement MUST contain a \'end\' attribute."

    invoke-static {v0, v4, v1}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    goto :goto_6

    .line 30
    :pswitch_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const-string v1, "Message Markup ListElement MUST contain a \'start\' attribute."

    invoke-static {v0, v9, v1}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 32
    const-string v1, "Message Markup ListElement MUST contain a \'end\' attribute."

    invoke-static {v0, v4, v1}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    goto :goto_6

    .line 33
    :pswitch_5
    sget-object v1, Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;->code:Lorg/jivesoftware/smackx/message_markup/element/SpanElement$SpanStyle;

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 34
    :pswitch_6
    const-string v1, "Message Markup ListElement \'li\' MUST contain a \'start\' attribute."

    invoke-static {v0, v9, v1}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 35
    new-instance v4, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;

    invoke-direct {v4, v1}, Lorg/jivesoftware/smackx/message_markup/element/ListElement$ListEntryElement;-><init>(I)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 36
    :pswitch_7
    const-string v1, "Message Markup BlockQuoteElement MUST contain a \'start\' attribute."

    invoke-static {v0, v9, v1}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 37
    const-string v9, "Message Markup BlockQuoteElement MUST contain a \'end\' attribute."

    invoke-static {v0, v4, v9}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 38
    invoke-virtual {v6, v1, v4}, Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;->setBlockQuote(II)Lorg/jivesoftware/smackx/message_markup/element/MarkupElement$Builder;

    :goto_6
    const/4 v1, 0x0

    const/4 v4, 0x2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5255d4a6 -> :sswitch_7
        0xd7d -> :sswitch_6
        0x2eaded -> :sswitch_5
        0x32b09e -> :sswitch_4
        0x35f74a -> :sswitch_3
        0x593ad4f -> :sswitch_2
        0x46e4157c -> :sswitch_1
        0x5c6a3019 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
