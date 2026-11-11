.class public Lorg/jivesoftware/smackx/xdatavalidation/provider/DataValidationProvider;
.super Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProvider;
.source "DataValidationProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProvider<",
        "Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/xdatavalidation/provider/DataValidationProvider;

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
    sput-object v0, Lorg/jivesoftware/smackx/xdatavalidation/provider/DataValidationProvider;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
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
    sget-object v0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->QNAME:Ljavax/xml/namespace/QName;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/xdatavalidation/provider/DataValidationProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x2

    const/4 v0, 0x1

    .line 2
    const-string v1, "datatype"

    const-string v2, ""

    invoke-interface {p1, v2, v1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    move-object v4, v3

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    move-result-object v5

    .line 4
    sget-object v6, Lorg/jivesoftware/smackx/xdatavalidation/provider/DataValidationProvider$1;->$SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$Event:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v0, :cond_3

    if-eq v5, p3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    move-result v5

    if-ne v5, p2, :cond_0

    if-nez v3, :cond_2

    .line 6
    new-instance v3, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$BasicValidateElement;

    invoke-direct {v3, v1}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$BasicValidateElement;-><init>(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->setListRange(Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;)V

    return-object v3

    .line 8
    :cond_3
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const-string v6, "max"

    const-string v7, "min"

    const/4 v8, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "regex"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_1
    const-string v9, "range"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_2
    const-string v9, "basic"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_3
    const-string v9, "open"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_4
    const-string v9, "list-range"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 10
    :pswitch_0
    new-instance v3, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RegexValidateElement;

    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RegexValidateElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_1
    new-instance v3, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RangeValidateElement;

    .line 12
    invoke-interface {p1, v2, v7}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-interface {p1, v2, v6}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v1, v5, v6}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RangeValidateElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :pswitch_2
    new-instance v3, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$BasicValidateElement;

    invoke-direct {v3, v1}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$BasicValidateElement;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :pswitch_3
    new-instance v3, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$OpenValidateElement;

    invoke-direct {v3, v1}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$OpenValidateElement;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :pswitch_4
    invoke-static {p1, v7}, Lorg/jivesoftware/smack/util/ParserUtils;->getUInt32Attribute(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/lang/String;)Lorg/jivesoftware/smack/datatypes/UInt32;

    move-result-object v5

    .line 17
    invoke-static {p1, v6}, Lorg/jivesoftware/smack/util/ParserUtils;->getUInt32Attribute(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/lang/String;)Lorg/jivesoftware/smack/datatypes/UInt32;

    move-result-object v6

    if-nez v5, :cond_a

    if-eqz v6, :cond_9

    goto :goto_2

    .line 18
    :cond_9
    sget-object v5, Lorg/jivesoftware/smackx/xdatavalidation/provider/DataValidationProvider;->LOGGER:Ljava/util/logging/Logger;

    const-string v6, "Ignoring list-range element without min or max attribute"

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :cond_a
    :goto_2
    new-instance v4, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;

    invoke-direct {v4, v5, v6}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;-><init>(Lorg/jivesoftware/smack/datatypes/UInt32;Lorg/jivesoftware/smack/datatypes/UInt32;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2b3a70b2 -> :sswitch_4
        0x34264a -> :sswitch_3
        0x592d42e -> :sswitch_2
        0x674393d -> :sswitch_1
        0x675f047 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
