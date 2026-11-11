.class public final Lio/intercom/android/sdk/m5/conversation/reducers/InitialStateReducerKt;
.super Ljava/lang/Object;
.source "InitialStateReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "reduceInitialState",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Loading;",
        "initialConversationId",
        "",
        "intercomDataLayer",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "launchMode",
        "Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;",
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
.method public static final reduceInitialState(Ljava/lang/String;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;)Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Loading;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "intercomDataLayer"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "launchMode"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getConversationById(Ljava/lang/String;)Lio/intercom/android/sdk/models/Conversation;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getHeaderStyle()Lio/intercom/android/sdk/models/ConversationHeaderStyle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v3

    .line 32
    :goto_0
    sget-object v4, Lio/intercom/android/sdk/models/ConversationHeaderStyle;->BOT:Lio/intercom/android/sdk/models/ConversationHeaderStyle;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v0, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getTeamPresence()Ld30/r0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ld30/r0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lio/intercom/android/sdk/models/TeamPresence;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/TeamPresence;->getActiveBot()Lio/intercom/android/sdk/models/ActiveBot;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ActiveBot;->getUseBotUx()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v6, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 64
    :goto_2
    invoke-static {}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->isUnifiedMessengerEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v5, 0x1

    .line 73
    :cond_4
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Loading;

    .line 74
    .line 75
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->Companion:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState$Companion;

    .line 76
    .line 77
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState$Companion;->getDefault()Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;->PROGRAMMATIC:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    .line 82
    .line 83
    if-ne v2, v1, :cond_5

    .line 84
    .line 85
    sget v1, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_close:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    sget v1, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_back:I

    .line 89
    .line 90
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    sget-object v1, Lr1/x1;->b:Lr1/x1$a;

    .line 97
    .line 98
    invoke-virtual {v1}, Lr1/x1$a;->j()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Lr1/x1;->l(J)Lr1/x1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object/from16 v17, v1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move-object/from16 v17, v3

    .line 110
    .line 111
    :goto_4
    if-eqz v5, :cond_7

    .line 112
    .line 113
    const-wide v1, 0xff1a1a1aL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lr1/z1;->d(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Lr1/x1;->l(J)Lr1/x1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object/from16 v18, v1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    move-object/from16 v18, v3

    .line 130
    .line 131
    :goto_5
    if-eqz v5, :cond_8

    .line 132
    .line 133
    const-wide v1, 0xff737373L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lr1/z1;->d(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-static {v1, v2}, Lr1/x1;->l(J)Lr1/x1;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_8
    move-object/from16 v19, v3

    .line 147
    .line 148
    const/16 v21, 0x23fd

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    invoke-static/range {v6 .. v22}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->copy-JGFr--s$default(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Ljava/util/List;ZLio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;Ljava/util/List;Ljava/lang/String;Lr1/x1;Lr1/x1;Lr1/x1;Lio/intercom/android/sdk/m5/conversation/states/ContentAlignment;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$None;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$None;

    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Loading;-><init>(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method
