.class public final Lio/intercom/android/sdk/m5/conversation/reducers/IntroPartsReducerKt;
.super Ljava/lang/Object;
.source "IntroPartsReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a4\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00012\u0006\u0010\t\u001a\u00020\nH\u0002\u001a.\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "reduceBotIntroParts",
        "",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
        "clientState",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "timeProvider",
        "Lio/intercom/android/sdk/utilities/commons/TimeProvider;",
        "introParts",
        "Lio/intercom/android/sdk/models/Part;",
        "config",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "reduceIntroParts",
        "botIntro",
        "Lio/intercom/android/sdk/models/BotIntro;",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final reduceBotIntroParts(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Ljava/util/List;Lio/intercom/android/sdk/identity/AppConfig;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            "Lio/intercom/android/sdk/utilities/commons/TimeProvider;",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/models/Part;",
            ">;",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ")",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {}, Lqz/u;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$DayDividerRow;

    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/16 v6, 0x3e8

    .line 22
    .line 23
    int-to-long v6, v6

    .line 24
    div-long/2addr v4, v6

    .line 25
    invoke-direct {v3, v4, v5}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$DayDividerRow;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-static {v3, v5}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    add-int/lit8 v8, v6, 0x1

    .line 62
    .line 63
    if-gez v6, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lqz/u;->w()V

    .line 66
    .line 67
    .line 68
    :cond_0
    check-cast v7, Lio/intercom/android/sdk/models/Part;

    .line 69
    .line 70
    new-instance v16, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    .line 71
    .line 72
    invoke-static/range {p2 .. p2}, Lqz/u;->o(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-ne v6, v9, :cond_1

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v11, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v11, 0x0

    .line 84
    :goto_1
    const/16 v14, 0x8

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const/4 v12, 0x1

    .line 88
    const/4 v13, 0x0

    .line 89
    move-object/from16 v9, v16

    .line 90
    .line 91
    move-object v10, v7

    .line 92
    invoke-direct/range {v9 .. v15}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/reducers/IntroPartsReducerKt$reduceBotIntroParts$1$1$1;

    .line 96
    .line 97
    invoke-direct {v10, v0, v6}, Lio/intercom/android/sdk/m5/conversation/reducers/IntroPartsReducerKt$reduceBotIntroParts$1$1$1;-><init>(Ljava/util/List;I)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Lio/intercom/android/sdk/m5/conversation/reducers/IntroPartsReducerKt$reduceBotIntroParts$1$1$2;

    .line 101
    .line 102
    invoke-direct {v11, v0, v6}, Lio/intercom/android/sdk/m5/conversation/reducers/IntroPartsReducerKt$reduceBotIntroParts$1$1$2;-><init>(Ljava/util/List;I)V

    .line 103
    .line 104
    .line 105
    new-instance v12, Lio/intercom/android/sdk/m5/conversation/reducers/IntroPartsReducerKt$reduceBotIntroParts$1$1$3;

    .line 106
    .line 107
    invoke-direct {v12, v6, v0}, Lio/intercom/android/sdk/m5/conversation/reducers/IntroPartsReducerKt$reduceBotIntroParts$1$1$3;-><init>(ILjava/util/List;)V

    .line 108
    .line 109
    .line 110
    new-instance v15, Lio/intercom/android/sdk/m5/conversation/reducers/IntroPartsReducerKt$reduceBotIntroParts$1$1$4;

    .line 111
    .line 112
    invoke-direct {v15, v6, v7, v0}, Lio/intercom/android/sdk/m5/conversation/reducers/IntroPartsReducerKt$reduceBotIntroParts$1$1$4;-><init>(ILio/intercom/android/sdk/models/Part;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    const/16 v18, 0x100

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move-object/from16 v16, v6

    .line 125
    .line 126
    invoke-static/range {v9 .. v19}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt;->getMessageRow$default(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lc00/a;Lc00/a;Lc00/a;ZZLc00/a;Ljava/lang/Integer;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move v6, v8

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lqz/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public static final reduceIntroParts(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Lio/intercom/android/sdk/models/BotIntro;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/utilities/commons/TimeProvider;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            "Lio/intercom/android/sdk/models/BotIntro;",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            "Lio/intercom/android/sdk/utilities/commons/TimeProvider;",
            ")",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "clientState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "botIntro"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeProvider"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/BotIntro;->getBlocks()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-static {v0, v2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    new-instance v4, Lio/intercom/android/sdk/models/Part$Builder;

    .line 55
    .line 56
    invoke-direct {v4}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {p3}, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v3, v4, v5}, Lio/intercom/android/sdk/models/Part$Builder;->withCreatedAt(J)Lio/intercom/android/sdk/models/Part$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/BotIntro;->getBuiltParticipant()Lio/intercom/android/sdk/models/Participant;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/models/Part;->setParticipant(Lio/intercom/android/sdk/models/Participant;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object p1, v0

    .line 104
    :goto_1
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getParts()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    check-cast v3, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v3, v2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lio/intercom/android/sdk/models/Part$Builder;

    .line 138
    .line 139
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getParticipants()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object v7, v6

    .line 164
    check-cast v7, Lio/intercom/android/sdk/models/Participant$Builder;

    .line 165
    .line 166
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Participant;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Part;->getParticipantId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_2

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    move-object v6, v0

    .line 186
    :goto_3
    check-cast v6, Lio/intercom/android/sdk/models/Participant$Builder;

    .line 187
    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    move-object v5, v0

    .line 196
    :goto_4
    if-eqz v5, :cond_5

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Lio/intercom/android/sdk/models/Part;->setParticipant(Lio/intercom/android/sdk/models/Participant;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_7
    check-cast v4, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move-object v1, v4

    .line 219
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 220
    .line 221
    move-object p1, v1

    .line 222
    check-cast p1, Ljava/util/Collection;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_9

    .line 229
    .line 230
    invoke-static {p0, p3, v1, p2}, Lio/intercom/android/sdk/m5/conversation/reducers/IntroPartsReducerKt;->reduceBotIntroParts(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Ljava/util/List;Lio/intercom/android/sdk/identity/AppConfig;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    :goto_6
    return-object p0
.end method
