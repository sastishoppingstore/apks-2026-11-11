.class public final Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt;
.super Ljava/lang/Object;
.source "TicketsScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aE\u0010\n\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a5\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;",
        "uiState",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onBackButtonClick",
        "Lkotlin/Function1;",
        "",
        "onTicketClick",
        "",
        "isLaunchedProgrammatically",
        "TicketsScreen",
        "(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;Lc00/a;Lc00/l;ZLx0/m;II)V",
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;",
        "Lb0/s0;",
        "paddingValues",
        "onClick",
        "TicketsScreenContent",
        "(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;Lb0/s0;Lc00/l;Lx0/m;II)V",
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
.method public static final TicketsScreen(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;Lc00/a;Lc00/l;ZLx0/m;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;Z",
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
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "uiState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onBackButtonClick"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x5b237816

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    invoke-interface {v3, v0}, Lx0/m;->h(I)Lx0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, p6, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    or-int/lit8 v4, v5, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v4, v5, 0xe

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v3, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v5

    .line 49
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v6, v5, 0x70

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v3, v2}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v6

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 73
    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v7, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v7, v5, 0x380

    .line 82
    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    move-object/from16 v7, p2

    .line 86
    .line 87
    invoke-interface {v3, v7}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_8

    .line 92
    .line 93
    const/16 v8, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v8, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v4, v8

    .line 99
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 100
    .line 101
    if-eqz v8, :cond_a

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0xc00

    .line 104
    .line 105
    :cond_9
    move/from16 v9, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v9, v5, 0x1c00

    .line 109
    .line 110
    if-nez v9, :cond_9

    .line 111
    .line 112
    move/from16 v9, p3

    .line 113
    .line 114
    invoke-interface {v3, v9}, Lx0/m;->b(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_b

    .line 119
    .line 120
    const/16 v10, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v10, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v4, v10

    .line 126
    :goto_7
    and-int/lit16 v10, v4, 0x16db

    .line 127
    .line 128
    const/16 v11, 0x492

    .line 129
    .line 130
    if-ne v10, v11, :cond_d

    .line 131
    .line 132
    invoke-interface {v3}, Lx0/m;->i()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_c

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    invoke-interface {v3}, Lx0/m;->I()V

    .line 140
    .line 141
    .line 142
    move v4, v9

    .line 143
    goto :goto_b

    .line 144
    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 145
    .line 146
    sget-object v6, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$1;->INSTANCE:Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$1;

    .line 147
    .line 148
    move-object v14, v6

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object v14, v7

    .line 151
    :goto_9
    if-eqz v8, :cond_f

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    goto :goto_a

    .line 156
    :cond_f
    move v15, v9

    .line 157
    :goto_a
    invoke-static {}, Lx0/p;->J()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_10

    .line 162
    .line 163
    const/4 v6, -0x1

    .line 164
    const-string v7, "io.intercom.android.sdk.tickets.list.ui.TicketsScreen (TicketsScreen.kt:38)"

    .line 165
    .line 166
    invoke-static {v0, v4, v6, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_10
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 170
    .line 171
    const-string v4, "tickets_screen"

    .line 172
    .line 173
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/w3;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$2;

    .line 178
    .line 179
    invoke-direct {v0, v1, v2, v15}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$2;-><init>(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;Lc00/a;Z)V

    .line 180
    .line 181
    .line 182
    const v4, -0x2d282752

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    const/16 v8, 0x36

    .line 187
    .line 188
    invoke-static {v4, v7, v0, v3, v8}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v4, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$3;

    .line 193
    .line 194
    invoke-direct {v4, v1, v14}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$3;-><init>(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;Lc00/l;)V

    .line 195
    .line 196
    .line 197
    const v9, -0x68174387

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v7, v4, v3, v8}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    const v19, 0x30000036

    .line 205
    .line 206
    .line 207
    const/16 v20, 0x1fc

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const-wide/16 v12, 0x0

    .line 214
    .line 215
    const-wide/16 v21, 0x0

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    move-object v7, v0

    .line 220
    move-object v0, v14

    .line 221
    move v4, v15

    .line 222
    move-wide/from16 v14, v21

    .line 223
    .line 224
    move-object/from16 v18, v3

    .line 225
    .line 226
    invoke-static/range {v6 .. v20}, Lu0/q1;->a(Landroidx/compose/ui/d;Lc00/p;Lc00/p;Lc00/p;Lc00/p;IJJLb0/j1;Lc00/q;Lx0/m;II)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lx0/p;->J()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_11

    .line 234
    .line 235
    invoke-static {}, Lx0/p;->R()V

    .line 236
    .line 237
    .line 238
    :cond_11
    move-object v7, v0

    .line 239
    :goto_b
    invoke-interface {v3}, Lx0/m;->k()Lx0/a3;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_12

    .line 244
    .line 245
    new-instance v9, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$4;

    .line 246
    .line 247
    move-object v0, v9

    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    move-object v3, v7

    .line 253
    move/from16 v5, p5

    .line 254
    .line 255
    move/from16 v6, p6

    .line 256
    .line 257
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreen$4;-><init>(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;Lc00/a;Lc00/l;ZII)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v8, v9}, Lx0/a3;->a(Lc00/p;)V

    .line 261
    .line 262
    .line 263
    :cond_12
    return-void
.end method

.method public static final TicketsScreenContent(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;Lb0/s0;Lc00/l;Lx0/m;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;",
            "Lb0/s0;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    const-string v0, "uiState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "paddingValues"

    .line 13
    .line 14
    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x7204106d

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lx0/m;->h(I)Lx0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v2, p5, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    or-int/lit8 v2, v15, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v2, v15, 0xe

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v13, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x2

    .line 46
    :goto_0
    or-int/2addr v2, v15

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v15

    .line 49
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v3, v15, 0x70

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-interface {v13, v14}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v3, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v3

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v4, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v4, v15, 0x380

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    invoke-interface {v13, v4}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    const/16 v5, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v5, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v2, v5

    .line 99
    :goto_5
    and-int/lit16 v5, v2, 0x2db

    .line 100
    .line 101
    const/16 v6, 0x92

    .line 102
    .line 103
    if-ne v5, v6, :cond_a

    .line 104
    .line 105
    invoke-interface {v13}, Lx0/m;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    invoke-interface {v13}, Lx0/m;->I()V

    .line 113
    .line 114
    .line 115
    move-object v3, v4

    .line 116
    move-object/from16 v16, v13

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 120
    .line 121
    sget-object v3, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$1;->INSTANCE:Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$1;

    .line 122
    .line 123
    move-object v12, v3

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object v12, v4

    .line 126
    :goto_7
    invoke-static {}, Lx0/p;->J()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_c

    .line 131
    .line 132
    const/4 v3, -0x1

    .line 133
    const-string v4, "io.intercom.android.sdk.tickets.list.ui.TicketsScreenContent (TicketsScreen.kt:85)"

    .line 134
    .line 135
    invoke-static {v0, v2, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x1

    .line 143
    invoke-static {v0, v3, v5, v4}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v10, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2;

    .line 148
    .line 149
    invoke-direct {v10, v1, v12}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2;-><init>(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;Lc00/l;)V

    .line 150
    .line 151
    .line 152
    shl-int/lit8 v2, v2, 0x3

    .line 153
    .line 154
    and-int/lit16 v2, v2, 0x380

    .line 155
    .line 156
    or-int/lit8 v16, v2, 0x6

    .line 157
    .line 158
    const/16 v17, 0xfa

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    move-object v2, v0

    .line 167
    move-object/from16 v4, p1

    .line 168
    .line 169
    move-object v11, v13

    .line 170
    move-object v0, v12

    .line 171
    move/from16 v12, v16

    .line 172
    .line 173
    move-object/from16 v16, v13

    .line 174
    .line 175
    move/from16 v13, v17

    .line 176
    .line 177
    invoke-static/range {v2 .. v13}, Lc0/b;->a(Landroidx/compose/ui/d;Lc0/d0;Lb0/s0;ZLb0/b$m;Lk1/c$b;Ly/n;ZLc00/l;Lx0/m;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lx0/p;->J()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    invoke-static {}, Lx0/p;->R()V

    .line 187
    .line 188
    .line 189
    :cond_d
    move-object v3, v0

    .line 190
    :goto_8
    invoke-interface/range {v16 .. v16}, Lx0/m;->k()Lx0/a3;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_e

    .line 195
    .line 196
    new-instance v7, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$3;

    .line 197
    .line 198
    move-object v0, v7

    .line 199
    move-object/from16 v1, p0

    .line 200
    .line 201
    move-object/from16 v2, p1

    .line 202
    .line 203
    move/from16 v4, p4

    .line 204
    .line 205
    move/from16 v5, p5

    .line 206
    .line 207
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$3;-><init>(Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;Lb0/s0;Lc00/l;II)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v6, v7}, Lx0/a3;->a(Lc00/p;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    return-void
.end method
