.class public Lorg/jivesoftware/smackx/si/provider/StreamInitiationProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "StreamInitiationProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/si/packet/StreamInitiation;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/si/provider/StreamInitiationProvider;

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
    sput-object v0, Lorg/jivesoftware/smackx/si/provider/StreamInitiationProvider;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/si/provider/StreamInitiationProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    move-object/from16 v1, p1

    .line 2
    const-string v0, "id"

    const-string v2, ""

    invoke-interface {v1, v2, v0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    const-string v0, "mime-type"

    invoke-interface {v1, v2, v0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    invoke-direct {v5}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;-><init>()V

    .line 5
    new-instance v6, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;

    invoke-direct {v6}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;-><init>()V

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object v7, v0

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    const/4 v13, 0x0

    .line 6
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    move-result-object v0

    .line 7
    sget-object v14, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->START_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    const-string v15, "file"

    if-ne v0, v14, :cond_5

    .line 8
    invoke-interface/range {p1 .. p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface/range {p1 .. p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 11
    const-string v0, "name"

    invoke-interface {v1, v2, v0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 12
    const-string v0, "size"

    invoke-interface {v1, v2, v0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    const-string v0, "hash"

    invoke-interface {v1, v2, v0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14
    const-string v0, "date"

    invoke-interface {v1, v2, v0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 15
    :cond_0
    const-string v15, "desc"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 16
    invoke-interface/range {p1 .. p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    .line 17
    :cond_1
    const-string v15, "range"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    .line 18
    :cond_2
    const-string v15, "x"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "jabber:x:data"

    .line 19
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v6, v1}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    :cond_3
    :goto_1
    move/from16 v14, p2

    move-object/from16 p3, v2

    :cond_4
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto/16 :goto_4

    .line 21
    :cond_5
    sget-object v14, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->END_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    if-ne v0, v14, :cond_3

    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    move-result v0

    move/from16 v14, p2

    if-ne v0, v14, :cond_6

    .line 23
    invoke-virtual {v5, v3}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setSessionID(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5, v4}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setMimeType(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5, v8}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setFeatureNegotiationForm(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    return-object v5

    .line 26
    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 p3, v2

    if-eqz v0, :cond_4

    if-eqz v7, :cond_7

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v15, v0

    .line 29
    sget-object v0, Lorg/jivesoftware/smackx/si/provider/StreamInitiationProvider;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v3

    const-string v3, "Failed to parse file size from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v4

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v15}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    const-wide/16 v3, 0x0

    :goto_2
    move-wide v1, v3

    .line 30
    :goto_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    if-eqz v11, :cond_8

    .line 31
    :try_start_1
    invoke-static {v11}, Lob0/c;->l(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :catch_1
    :cond_8
    new-instance v3, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;

    invoke-direct {v3, v9, v1, v2}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;-><init>(Ljava/lang/String;J)V

    .line 33
    invoke-virtual {v3, v10}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->setHash(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->setDate(Ljava/util/Date;)V

    .line 35
    invoke-virtual {v3, v12}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->setDesc(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v13}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->setRanged(Z)V

    .line 37
    invoke-virtual {v5, v3}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setFile(Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;)V

    :goto_4
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_0
.end method
