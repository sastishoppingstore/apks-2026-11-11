.class public final Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt;
.super Ljava/lang/Object;
.source "InboxContentScreenItems.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a5\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lc0/a0;",
        "Landroidx/paging/compose/a;",
        "Lio/intercom/android/sdk/models/Conversation;",
        "inboxConversations",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "onConversationClick",
        "inboxContentScreenItems",
        "(Lc0/a0;Landroidx/paging/compose/a;Lc00/l;)V",
        "InboxContentScreenPreview",
        "(Lx0/m;I)V",
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
.method private static final InboxContentScreenPreview(Lx0/m;I)V
    .locals 26
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x61667b36

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lx0/m;->h(I)Lx0/m;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Lx0/m;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v2}, Lx0/m;->I()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    const-string v4, "io.intercom.android.sdk.m5.inbox.ui.InboxContentScreenPreview (InboxContentScreenItems.kt:43)"

    .line 34
    .line 35
    invoke-static {v1, v0, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v1, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 39
    .line 40
    invoke-direct {v1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "Santhosh Kumar"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->withFirstName(Ljava/lang/String;)Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 50
    .line 51
    invoke-direct {v3}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "SK"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->withAvatar(Lio/intercom/android/sdk/models/Avatar$Builder;)Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v10, v1

    .line 65
    new-instance v3, Lio/intercom/android/sdk/models/Part$Builder;

    .line 66
    .line 67
    invoke-direct {v3}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "This is the last message received/sent to/from this user"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/models/Part$Builder;->withSummary(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-wide/32 v4, 0x62e3949e

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Lio/intercom/android/sdk/models/Part$Builder;->withCreatedAt(J)Lio/intercom/android/sdk/models/Part$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v3, Lio/intercom/android/sdk/models/Conversation;

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const v24, 0x7ffd6

    .line 94
    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const-string v5, "123"

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    invoke-direct/range {v4 .. v25}, Lio/intercom/android/sdk/models/Conversation;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationHeaderStyle;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;ILkotlin/jvm/internal/k;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v3, Ly6/l0;->e:Ly6/l0$d;

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ly6/l0$d;->b(Ljava/util/List;)Ly6/l0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Ld30/t0;->a(Ljava/lang/Object;)Ld30/d0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v3, 0x8

    .line 142
    .line 143
    invoke-static {v1, v2, v3}, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt;->InboxContentScreenPreview$DisplayPaging(Ld30/i;Lx0/m;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lx0/p;->J()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-static {}, Lx0/p;->R()V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    invoke-interface {v2}, Lx0/m;->k()Lx0/a3;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    new-instance v2, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$1;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$1;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v2}, Lx0/a3;->a(Lc00/p;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method private static final InboxContentScreenPreview$DisplayPaging(Ld30/i;Lx0/m;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/i<",
            "Ly6/l0<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;>;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x59fc1dbe

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lx0/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx0/p;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "io.intercom.android.sdk.m5.inbox.ui.InboxContentScreenPreview.DisplayPaging (InboxContentScreenItems.kt:45)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p0, p2, p1, v0, v1}, Landroidx/paging/compose/b;->b(Ld30/i;Luz/j;Lx0/m;II)Landroidx/paging/compose/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$DisplayPaging$1;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$DisplayPaging$1;-><init>(Landroidx/paging/compose/a;)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x36

    .line 33
    .line 34
    const v0, 0x32e08254

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p2, p1, p0}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 v7, 0xc00

    .line 42
    .line 43
    const/4 v8, 0x7

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v6, p1

    .line 48
    invoke-static/range {v2 .. v8}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lx0/p;->J()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lx0/p;->R()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Lx0/m;->O()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic access$InboxContentScreenPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt;->InboxContentScreenPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final inboxContentScreenItems(Lc0/a0;Landroidx/paging/compose/a;Lc00/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a0;",
            "Landroidx/paging/compose/a<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/models/Conversation;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inboxConversations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onConversationClick"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/paging/compose/a;->g()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$inboxContentScreenItems$1;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$inboxContentScreenItems$1;-><init>(Landroidx/paging/compose/a;Lc00/l;)V

    .line 23
    .line 24
    .line 25
    const p1, -0x51c01e13

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, p2, v0}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x6

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-static/range {v1 .. v7}, Lc0/z;->b(Lc0/a0;ILc00/l;Lc00/l;Lc00/r;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
