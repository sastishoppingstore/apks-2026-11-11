.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/BigTicketCardKt;
.super Ljava/lang/Object;
.source "BigTicketCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a?\u0010\n\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u000e\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;",
        "ticketDetailState",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onClick",
        "",
        "visible",
        "hasNewMessengerStyle",
        "Landroidx/compose/ui/d;",
        "modifier",
        "BigTicketCard",
        "(Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;Lc00/a;ZZLandroidx/compose/ui/d;Lx0/m;II)V",
        "BigTicketCardPreview",
        "(Lx0/m;I)V",
        "BigTicketCardWaitingPreview",
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
.method public static final BigTicketCard(Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;Lc00/a;ZZLandroidx/compose/ui/d;Lx0/m;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;ZZ",
            "Landroidx/compose/ui/d;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const-string v0, "ticketDetailState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onClick"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x14ac440d

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p5

    .line 21
    .line 22
    invoke-interface {v3, v0}, Lx0/m;->h(I)Lx0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, p7, 0x10

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v5, p4

    .line 35
    .line 36
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    const-string v7, "io.intercom.android.sdk.m5.conversation.ui.components.row.BigTicketCard (BigTicketCard.kt:48)"

    .line 44
    .line 45
    invoke-static {v0, v6, v4, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v3, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    const/16 v4, 0x3e8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x6

    .line 63
    invoke-static {v4, v7, v8, v9, v8}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget-object v16, Lk1/c;->a:Lk1/c$a;

    .line 68
    .line 69
    invoke-virtual/range {v16 .. v16}, Lk1/c$a;->m()Lk1/c;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/16 v14, 0xc

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/h;->k(Ls/p0;Lk1/c;ZLc00/l;ILjava/lang/Object;)Landroidx/compose/animation/j;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/16 v11, 0x1f4

    .line 83
    .line 84
    const/4 v12, 0x4

    .line 85
    invoke-static {v4, v11, v8, v12, v8}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    sget-object v14, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BigTicketCardKt$BigTicketCard$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/BigTicketCardKt$BigTicketCard$1;

    .line 90
    .line 91
    invoke-static {v13, v14}, Landroidx/compose/animation/h;->B(Ls/p0;Lc00/l;)Landroidx/compose/animation/j;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v10, v13}, Landroidx/compose/animation/j;->c(Landroidx/compose/animation/j;)Landroidx/compose/animation/j;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v4, v11, v8, v12, v8}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x2

    .line 105
    invoke-static {v13, v14, v15, v8}, Landroidx/compose/animation/h;->o(Ls/p0;FILjava/lang/Object;)Landroidx/compose/animation/j;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v10, v13}, Landroidx/compose/animation/j;->c(Landroidx/compose/animation/j;)Landroidx/compose/animation/j;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v4, v7, v8, v9, v8}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    sget-object v11, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BigTicketCardKt$BigTicketCard$2;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/BigTicketCardKt$BigTicketCard$2;

    .line 118
    .line 119
    invoke-static {v13, v11}, Landroidx/compose/animation/h;->F(Ls/p0;Lc00/l;)Landroidx/compose/animation/l;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v4, v7, v8, v9, v8}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7, v14, v15, v8}, Landroidx/compose/animation/h;->q(Ls/p0;FILjava/lang/Object;)Landroidx/compose/animation/l;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v11, v7}, Landroidx/compose/animation/l;->c(Landroidx/compose/animation/l;)Landroidx/compose/animation/l;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/16 v9, 0x1f4

    .line 136
    .line 137
    invoke-static {v4, v9, v8, v12, v8}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    invoke-virtual/range {v16 .. v16}, Lk1/c$a;->m()Lk1/c;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    const/16 v21, 0xc

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/h;->w(Ls/p0;Lk1/c;ZLc00/l;ILjava/lang/Object;)Landroidx/compose/animation/l;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v7, v4}, Landroidx/compose/animation/l;->c(Landroidx/compose/animation/l;)Landroidx/compose/animation/l;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BigTicketCardKt$BigTicketCard$3;

    .line 162
    .line 163
    move/from16 v15, p3

    .line 164
    .line 165
    invoke-direct {v7, v15, v2, v1, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BigTicketCardKt$BigTicketCard$3;-><init>(ZLc00/a;Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x36

    .line 169
    .line 170
    const v8, -0x1f639cb

    .line 171
    .line 172
    .line 173
    const/4 v9, 0x1

    .line 174
    invoke-static {v8, v9, v7, v3, v0}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    shr-int/lit8 v0, v6, 0x6

    .line 179
    .line 180
    and-int/lit8 v0, v0, 0xe

    .line 181
    .line 182
    const v7, 0x30180

    .line 183
    .line 184
    .line 185
    or-int/2addr v0, v7

    .line 186
    shr-int/lit8 v7, v6, 0x9

    .line 187
    .line 188
    and-int/lit8 v7, v7, 0x70

    .line 189
    .line 190
    or-int v14, v0, v7

    .line 191
    .line 192
    const/16 v0, 0x10

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    move/from16 v7, p2

    .line 196
    .line 197
    move-object v8, v5

    .line 198
    move-object v9, v10

    .line 199
    move-object v10, v4

    .line 200
    move-object v13, v3

    .line 201
    move v15, v0

    .line 202
    invoke-static/range {v7 .. v15}, Lr/d;->g(ZLandroidx/compose/ui/d;Landroidx/compose/animation/j;Landroidx/compose/animation/l;Ljava/lang/String;Lc00/q;Lx0/m;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lx0/p;->J()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    invoke-static {}, Lx0/p;->R()V

    .line 212
    .line 213
    .line 214
    :cond_2
    invoke-interface {v3}, Lx0/m;->k()Lx0/a3;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_3

    .line 219
    .line 220
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BigTicketCardKt$BigTicketCard$4;

    .line 221
    .line 222
    move-object v0, v9

    .line 223
    move-object/from16 v1, p0

    .line 224
    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    move/from16 v3, p2

    .line 228
    .line 229
    move/from16 v4, p3

    .line 230
    .line 231
    move/from16 v6, p6

    .line 232
    .line 233
    move/from16 v7, p7

    .line 234
    .line 235
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BigTicketCardKt$BigTicketCard$4;-><init>(Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;Lc00/a;ZZLandroidx/compose/ui/d;II)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v8, v9}, Lx0/a3;->a(Lc00/p;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    return-void
.end method

.method public static final BigTicketCardPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x6dbdff8f

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.BigTicketCardPreview (BigTicketCard.kt:157)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$BigTicketCardKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$BigTicketCardKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$BigTicketCardKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BigTicketCardKt$BigTicketCardPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BigTicketCardKt$BigTicketCardPreview$1;-><init>(I)V

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

.method public static final BigTicketCardWaitingPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x5b5975e2

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.BigTicketCardWaitingPreview (BigTicketCard.kt:170)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$BigTicketCardKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$BigTicketCardKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$BigTicketCardKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BigTicketCardKt$BigTicketCardWaitingPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BigTicketCardKt$BigTicketCardWaitingPreview$1;-><init>(I)V

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
