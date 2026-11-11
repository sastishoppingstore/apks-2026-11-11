.class public Lorg/jivesoftware/smackx/xdatalayout/provider/DataLayoutProvider;
.super Ljava/lang/Object;
.source "DataLayoutProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parse(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "label"

    .line 6
    .line 7
    invoke-interface {p0, v1, v2}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->getPageLayout()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0}, Lorg/jivesoftware/smackx/xdatalayout/provider/DataLayoutProvider;->parseLayout(Ljava/util/List;Lorg/jivesoftware/smack/xml/XmlPullParser;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static parseFieldref(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Fieldref;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Fieldref;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-string v3, "var"

    .line 10
    .line 11
    invoke-interface {p0, v2, v3}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Fieldref;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->END_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    return-object v1
.end method

.method private static parseLayout(Ljava/util/List;Lorg/jivesoftware/smack/xml/XmlPullParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$DataFormLayoutElement;",
            ">;",
            "Lorg/jivesoftware/smack/xml/XmlPullParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lorg/jivesoftware/smackx/xdatalayout/provider/DataLayoutProvider$1;->$SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$Event:[I

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget v3, v4, v3

    .line 18
    .line 19
    if-eq v3, v1, :cond_2

    .line 20
    .line 21
    if-eq v3, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getDepth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sparse-switch v5, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_0
    const-string v5, "section"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v4, 0x3

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const-string v5, "text"

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v4, 0x2

    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    const-string v5, "reportedref"

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/4 v4, 0x1

    .line 79
    goto :goto_1

    .line 80
    :sswitch_3
    const-string v5, "fieldref"

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const/4 v4, 0x0

    .line 90
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_0
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdatalayout/provider/DataLayoutProvider;->parseSection(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    new-instance v3, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Text;

    .line 103
    .line 104
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v3, v4}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Text;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    new-instance v3, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Reportedref;

    .line 116
    .line 117
    invoke-direct {v3}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Reportedref;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_3
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdatalayout/provider/DataLayoutProvider;->parseFieldref(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Fieldref;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x375f42a7 -> :sswitch_3
        -0xe64c120 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x756f7ee5 -> :sswitch_0
    .end sparse-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseSection(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "label"

    .line 6
    .line 7
    invoke-interface {p0, v1, v2}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;->getSectionLayout()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0}, Lorg/jivesoftware/smackx/xdatalayout/provider/DataLayoutProvider;->parseLayout(Ljava/util/List;Lorg/jivesoftware/smack/xml/XmlPullParser;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
