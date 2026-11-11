.class public final Lio/intercom/android/sdk/tickets/TicketDetailReducerKt;
.super Ljava/lang/Object;
.source "TicketDetailReducer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/tickets/TicketDetailReducerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u001a\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\nH\u0002\u001a\u0014\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u001a\u0014\u0010\u0013\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u001a\u000c\u0010\u0014\u001a\u00020\u0010*\u00020\u0015H\u0002\u001a\u000c\u0010\u0016\u001a\u00020\u0011*\u00020\u0017H\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "computeTicketViewState",
        "Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;",
        "ticket",
        "Lio/intercom/android/sdk/models/Ticket;",
        "user",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "activeAdminsAvatars",
        "",
        "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
        "launchedFrom",
        "Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;",
        "conversationButtonState",
        "Lio/intercom/android/sdk/tickets/ConversationButtonState;",
        "conversationButton",
        "Lio/intercom/android/sdk/models/Ticket$ConversationButton;",
        "isDone",
        "",
        "Lio/intercom/android/sdk/tickets/TicketStatus;",
        "currentTicketStatus",
        "isLoading",
        "isUnassignedOrBot",
        "Lio/intercom/android/sdk/models/Participant;",
        "toTicketStatus",
        "Lio/intercom/android/sdk/models/Ticket$Status;",
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
.method public static final computeTicketViewState(Lio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/identity/UserIdentity;Ljava/util/List;Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;)Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/Ticket;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;",
            "Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;",
            ")",
            "Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "ticket"

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "user"

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "activeAdminsAvatars"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "launchedFrom"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getAssignee()Lio/intercom/android/sdk/models/Participant$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "build(...)"

    .line 41
    .line 42
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lio/intercom/android/sdk/tickets/TicketDetailReducerKt;->isUnassignedOrBot(Lio/intercom/android/sdk/models/Participant;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-static {v0, v5}, Lqz/u;->Z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    move-object v6, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getAssignee()Lio/intercom/android/sdk/models/Participant$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v5, "getAvatar(...)"

    .line 84
    .line 85
    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v13, 0x7e

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    move-object v5, v0

    .line 98
    invoke-direct/range {v5 .. v14}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Ticket$Status;->getStatusDetail()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lio/intercom/android/sdk/tickets/TicketDetailReducerKt;->toTicketStatus(Lio/intercom/android/sdk/models/Ticket$Status;)Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/TicketStatus;->getColor-0d7_KjU()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getStatusList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v11, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v5, 0xa

    .line 135
    .line 136
    invoke-static {v0, v5}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lio/intercom/android/sdk/models/Ticket$Status;

    .line 158
    .line 159
    new-instance v8, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    .line 160
    .line 161
    invoke-static {v5}, Lio/intercom/android/sdk/tickets/TicketDetailReducerKt;->toTicketStatus(Lio/intercom/android/sdk/models/Ticket$Status;)Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v13}, Lio/intercom/android/sdk/tickets/TicketDetailReducerKt;->toTicketStatus(Lio/intercom/android/sdk/models/Ticket$Status;)Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v12, v13}, Lio/intercom/android/sdk/tickets/TicketDetailReducerKt;->isDone(Lio/intercom/android/sdk/tickets/TicketStatus;Lio/intercom/android/sdk/tickets/TicketStatus;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-static {v5}, Lio/intercom/android/sdk/tickets/TicketDetailReducerKt;->toTicketStatus(Lio/intercom/android/sdk/models/Ticket$Status;)Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v13}, Lio/intercom/android/sdk/tickets/TicketDetailReducerKt;->toTicketStatus(Lio/intercom/android/sdk/models/Ticket$Status;)Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v5, v13}, Lio/intercom/android/sdk/tickets/TicketDetailReducerKt;->isLoading(Lio/intercom/android/sdk/tickets/TicketStatus;Lio/intercom/android/sdk/tickets/TicketStatus;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-direct {v8, v12, v5}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;-><init>(ZZ)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Ticket$Status;->getTitle()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getLatestStatusUpdatedAt()J

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    new-instance v0, Lio/intercom/android/sdk/tickets/TicketTimelineCardState;

    .line 217
    .line 218
    const-string v8, ""

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    move-object v5, v0

    .line 222
    invoke-direct/range {v5 .. v14}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/internal/k;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getAttributes()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/lang/Iterable;

    .line 230
    .line 231
    new-instance v6, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_3

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    move-object v8, v7

    .line 251
    check-cast v8, Lio/intercom/android/sdk/models/Ticket$TicketAttribute;

    .line 252
    .line 253
    invoke-virtual {v8}, Lio/intercom/android/sdk/models/Ticket$TicketAttribute;->hasValue()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_2

    .line 258
    .line 259
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/identity/UserIdentity;->getEmail()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const-string v4, "getEmail(...)"

    .line 268
    .line 269
    invoke-static {v7, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getConversationId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket;->getConversationButton()Lio/intercom/android/sdk/models/Ticket$ConversationButton;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3, v1}, Lio/intercom/android/sdk/tickets/TicketDetailReducerKt;->conversationButtonState(Lio/intercom/android/sdk/models/Ticket$ConversationButton;Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;)Lio/intercom/android/sdk/tickets/ConversationButtonState;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    new-instance v1, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    .line 285
    .line 286
    move-object v3, v1

    .line 287
    move-object v4, v2

    .line 288
    move-object v5, v0

    .line 289
    invoke-direct/range {v3 .. v9}, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/tickets/TicketTimelineCardState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/tickets/ConversationButtonState;)V

    .line 290
    .line 291
    .line 292
    return-object v1
.end method

.method public static synthetic computeTicketViewState$default(Lio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/identity/UserIdentity;Ljava/util/List;Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;ILjava/lang/Object;)Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/tickets/TicketDetailReducerKt;->computeTicketViewState(Lio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/identity/UserIdentity;Ljava/util/List;Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;)Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final conversationButtonState(Lio/intercom/android/sdk/models/Ticket$ConversationButton;Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;)Lio/intercom/android/sdk/tickets/ConversationButtonState;
    .locals 5

    .line 1
    new-instance v0, Lio/intercom/android/sdk/tickets/ConversationButtonState;

    .line 2
    .line 3
    instance-of p1, p1, Lio/intercom/android/sdk/tickets/TicketLaunchedFrom$Conversation;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket$ConversationButton;->getIcon()Lio/intercom/android/sdk/models/Ticket$ConversationButton$IconType;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v3, v2

    .line 22
    :goto_1
    if-nez v3, :cond_2

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    sget-object v4, Lio/intercom/android/sdk/tickets/TicketDetailReducerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aget v3, v4, v3

    .line 33
    .line 34
    :goto_2
    if-eq v3, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v3, v1, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_messages_icon:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_send_message_icon:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_3
    new-instance v1, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket$ConversationButton;->getText()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    :cond_5
    const-string p0, ""

    .line 64
    .line 65
    :cond_6
    invoke-direct {v1, p0}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1, v2, v1}, Lio/intercom/android/sdk/tickets/ConversationButtonState;-><init>(ZLjava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static final isDone(Lio/intercom/android/sdk/tickets/TicketStatus;Lio/intercom/android/sdk/tickets/TicketStatus;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentTicketStatus"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lt p1, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static final isLoading(Lio/intercom/android/sdk/tickets/TicketStatus;Lio/intercom/android/sdk/tickets/TicketStatus;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentTicketStatus"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {}, Lio/intercom/android/sdk/tickets/TicketStatus;->values()[Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lqz/n;->i0([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ge p0, p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method private static final isUnassignedOrBot(Lio/intercom/android/sdk/models/Participant;)Z
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, v0}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const-string v3, "user"

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/models/Participant;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/Participant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "isBot(...)"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 46
    :goto_1
    return p0
.end method

.method public static final toTicketStatus(Lio/intercom/android/sdk/models/Ticket$Status;)Lio/intercom/android/sdk/tickets/TicketStatus;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Ticket$Status;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v0, "submitted"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lio/intercom/android/sdk/tickets/TicketStatus;->Submitted:Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v0, "resolved"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lio/intercom/android/sdk/tickets/TicketStatus;->Resolved:Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    const-string v0, "in_progress"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p0, Lio/intercom/android/sdk/tickets/TicketStatus;->InProgress:Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v0, "waiting_on_customer"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    :goto_0
    sget-object p0, Lio/intercom/android/sdk/tickets/TicketStatus;->Submitted:Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object p0, Lio/intercom/android/sdk/tickets/TicketStatus;->WaitingOnCustomer:Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 66
    .line 67
    :goto_1
    return-object p0

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0x349348b4 -> :sswitch_3
        -0x2cea1ff9 -> :sswitch_2
        -0x14584408 -> :sswitch_1
        0x14c868fb -> :sswitch_0
    .end sparse-switch
.end method
