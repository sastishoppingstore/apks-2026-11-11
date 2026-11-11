.class public Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatHistory$InternalProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "AgentChatHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatHistory;",
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

.method private static parseChatSetting(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatSession;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-object v5, v1

    .line 6
    move-object v6, v5

    .line 7
    move-object v7, v6

    .line 8
    move-object v8, v7

    .line 9
    move-wide v3, v2

    .line 10
    move-object v2, v8

    .line 11
    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v9, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->START_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 18
    .line 19
    if-ne v1, v9, :cond_1

    .line 20
    .line 21
    const-string v10, "date"

    .line 22
    .line 23
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    new-instance v9, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v9, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 48
    .line 49
    .line 50
    move-object v2, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-ne v1, v9, :cond_2

    .line 53
    .line 54
    const-string v10, "duration"

    .line 55
    .line 56
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-ne v1, v9, :cond_3

    .line 80
    .line 81
    const-string v10, "visitorsName"

    .line 82
    .line 83
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v5, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-ne v1, v9, :cond_4

    .line 100
    .line 101
    const-string v10, "visitorsEmail"

    .line 102
    .line 103
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v6, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    if-ne v1, v9, :cond_5

    .line 120
    .line 121
    const-string v10, "sessionID"

    .line 122
    .line 123
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_5

    .line 132
    .line 133
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v7, v1

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    if-ne v1, v9, :cond_6

    .line 140
    .line 141
    const-string v9, "question"

    .line 142
    .line 143
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->nextText()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v8, v1

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    sget-object v9, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->END_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    .line 161
    .line 162
    if-ne v1, v9, :cond_0

    .line 163
    .line 164
    const-string v1, "chat-session"

    .line 165
    .line 166
    invoke-interface {p0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    new-instance p0, Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatSession;

    .line 180
    .line 181
    move-object v1, p0

    .line 182
    invoke-direct/range {v1 .. v8}, Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatSession;-><init>(Ljava/util/Date;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object p0
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatHistory$InternalProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatHistory;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatHistory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getEventType()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    move-result-object p2

    sget-object p3, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->START_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    if-ne p2, p3, :cond_3

    .line 3
    new-instance p2, Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatHistory;

    invoke-direct {p2}, Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatHistory;-><init>()V

    const/4 p3, 0x0

    :cond_0
    :goto_0
    if-nez p3, :cond_2

    .line 4
    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    move-result-object v0

    .line 5
    sget-object v1, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->START_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    if-ne v0, v1, :cond_1

    const-string v1, "chat-session"

    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1}, Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatHistory$InternalProvider;->parseChatSetting(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatSession;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatHistory;->addChatSession(Lorg/jivesoftware/smackx/workgroup/ext/history/AgentChatSession;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lorg/jivesoftware/smack/xml/XmlPullParser$Event;->END_ELEMENT:Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    if-ne v0, v1, :cond_0

    const-string v0, "chat-sessions"

    invoke-interface {p1}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Parser not in proper position, or bad XML."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
