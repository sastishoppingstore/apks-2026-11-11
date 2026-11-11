.class public final Lio/intercom/android/sdk/m5/conversation/reducers/BackgroundReducerKt;
.super Ljava/lang/Object;
.source "BackgroundReducer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/reducers/BackgroundReducerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "hasUserSentAMessage",
        "",
        "clientState",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "reduceBackground",
        "Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;",
        "config",
        "Lio/intercom/android/sdk/identity/AppConfig;",
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
.method private static final hasUserSentAMessage(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversation()Lio/intercom/android/sdk/models/Conversation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    instance-of v2, p0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lio/intercom/android/sdk/models/Part;

    .line 58
    .line 59
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->isUser()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    :goto_0
    move v0, v1

    .line 66
    :cond_4
    return v0
.end method

.method public static final reduceBackground(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Lio/intercom/android/sdk/identity/AppConfig;)Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "clientState"

    .line 5
    .line 6
    invoke-static {p0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "config"

    .line 10
    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigModules()Lio/intercom/android/sdk/models/ConfigModules;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/HeaderConfig;->getBackground()Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$None;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$None;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/reducers/BackgroundReducerKt;->hasUserSentAMessage(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$None;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$None;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getType()Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v3, Lio/intercom/android/sdk/m5/conversation/reducers/BackgroundReducerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    aget p0, v3, p0

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eq p0, v2, :cond_6

    .line 70
    .line 71
    if-eq p0, v1, :cond_3

    .line 72
    .line 73
    if-ne p0, v0, :cond_2

    .line 74
    .line 75
    new-instance p0, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;

    .line 76
    .line 77
    sget-object p1, Lr1/x1;->b:Lr1/x1$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Lr1/x1$a;->h()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-direct {p0, v0, v1, v3}, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;-><init>(JLkotlin/jvm/internal/k;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getGradient()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    check-cast p0, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    invoke-static {p0, v0}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Lr1/z1;->b(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Lr1/x1;->l(J)Lr1/x1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    sget-object p0, Lr1/x1;->b:Lr1/x1$a;

    .line 146
    .line 147
    invoke-virtual {p0}, Lr1/x1$a;->h()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-static {v3, v4}, Lr1/x1;->l(J)Lr1/x1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lr1/x1$a;->h()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-static {v3, v4}, Lr1/x1;->l(J)Lr1/x1;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p0}, Lr1/x1$a;->h()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-static {v4, v5}, Lr1/x1;->l(J)Lr1/x1;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-array v0, v0, [Lr1/x1;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    aput-object p1, v0, v4

    .line 175
    .line 176
    aput-object v3, v0, v2

    .line 177
    .line 178
    aput-object p0, v0, v1

    .line 179
    .line 180
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_5
    new-instance p0, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$GradientShader;

    .line 185
    .line 186
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$GradientShader;-><init>(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    new-instance p0, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;

    .line 191
    .line 192
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getColor()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p1}, Lr1/z1;->b(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-direct {p0, v0, v1, v3}, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;-><init>(JLkotlin/jvm/internal/k;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$None;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$None;

    .line 209
    .line 210
    :goto_1
    return-object p0
.end method
