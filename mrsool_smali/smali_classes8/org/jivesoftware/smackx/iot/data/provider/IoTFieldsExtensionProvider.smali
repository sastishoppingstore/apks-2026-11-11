.class public Lorg/jivesoftware/smackx/iot/data/provider/IoTFieldsExtensionProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "IoTFieldsExtensionProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/iot/data/provider/IoTFieldsExtensionProvider;

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
    sput-object v0, Lorg/jivesoftware/smackx/iot/data/provider/IoTFieldsExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/iot/data/provider/IoTFieldsExtensionProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException$SmackTextParseException;
        }
    .end annotation

    .line 2
    const-string p3, "seqnr"

    const-string v0, "IoT data request <accepted/> without sequence number"

    invoke-static {p1, p3, v0}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttributeOrThrow(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 3
    const-string v0, "done"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/jivesoftware/smack/util/ParserUtils;->getBooleanAttribute(Lorg/jivesoftware/smack/xml/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v4, Lorg/jivesoftware/smackx/iot/data/provider/IoTFieldsExtensionProvider$1;->$SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$Event:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 9
    new-instance p1, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;

    invoke-direct {p1, p3, v0, v1}, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;-><init>(IZLjava/util/List;)V

    return-object p1

    .line 10
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v2, "node"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/iot/data/provider/IoTFieldsExtensionProvider;->parseNode(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smackx/iot/data/element/NodeElement;

    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public parseNode(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smackx/iot/data/element/NodeElement;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException$SmackTextParseException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lorg/jivesoftware/smackx/iot/parser/NodeInfoParser;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Lorg/jivesoftware/smackx/iot/data/provider/IoTFieldsExtensionProvider$1;->$SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$Event:[I

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aget v3, v5, v3

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v3, v5, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, v0, :cond_0

    .line 42
    .line 43
    new-instance p1, Lorg/jivesoftware/smackx/iot/data/element/NodeElement;

    .line 44
    .line 45
    invoke-direct {p1, v1, v2}, Lorg/jivesoftware/smackx/iot/data/element/NodeElement;-><init>(Lorg/jivesoftware/smackx/iot/element/NodeInfo;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    const-string v3, "timestamp"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/iot/data/provider/IoTFieldsExtensionProvider;->parseTimestampElement(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smackx/iot/data/element/TimestampElement;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method

.method public parseTimestampElement(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smackx/iot/data/element/TimestampElement;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException$SmackTextParseException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "value"

    .line 7
    .line 8
    invoke-interface {p1, v1, v2}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    invoke-static {v3}, Lob0/c;->l(Ljava/lang/String;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lorg/jivesoftware/smackx/iot/data/provider/IoTFieldsExtensionProvider$1;->$SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$Event:[I

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    aget v5, v6, v5

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v5, v6, :cond_2

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v5, v0, :cond_0

    .line 45
    .line 46
    new-instance p1, Lorg/jivesoftware/smackx/iot/data/element/TimestampElement;

    .line 47
    .line 48
    invoke-direct {p1, v3, v4}, Lorg/jivesoftware/smackx/iot/data/element/TimestampElement;-><init>(Ljava/util/Date;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "name"

    .line 57
    .line 58
    invoke-interface {p1, v1, v6}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {p1, v1, v2}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    const-string v8, "int"

    .line 70
    .line 71
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    const-string v8, "boolean"

    .line 78
    .line 79
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_3

    .line 84
    .line 85
    sget-object v6, Lorg/jivesoftware/smackx/iot/data/provider/IoTFieldsExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    .line 86
    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v8, "IoT Data field type \'"

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, "\' not implement yet. Ignoring."

    .line 101
    .line 102
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v6, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    new-instance v7, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$BooleanField;

    .line 119
    .line 120
    invoke-direct {v7, v6, v5}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$BooleanField;-><init>(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    new-instance v7, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$IntField;

    .line 129
    .line 130
    invoke-direct {v7, v6, v5}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$IntField;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    if-eqz v7, :cond_0

    .line 134
    .line 135
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception p1

    .line 140
    new-instance v0, Lorg/jivesoftware/smack/parsing/SmackParsingException$SmackTextParseException;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/parsing/SmackParsingException$SmackTextParseException;-><init>(Ljava/text/ParseException;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method
