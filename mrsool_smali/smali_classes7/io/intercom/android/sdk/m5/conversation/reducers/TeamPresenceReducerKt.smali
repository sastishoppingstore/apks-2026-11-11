.class public final Lio/intercom/android/sdk/m5/conversation/reducers/TeamPresenceReducerKt;
.super Ljava/lang/Object;
.source "TeamPresenceReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a.\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "reduceTeamPresenceUiState",
        "Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;",
        "openResponseHeader",
        "Lio/intercom/android/sdk/models/Header;",
        "conversationResponseHeader",
        "initialConversationId",
        "",
        "shouldShowOnlyArticleCard",
        "",
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
.method public static final reduceTeamPresenceUiState(Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/Header;Ljava/lang/String;Z)Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;
    .locals 22

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;->Companion:Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState$Companion;->getDefault()Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;->Companion:Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState$Companion;->getDefault()Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    move-object/from16 v0, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object/from16 v0, p1

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Header;->getExpanded()Lio/intercom/android/sdk/models/Header$Expanded;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Header;->getExpanded()Lio/intercom/android/sdk/models/Header$Expanded;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-nez v1, :cond_4

    .line 45
    .line 46
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;->Companion:Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState$Companion;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState$Companion;->getDefault()Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_4
    if-nez p3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Header;->getHideGreeting()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v11, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/4 v2, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_2
    if-eqz v11, :cond_6

    .line 67
    .line 68
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Header$Expanded;->getTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_3
    move-object v4, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Header;->getCollapsed()Lio/intercom/android/sdk/models/Header$Collapsed;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Header$Collapsed;->getTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_3

    .line 83
    :goto_4
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Header$Expanded;->getBody()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Header$Expanded;->getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/AvatarDetails;->getAvatarType()Lio/intercom/android/sdk/models/AvatarType;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    :goto_5
    move-object v6, v2

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    :goto_6
    sget-object v2, Lio/intercom/android/sdk/models/AvatarType;->UNKNOWN:Lio/intercom/android/sdk/models/AvatarType;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :goto_7
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Header$Expanded;->getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/AvatarDetails;->getAvatars()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v7, 0xa

    .line 122
    .line 123
    invoke-static {v2, v7}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_9

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 145
    .line 146
    new-instance v8, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 147
    .line 148
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const-string v7, "build(...)"

    .line 153
    .line 154
    invoke-static {v13, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v20, 0x7c

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    move-object v12, v8

    .line 172
    invoke-direct/range {v12 .. v21}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_9
    move-object v7, v3

    .line 180
    goto :goto_9

    .line 181
    :cond_a
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v7, v2

    .line 186
    :goto_9
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Header$Expanded;->getFooter()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Header$Expanded;->getSocialAccounts()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Header;->getDisplayActiveIndicator()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;

    .line 199
    .line 200
    move-object v3, v0

    .line 201
    invoke-direct/range {v3 .. v11}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;-><init>(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/models/AvatarType;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method
