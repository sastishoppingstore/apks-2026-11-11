.class public final Lio/intercom/android/sdk/m5/components/ConversationItemKt;
.super Ljava/lang/Object;
.source "ConversationItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aC\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u001a\u0019\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u000f\u0010\u0017\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u000f\u0010\u0019\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0018\u001a\u000f\u0010\u001a\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0018\u001a\u000f\u0010\u001b\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0018\u001a%\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u001b\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Conversation;",
        "conversation",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lb0/s0;",
        "contentPadding",
        "",
        "showUnreadIndicator",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onClick",
        "ConversationItem",
        "(Lio/intercom/android/sdk/models/Conversation;Landroidx/compose/ui/d;Lb0/s0;ZLc00/a;Lx0/m;II)V",
        "",
        "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
        "getActiveAdminsAvatars",
        "()Ljava/util/List;",
        "",
        "getWorkspaceName",
        "()Ljava/lang/String;",
        "getUserIntercomId",
        "UnreadIndicator",
        "(Landroidx/compose/ui/d;Lx0/m;II)V",
        "ReadConversationWithSimpleTicketHeaderPreview",
        "(Lx0/m;I)V",
        "UnreadConversationWithSimpleTicketHeaderPreview",
        "UnreadConversationCardPreview",
        "UnreadConversationCardWithBotPreview",
        "Lio/intercom/android/sdk/models/Ticket;",
        "ticket",
        "isRead",
        "sampleConversation",
        "(Lio/intercom/android/sdk/models/Ticket;Z)Lio/intercom/android/sdk/models/Conversation;",
        "sampleConversationWithBot",
        "(Lio/intercom/android/sdk/models/Ticket;)Lio/intercom/android/sdk/models/Conversation;",
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
.method public static final ConversationItem(Lio/intercom/android/sdk/models/Conversation;Landroidx/compose/ui/d;Lb0/s0;ZLc00/a;Lx0/m;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/Conversation;",
            "Landroidx/compose/ui/d;",
            "Lb0/s0;",
            "Z",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const-string v0, "conversation"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onClick"

    .line 13
    .line 14
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x68b79f1b

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p5

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lx0/m;->h(I)Lx0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    and-int/lit8 v3, p7, 0x2

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v3, p1

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v4, p7, 0x4

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    int-to-float v4, v7

    .line 41
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Landroidx/compose/foundation/layout/o;->a(F)Lb0/s0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object/from16 v4, p2

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v8, p7, 0x8

    .line 53
    .line 54
    const/4 v14, 0x1

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Conversation;->isRead()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    xor-int/2addr v8, v14

    .line 62
    and-int/lit16 v9, v6, -0x1c01

    .line 63
    .line 64
    move v15, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move/from16 v15, p3

    .line 67
    .line 68
    move v9, v6

    .line 69
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    const/4 v8, -0x1

    .line 76
    const-string v10, "io.intercom.android.sdk.m5.components.ConversationItem (ConversationItem.kt:46)"

    .line 77
    .line 78
    invoke-static {v0, v9, v8, v10}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    const v8, 0x41392b94

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v8}, Lx0/m;->V(I)V

    .line 95
    .line 96
    .line 97
    const v8, 0xe000

    .line 98
    .line 99
    .line 100
    and-int/2addr v8, v6

    .line 101
    xor-int/lit16 v8, v8, 0x6000

    .line 102
    .line 103
    const/16 v9, 0x4000

    .line 104
    .line 105
    if-le v8, v9, :cond_4

    .line 106
    .line 107
    invoke-interface {v2, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_5

    .line 112
    .line 113
    :cond_4
    and-int/lit16 v8, v6, 0x6000

    .line 114
    .line 115
    if-ne v8, v9, :cond_6

    .line 116
    .line 117
    :cond_5
    const/4 v7, 0x1

    .line 118
    :cond_6
    invoke-interface {v2}, Lx0/m;->A()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v7, :cond_7

    .line 123
    .line 124
    sget-object v7, Lx0/m;->a:Lx0/m$a;

    .line 125
    .line 126
    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-ne v8, v7, :cond_8

    .line 131
    .line 132
    :cond_7
    new-instance v8, Lio/intercom/android/sdk/m5/components/ConversationItemKt$ConversationItem$1$1;

    .line 133
    .line 134
    invoke-direct {v8, v5}, Lio/intercom/android/sdk/m5/components/ConversationItemKt$ConversationItem$1$1;-><init>(Lc00/a;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    move-object v11, v8

    .line 141
    check-cast v11, Lc00/a;

    .line 142
    .line 143
    invoke-interface {v2}, Lx0/m;->O()V

    .line 144
    .line 145
    .line 146
    const/4 v12, 0x7

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    move-object v7, v3

    .line 152
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    new-instance v8, Lio/intercom/android/sdk/m5/components/ConversationItemKt$ConversationItem$2;

    .line 157
    .line 158
    invoke-direct {v8, v4, v1, v15, v0}, Lio/intercom/android/sdk/m5/components/ConversationItemKt$ConversationItem$2;-><init>(Lb0/s0;Lio/intercom/android/sdk/models/Conversation;ZLandroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x36

    .line 162
    .line 163
    const v9, 0x543a282a

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v14, v8, v2, v0}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    const/high16 v18, 0xc00000

    .line 171
    .line 172
    const/16 v19, 0x7e

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const-wide/16 v9, 0x0

    .line 176
    .line 177
    const-wide/16 v11, 0x0

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v0, 0x0

    .line 182
    move/from16 v20, v15

    .line 183
    .line 184
    move-object v15, v0

    .line 185
    move-object/from16 v17, v2

    .line 186
    .line 187
    invoke-static/range {v7 .. v19}, Lu0/g2;->a(Landroidx/compose/ui/d;Lr1/o5;JJFFLw/g;Lc00/p;Lx0/m;II)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lx0/p;->J()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-static {}, Lx0/p;->R()V

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-interface {v2}, Lx0/m;->k()Lx0/a3;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_a

    .line 204
    .line 205
    new-instance v9, Lio/intercom/android/sdk/m5/components/ConversationItemKt$ConversationItem$3;

    .line 206
    .line 207
    move-object v0, v9

    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    move-object v2, v3

    .line 211
    move-object v3, v4

    .line 212
    move/from16 v4, v20

    .line 213
    .line 214
    move-object/from16 v5, p4

    .line 215
    .line 216
    move/from16 v6, p6

    .line 217
    .line 218
    move/from16 v7, p7

    .line 219
    .line 220
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/m5/components/ConversationItemKt$ConversationItem$3;-><init>(Lio/intercom/android/sdk/models/Conversation;Landroidx/compose/ui/d;Lb0/s0;ZLc00/a;II)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v8, v9}, Lx0/a3;->a(Lc00/p;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    return-void
.end method

.method public static final ReadConversationWithSimpleTicketHeaderPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x563aec92

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lx0/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lx0/m;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.intercom.android.sdk.m5.components.ReadConversationWithSimpleTicketHeaderPreview (ConversationItem.kt:163)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationItemKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationItemKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationItemKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc00

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lx0/p;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lx0/p;->R()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lio/intercom/android/sdk/m5/components/ConversationItemKt$ReadConversationWithSimpleTicketHeaderPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/ConversationItemKt$ReadConversationWithSimpleTicketHeaderPreview$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public static final UnreadConversationCardPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x4d0392f6

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lx0/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lx0/m;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.intercom.android.sdk.m5.components.UnreadConversationCardPreview (ConversationItem.kt:202)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationItemKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationItemKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationItemKt;->getLambda-3$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc00

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lx0/p;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lx0/p;->R()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lio/intercom/android/sdk/m5/components/ConversationItemKt$UnreadConversationCardPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/ConversationItemKt$UnreadConversationCardPreview$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public static final UnreadConversationCardWithBotPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x1eccdc55

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lx0/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lx0/m;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.intercom.android.sdk.m5.components.UnreadConversationCardWithBotPreview (ConversationItem.kt:216)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationItemKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationItemKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationItemKt;->getLambda-4$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc00

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lx0/p;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lx0/p;->R()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lio/intercom/android/sdk/m5/components/ConversationItemKt$UnreadConversationCardWithBotPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/ConversationItemKt$UnreadConversationCardWithBotPreview$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public static final UnreadConversationWithSimpleTicketHeaderPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x6f46d2eb

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lx0/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lx0/m;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.intercom.android.sdk.m5.components.UnreadConversationWithSimpleTicketHeaderPreview (ConversationItem.kt:183)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationItemKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationItemKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationItemKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc00

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lx0/p;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lx0/p;->R()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lio/intercom/android/sdk/m5/components/ConversationItemKt$UnreadConversationWithSimpleTicketHeaderPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/ConversationItemKt$UnreadConversationWithSimpleTicketHeaderPreview$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public static final UnreadIndicator(Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 7

    .line 1
    const v0, 0x1cadf307    # 1.1511001E-21f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p2, 0xe

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p2

    .line 32
    :goto_1
    and-int/lit8 v4, v3, 0xb

    .line 33
    .line 34
    if-ne v4, v2, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Lx0/m;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {p1}, Lx0/m;->I()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 49
    .line 50
    sget-object p0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 51
    .line 52
    :cond_5
    invoke-static {}, Lx0/p;->J()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    const-string v2, "io.intercom.android.sdk.m5.components.UnreadIndicator (ConversationItem.kt:144)"

    .line 60
    .line 61
    invoke-static {v0, v3, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    const/16 v0, 0x10

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lk1/c;->a:Lk1/c$a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lk1/c$a;->f()Lk1/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1, v2}, Lx0/k;->a(Lx0/m;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {p1}, Lx0/m;->p()Lx0/y;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {p1, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v4, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {p1}, Lx0/m;->j()Lx0/g;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    instance-of v6, v6, Lx0/g;

    .line 109
    .line 110
    if-nez v6, :cond_7

    .line 111
    .line 112
    invoke-static {}, Lx0/k;->c()V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-interface {p1}, Lx0/m;->F()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lx0/m;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    invoke-interface {p1, v5}, Lx0/m;->H(Lc00/a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    invoke-interface {p1}, Lx0/m;->q()V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-static {p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v5, v1, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v5, v3, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v5}, Lx0/m;->f()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_9

    .line 158
    .line 159
    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v5, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v5, v2, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v5, v0, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 195
    .line 196
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 197
    .line 198
    const/16 v1, 0x8

    .line 199
    .line 200
    int-to-float v1, v1

    .line 201
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Lio/intercom/android/sdk/m5/components/ConversationItemKt$UnreadIndicator$1$1;->INSTANCE:Lio/intercom/android/sdk/m5/components/ConversationItemKt$UnreadIndicator$1$1;

    .line 210
    .line 211
    const/16 v2, 0x36

    .line 212
    .line 213
    invoke-static {v0, v1, p1, v2}, Lw/i;->a(Landroidx/compose/ui/d;Lc00/l;Lx0/m;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Lx0/m;->u()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lx0/p;->J()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-static {}, Lx0/p;->R()V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_4
    invoke-interface {p1}, Lx0/m;->k()Lx0/a3;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    new-instance v0, Lio/intercom/android/sdk/m5/components/ConversationItemKt$UnreadIndicator$2;

    .line 235
    .line 236
    invoke-direct {v0, p0, p2, p3}, Lio/intercom/android/sdk/m5/components/ConversationItemKt$UnreadIndicator$2;-><init>(Landroidx/compose/ui/d;II)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    return-void
.end method

.method public static final synthetic access$getActiveAdminsAvatars()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/m5/components/ConversationItemKt;->getActiveAdminsAvatars()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getUserIntercomId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/m5/components/ConversationItemKt;->getUserIntercomId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getWorkspaceName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/m5/components/ConversationItemKt;->getWorkspaceName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$sampleConversation(Lio/intercom/android/sdk/models/Ticket;Z)Lio/intercom/android/sdk/models/Conversation;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/ConversationItemKt;->sampleConversation(Lio/intercom/android/sdk/models/Ticket;Z)Lio/intercom/android/sdk/models/Conversation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getActiveAdminsAvatars()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getTeamPresence()Ld30/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ld30/r0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/intercom/android/sdk/models/TeamPresence;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/TeamPresence;->getBuiltActiveAdmins()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v0, v1}, Lqz/u;->Z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {v0, v2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lio/intercom/android/sdk/models/Participant;

    .line 58
    .line 59
    new-instance v13, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 60
    .line 61
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v3, "getAvatar(...)"

    .line 66
    .line 67
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "isBot(...)"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/16 v11, 0x7c

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v3, v13

    .line 92
    invoke-direct/range {v3 .. v12}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    return-object v1
.end method

.method private static final getUserIntercomId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/Injector;->isNotInitialised()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getIntercomId(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method private static final getWorkspaceName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static final sampleConversation(Lio/intercom/android/sdk/models/Ticket;Z)Lio/intercom/android/sdk/models/Conversation;
    .locals 23

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Santhosh Kumar"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->withFirstName(Ljava/lang/String;)Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 17
    .line 18
    invoke-direct {v1}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "SK"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->withAvatar(Lio/intercom/android/sdk/models/Avatar$Builder;)Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    new-instance v0, Lio/intercom/android/sdk/models/Part$Builder;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "This is the last message received/sent to/from this user"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lio/intercom/android/sdk/models/Part$Builder;->withSummary(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/32 v3, 0x62e3949e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Lio/intercom/android/sdk/models/Part$Builder;->withCreatedAt(J)Lio/intercom/android/sdk/models/Part$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v22, Lio/intercom/android/sdk/models/Conversation;

    .line 55
    .line 56
    move-object/from16 v0, v22

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v20, 0x7efd4

    .line 62
    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const-string v1, "123"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    invoke-direct/range {v0 .. v21}, Lio/intercom/android/sdk/models/Conversation;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationHeaderStyle;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;ILkotlin/jvm/internal/k;)V

    .line 87
    .line 88
    .line 89
    return-object v22
.end method

.method static synthetic sampleConversation$default(Lio/intercom/android/sdk/models/Ticket;ZILjava/lang/Object;)Lio/intercom/android/sdk/models/Conversation;
    .locals 0

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/ConversationItemKt;->sampleConversation(Lio/intercom/android/sdk/models/Ticket;Z)Lio/intercom/android/sdk/models/Conversation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final sampleConversationWithBot(Lio/intercom/android/sdk/models/Ticket;)Lio/intercom/android/sdk/models/Conversation;
    .locals 23

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    new-instance v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Operator"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->withFirstName(Ljava/lang/String;)Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 15
    .line 16
    invoke-direct {v1}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "O"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->withAvatar(Lio/intercom/android/sdk/models/Avatar$Builder;)Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->withIsBot(Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    new-instance v0, Lio/intercom/android/sdk/models/Part$Builder;

    .line 37
    .line 38
    invoke-direct {v0}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "This is the last message received/sent to/from this user"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/models/Part$Builder;->withSummary(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/32 v2, 0x62e3949e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lio/intercom/android/sdk/models/Part$Builder;->withCreatedAt(J)Lio/intercom/android/sdk/models/Part$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v22, Lio/intercom/android/sdk/models/Conversation;

    .line 59
    .line 60
    move-object/from16 v0, v22

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v20, 0x7efd6

    .line 66
    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const-string v1, "123"

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    invoke-direct/range {v0 .. v21}, Lio/intercom/android/sdk/models/Conversation;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationHeaderStyle;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;ILkotlin/jvm/internal/k;)V

    .line 92
    .line 93
    .line 94
    return-object v22
.end method

.method static synthetic sampleConversationWithBot$default(Lio/intercom/android/sdk/models/Ticket;ILjava/lang/Object;)Lio/intercom/android/sdk/models/Conversation;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/m5/components/ConversationItemKt;->sampleConversationWithBot(Lio/intercom/android/sdk/models/Ticket;)Lio/intercom/android/sdk/models/Conversation;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
