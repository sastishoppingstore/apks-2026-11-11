.class public final Lio/intercom/android/sdk/m5/conversation/reducers/HeaderReducerKt;
.super Ljava/lang/Object;
.source "HeaderReducer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/reducers/HeaderReducerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a[\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a=\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0013H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "",
        "isNewConversation",
        "hasPendingMessages",
        "Lio/intercom/android/sdk/models/Conversation;",
        "conversation",
        "Lio/intercom/android/sdk/models/Header;",
        "openResponseHeader",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "config",
        "",
        "unreadConversationsCount",
        "unreadTicketsCount",
        "Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;",
        "launchMode",
        "Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;",
        "teamPresenceUiState",
        "Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;",
        "reduceTopAppBarUiState",
        "(ZZLio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/identity/AppConfig;IILio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;)Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;",
        "",
        "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
        "reduceHeaderMenuItems",
        "(Lio/intercom/android/sdk/identity/AppConfig;IZLio/intercom/android/sdk/m5/conversation/states/LaunchMode;I)Ljava/util/List;",
        "getNavIcon",
        "(Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;)I",
        "unreadCount",
        "",
        "getCappedUnreadCountString",
        "(I)Ljava/lang/String;",
        "Lr1/x1;",
        "getToolbarColorsForBotHeader",
        "()Ljava/util/List;",
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
.method private static final getCappedUnreadCountString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "9+"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method private static final getNavIcon(Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;)I
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;->PROGRAMMATIC:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget p0, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_close:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p0, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_back:I

    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method private static final getToolbarColorsForBotHeader()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr1/x1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr1/x1;->b:Lr1/x1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/x1$a;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lr1/x1;->l(J)Lr1/x1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide v1, 0xff1a1a1aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lr1/z1;->d(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Lr1/x1;->l(J)Lr1/x1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-wide v2, 0xff737373L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lr1/z1;->d(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lr1/x1;->l(J)Lr1/x1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x3

    .line 38
    new-array v3, v3, [Lr1/x1;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v0, v3, v4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v3, v0

    .line 48
    .line 49
    invoke-static {v3}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static final reduceHeaderMenuItems(Lio/intercom/android/sdk/identity/AppConfig;IZLio/intercom/android/sdk/m5/conversation/states/LaunchMode;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            "IZ",
            "Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;",
            "I)",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "launchMode"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lqz/u;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;->PROGRAMMATIC:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    .line 16
    .line 17
    if-ne p3, v1, :cond_7

    .line 18
    .line 19
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/reducers/HeaderReducerKt;->getCappedUnreadCountString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-lez p4, :cond_0

    .line 26
    .line 27
    sget-object p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator$UnreadDotIndicator;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator$UnreadDotIndicator;

    .line 28
    .line 29
    :goto_0
    move-object v3, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-lez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator$UnreadCountIndicator;

    .line 34
    .line 35
    invoke-direct {p1, v4}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator$UnreadCountIndicator;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator$NoIndicator;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator$NoIndicator;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    sget-object p1, Lio/intercom/android/sdk/models/Space$Type;->MESSAGES:Lio/intercom/android/sdk/models/Space$Type;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/identity/AppConfig;->getSpaceLabelIfExists(Lio/intercom/android/sdk/models/Space$Type;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p3, 0x2

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance v2, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v6, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance p1, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 60
    .line 61
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_messages_space_title:I

    .line 62
    .line 63
    invoke-direct {p1, v2, v1, p3, v1}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/k;)V

    .line 64
    .line 65
    .line 66
    move-object v6, p1

    .line 67
    :goto_2
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v7, 0x4

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v2, p1

    .line 73
    invoke-direct/range {v2 .. v8}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;-><init>(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator;Ljava/lang/String;ZLio/intercom/android/sdk/ui/common/StringProvider;ILkotlin/jvm/internal/k;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/extensions/AppConfigExtensionsKt;->canStartNewConversation(Lio/intercom/android/sdk/identity/AppConfig;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v2, 0x1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;

    .line 87
    .line 88
    xor-int/2addr p2, v2

    .line 89
    new-instance v3, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 90
    .line 91
    sget v4, Lio/intercom/android/sdk/R$string;->intercom_new_conversation:I

    .line 92
    .line 93
    invoke-direct {v3, v4, v1, p3, v1}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/k;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2, v3}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;-><init>(ZLio/intercom/android/sdk/ui/common/StringProvider;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object p1, Lio/intercom/android/sdk/models/Space$Type;->HELP:Lio/intercom/android/sdk/models/Space$Type;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/identity/AppConfig;->isSpaceEnabled(Lio/intercom/android/sdk/models/Space$Type;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;

    .line 111
    .line 112
    new-instance p2, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 113
    .line 114
    sget v3, Lio/intercom/android/sdk/R$string;->intercom_help_space_title:I

    .line 115
    .line 116
    invoke-direct {p2, v3, v1, p3, v1}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/k;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v2, p2}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;-><init>(ZLio/intercom/android/sdk/ui/common/StringProvider;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object p1, Lio/intercom/android/sdk/models/Space$Type;->TICKETS:Lio/intercom/android/sdk/models/Space$Type;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/identity/AppConfig;->isSpaceEnabled(Lio/intercom/android/sdk/models/Space$Type;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    if-lez p4, :cond_5

    .line 134
    .line 135
    const/4 p2, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 p2, 0x0

    .line 138
    :goto_3
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/identity/AppConfig;->getSpaceLabelIfExists(Lio/intercom/android/sdk/models/Space$Type;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    new-instance p1, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    new-instance p1, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 151
    .line 152
    sget p0, Lio/intercom/android/sdk/R$string;->intercom_tickets_space_title:I

    .line 153
    .line 154
    invoke-direct {p1, p0, v1, p3, v1}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/k;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    new-instance p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Tickets;

    .line 158
    .line 159
    invoke-direct {p0, p2, v2, p1}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Tickets;-><init>(ZZLio/intercom/android/sdk/ui/common/StringProvider;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-static {v0}, Lqz/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public static final reduceTopAppBarUiState(ZZLio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/identity/AppConfig;IILio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;)Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const-string v3, "config"

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
    const-string v3, "teamPresenceUiState"

    .line 18
    .line 19
    move-object/from16 v12, p8

    .line 20
    .line 21
    invoke-static {v12, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move/from16 v3, p5

    .line 25
    .line 26
    move/from16 v4, p6

    .line 27
    .line 28
    invoke-static {v1, v3, v0, v2, v4}, Lio/intercom/android/sdk/m5/conversation/reducers/HeaderReducerKt;->reduceHeaderMenuItems(Lio/intercom/android/sdk/identity/AppConfig;IZLio/intercom/android/sdk/m5/conversation/states/LaunchMode;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    invoke-static {}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->isUnifiedMessengerEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/reducers/HeaderReducerKt;->getToolbarColorsForBotHeader()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v4

    .line 45
    :goto_0
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-nez p3, :cond_4

    .line 51
    .line 52
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->Companion:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState$Companion;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState$Companion;->getDefault()Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static/range {p7 .. p7}, Lio/intercom/android/sdk/m5/conversation/reducers/HeaderReducerKt;->getNavIcon(Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lr1/x1;

    .line 69
    .line 70
    move-object v11, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v11, v4

    .line 73
    :goto_1
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lr1/x1;

    .line 80
    .line 81
    move-object v12, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v12, v4

    .line 84
    :goto_2
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lr1/x1;

    .line 91
    .line 92
    move-object/from16 v17, v2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object/from16 v17, v4

    .line 96
    .line 97
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v15, 0x22fd

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    move-object v9, v13

    .line 115
    move-object/from16 v13, v17

    .line 116
    .line 117
    invoke-static/range {v0 .. v16}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->copy-JGFr--s$default(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Ljava/util/List;ZLio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;Ljava/util/List;Ljava/lang/String;Lr1/x1;Lr1/x1;Lr1/x1;Lio/intercom/android/sdk/m5/conversation/states/ContentAlignment;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_4
    if-eqz p2, :cond_5

    .line 123
    .line 124
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/models/Conversation;->getHeader()Lio/intercom/android/sdk/models/Header;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    :cond_5
    if-nez p3, :cond_9

    .line 131
    .line 132
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->Companion:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState$Companion;

    .line 133
    .line 134
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState$Companion;->getDefault()Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static/range {p7 .. p7}, Lio/intercom/android/sdk/m5/conversation/reducers/HeaderReducerKt;->getNavIcon(Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lr1/x1;

    .line 149
    .line 150
    move-object v11, v2

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move-object v11, v4

    .line 153
    :goto_4
    if-eqz v3, :cond_7

    .line 154
    .line 155
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lr1/x1;

    .line 160
    .line 161
    move-object v12, v2

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move-object v12, v4

    .line 164
    :goto_5
    if-eqz v3, :cond_8

    .line 165
    .line 166
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lr1/x1;

    .line 171
    .line 172
    move-object/from16 v17, v2

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move-object/from16 v17, v4

    .line 176
    .line 177
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v15, 0x22fd

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    move-object v9, v13

    .line 195
    move-object/from16 v13, v17

    .line 196
    .line 197
    invoke-static/range {v0 .. v16}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->copy-JGFr--s$default(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Ljava/util/List;ZLio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;Ljava/util/List;Ljava/lang/String;Lr1/x1;Lr1/x1;Lr1/x1;Lio/intercom/android/sdk/m5/conversation/states/ContentAlignment;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_9
    move-object/from16 v0, p3

    .line 203
    .line 204
    :cond_a
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Header;->getBackgroundColor()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-static {v3, v5, v7, v4}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Header;->getForegroundPrimaryColor()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3, v5, v7, v4}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Header;->getForegroundSecondaryColor()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3, v5, v7, v4}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    if-eqz p2, :cond_b

    .line 230
    .line 231
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_7

    .line 236
    :cond_b
    move-object v3, v4

    .line 237
    :goto_7
    if-eqz v3, :cond_c

    .line 238
    .line 239
    invoke-static/range {p2 .. p2}, Lio/intercom/android/sdk/utilities/extensions/ConversationExtensionsKt;->hasNonTicketParts(Lio/intercom/android/sdk/models/Conversation;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    or-int v3, v3, p1

    .line 244
    .line 245
    if-eqz v3, :cond_c

    .line 246
    .line 247
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;

    .line 248
    .line 249
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Ticket;->getTitle()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/Ticket$Status;->getTitle()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-direct {v3, v5, v4}, Lio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    const/4 v3, 0x0

    .line 274
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lio/intercom/android/sdk/identity/AppConfig;->getTemporaryExpectationsMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_d

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    :cond_d
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Header;->getCollapsed()Lio/intercom/android/sdk/models/Header$Collapsed;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v5, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    .line 290
    .line 291
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Header$Collapsed;->getTitle()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-direct {v5, v6}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static/range {p7 .. p7}, Lio/intercom/android/sdk/m5/conversation/reducers/HeaderReducerKt;->getNavIcon(Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Header$Collapsed;->getSubtitle()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    new-instance v7, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    .line 313
    .line 314
    invoke-direct {v7, v2}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_e
    const/4 v7, 0x0

    .line 319
    :goto_9
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Header$Collapsed;->getIcon()Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_11

    .line 324
    .line 325
    sget-object v17, Lio/intercom/android/sdk/m5/conversation/reducers/HeaderReducerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    aget v2, v17, v2

    .line 332
    .line 333
    const/4 v12, 0x1

    .line 334
    if-eq v2, v12, :cond_10

    .line 335
    .line 336
    const/4 v12, 0x2

    .line 337
    if-ne v2, v12, :cond_f

    .line 338
    .line 339
    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_ic_ai:I

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 343
    .line 344
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_10
    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_clock:I

    .line 349
    .line 350
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    goto :goto_b

    .line 355
    :cond_11
    const/4 v2, 0x0

    .line 356
    :goto_b
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Header$Collapsed;->getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-eqz v4, :cond_13

    .line 361
    .line 362
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/AvatarDetails;->getAvatars()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-eqz v4, :cond_13

    .line 367
    .line 368
    check-cast v4, Ljava/lang/Iterable;

    .line 369
    .line 370
    new-instance v12, Ljava/util/ArrayList;

    .line 371
    .line 372
    move-object/from16 p0, v1

    .line 373
    .line 374
    const/16 v1, 0xa

    .line 375
    .line 376
    invoke-static {v4, v1}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_12

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 398
    .line 399
    move-object/from16 p1, v1

    .line 400
    .line 401
    new-instance v1, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 402
    .line 403
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    move-object/from16 p6, v13

    .line 408
    .line 409
    const-string v13, "build(...)"

    .line 410
    .line 411
    invoke-static {v4, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Header;->getUseBotHeader()Z

    .line 415
    .line 416
    .line 417
    move-result v18

    .line 418
    const/16 v24, 0x7c

    .line 419
    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    move-object/from16 v16, v1

    .line 433
    .line 434
    move-object/from16 v17, v4

    .line 435
    .line 436
    invoke-direct/range {v16 .. v25}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-object/from16 v1, p1

    .line 443
    .line 444
    move-object/from16 v13, p6

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_12
    move-object/from16 p6, v13

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_13
    move-object/from16 p0, v1

    .line 451
    .line 452
    move-object/from16 p6, v13

    .line 453
    .line 454
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move-object v12, v1

    .line 459
    :goto_d
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Header;->getDisplayActiveIndicator()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-static {v8, v9}, Lr1/x1;->l(J)Lr1/x1;

    .line 464
    .line 465
    .line 466
    move-result-object v16

    .line 467
    invoke-static {v10, v11}, Lr1/x1;->l(J)Lr1/x1;

    .line 468
    .line 469
    .line 470
    move-result-object v17

    .line 471
    invoke-static {v14, v15}, Lr1/x1;->l(J)Lr1/x1;

    .line 472
    .line 473
    .line 474
    move-result-object v18

    .line 475
    if-eqz p2, :cond_14

    .line 476
    .line 477
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/models/Conversation;->getHeader()Lio/intercom/android/sdk/models/Header;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-eqz v4, :cond_14

    .line 482
    .line 483
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Header;->getCollapsed()Lio/intercom/android/sdk/models/Header$Collapsed;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    goto :goto_e

    .line 488
    :cond_14
    const/4 v4, 0x0

    .line 489
    :goto_e
    if-eqz v4, :cond_16

    .line 490
    .line 491
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Header;->getCollapsed()Lio/intercom/android/sdk/models/Header$Collapsed;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Header$Collapsed;->isWorkSpaceHeader()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_15

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_15
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/ContentAlignment$Start;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/ContentAlignment$Start;

    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_16
    :goto_f
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/ContentAlignment$Center;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/ContentAlignment$Center;

    .line 506
    .line 507
    :goto_10
    new-instance v20, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    move-object/from16 v4, v20

    .line 512
    .line 513
    move-object v8, v2

    .line 514
    move-object v9, v12

    .line 515
    move v10, v1

    .line 516
    move-object v11, v3

    .line 517
    move-object/from16 v12, p8

    .line 518
    .line 519
    move-object/from16 v13, p6

    .line 520
    .line 521
    move-object/from16 v14, p0

    .line 522
    .line 523
    move-object/from16 v15, v16

    .line 524
    .line 525
    move-object/from16 v16, v17

    .line 526
    .line 527
    move-object/from16 v17, v18

    .line 528
    .line 529
    move-object/from16 v18, v0

    .line 530
    .line 531
    invoke-direct/range {v4 .. v19}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;-><init>(Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Ljava/util/List;ZLio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;Ljava/util/List;Ljava/lang/String;Lr1/x1;Lr1/x1;Lr1/x1;Lio/intercom/android/sdk/m5/conversation/states/ContentAlignment;Lkotlin/jvm/internal/k;)V

    .line 532
    .line 533
    .line 534
    return-object v20
.end method
