.class public final Lmp/s;
.super Ljava/lang/Object;
.source "ButlerChatWrapperScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aU\u0010\n\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\u000e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lgp/i;",
        "viewModel",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onCloseClick",
        "onLocationClick",
        "Lkotlin/Function1;",
        "Lcom/mrsool/butler/ui/model/MenuActionType;",
        "onMenuItemClick",
        "onSwitchToManualOrderClick",
        "b",
        "(Lgp/i;Lc00/a;Lc00/a;Lc00/l;Lc00/a;Lx0/m;I)V",
        "Lgp/q;",
        "uiState",
        "",
        "showRetryButtonInErrorScreen",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lgp/i;Lc00/a;Lc00/a;Lc00/l;Lc00/a;ILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lmp/s;->e(Lgp/i;Lc00/a;Lc00/a;Lc00/l;Lc00/a;ILx0/m;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lgp/i;Lc00/a;Lc00/a;Lc00/l;Lc00/a;Lx0/m;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/i;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lcom/mrsool/butler/ui/model/MenuActionType;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onCloseClick"

    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onLocationClick"

    .line 18
    .line 19
    move-object/from16 v13, p2

    .line 20
    .line 21
    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onMenuItemClick"

    .line 25
    .line 26
    move-object/from16 v14, p3

    .line 27
    .line 28
    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onSwitchToManualOrderClick"

    .line 32
    .line 33
    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x36e0b2eb

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p5

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    invoke-virtual/range {p0 .. p0}, Lgp/i;->getUiState()Ld30/r0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-static {v0, v1, v15, v2, v8}, Lx0/o3;->b(Ld30/r0;Luz/j;Lx0/m;II)Lx0/z3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual/range {p0 .. p0}, Lgp/i;->K()Ld30/r0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    const/4 v7, 0x7

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v5, v15

    .line 68
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Ld30/r0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Luz/j;Lx0/m;II)Lx0/z3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0}, Lmp/s;->c(Lx0/z3;)Lgp/q;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v2, v0, Lgp/q$c;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const v0, 0x17fdd7a

    .line 81
    .line 82
    .line 83
    invoke-interface {v15, v0}, Lx0/m;->V(I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v15, v0}, Lmp/i1;->c(Lx0/m;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v15}, Lx0/m;->O()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_0
    instance-of v2, v0, Lgp/q$d;

    .line 96
    .line 97
    const/high16 v3, 0x70000

    .line 98
    .line 99
    const v4, 0xe000

    .line 100
    .line 101
    .line 102
    const v5, 0x1801b8

    .line 103
    .line 104
    .line 105
    const/16 v6, 0x36

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    const v0, 0x17fe3b6    # 4.6999478E-38f

    .line 110
    .line 111
    .line 112
    invoke-interface {v15, v0}, Lx0/m;->V(I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lmp/s$a;

    .line 116
    .line 117
    invoke-direct {v0, v10}, Lmp/s$a;-><init>(Lgp/i;)V

    .line 118
    .line 119
    .line 120
    const v1, 0x6e9d22a3

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v8, v0, v15, v6}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    shl-int/lit8 v0, p6, 0x6

    .line 128
    .line 129
    and-int/lit16 v1, v0, 0x1c00

    .line 130
    .line 131
    or-int/2addr v1, v5

    .line 132
    and-int v2, v0, v4

    .line 133
    .line 134
    or-int/2addr v1, v2

    .line 135
    and-int/2addr v0, v3

    .line 136
    or-int v8, v1, v0

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x1

    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    move-object/from16 v3, p1

    .line 144
    .line 145
    move-object/from16 v4, p2

    .line 146
    .line 147
    move-object/from16 v5, p3

    .line 148
    .line 149
    move-object v7, v15

    .line 150
    invoke-static/range {v0 .. v9}, Llp/g;->d(Lgp/i;ZZLc00/a;Lc00/a;Lc00/l;Lc00/r;Lx0/m;II)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v15}, Lx0/m;->O()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    instance-of v2, v0, Lgp/q$a;

    .line 158
    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    const v0, 0x17ff8fc

    .line 162
    .line 163
    .line 164
    invoke-interface {v15, v0}, Lx0/m;->V(I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lmp/s$b;

    .line 168
    .line 169
    invoke-direct {v0, v10, v11}, Lmp/s$b;-><init>(Lgp/i;Lc00/a;)V

    .line 170
    .line 171
    .line 172
    const v1, 0x3b376b02

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v8, v0, v15, v6}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    shl-int/lit8 v0, p6, 0x6

    .line 180
    .line 181
    and-int/lit16 v1, v0, 0x1c00

    .line 182
    .line 183
    or-int/2addr v1, v5

    .line 184
    and-int v2, v0, v4

    .line 185
    .line 186
    or-int/2addr v1, v2

    .line 187
    and-int/2addr v0, v3

    .line 188
    or-int v8, v1, v0

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const/4 v2, 0x1

    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    move-object/from16 v3, p1

    .line 196
    .line 197
    move-object/from16 v4, p2

    .line 198
    .line 199
    move-object/from16 v5, p3

    .line 200
    .line 201
    move-object v7, v15

    .line 202
    invoke-static/range {v0 .. v9}, Llp/g;->d(Lgp/i;ZZLc00/a;Lc00/a;Lc00/l;Lc00/r;Lx0/m;II)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v15}, Lx0/m;->O()V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    instance-of v0, v0, Lgp/q$b;

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    const v0, 0x2e835026

    .line 214
    .line 215
    .line 216
    invoke-interface {v15, v0}, Lx0/m;->V(I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lmp/s$c;

    .line 220
    .line 221
    invoke-direct {v0, v1, v10, v11}, Lmp/s$c;-><init>(Lx0/z3;Lgp/i;Lc00/a;)V

    .line 222
    .line 223
    .line 224
    const v1, 0x7d1b361

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v8, v0, v15, v6}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    shl-int/lit8 v0, p6, 0x6

    .line 232
    .line 233
    and-int/lit16 v1, v0, 0x1c00

    .line 234
    .line 235
    or-int/2addr v1, v5

    .line 236
    and-int v2, v0, v4

    .line 237
    .line 238
    or-int/2addr v1, v2

    .line 239
    and-int/2addr v0, v3

    .line 240
    or-int v8, v1, v0

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v1, 0x1

    .line 244
    const/4 v2, 0x0

    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    move-object/from16 v3, p1

    .line 248
    .line 249
    move-object/from16 v4, p2

    .line 250
    .line 251
    move-object/from16 v5, p3

    .line 252
    .line 253
    move-object v7, v15

    .line 254
    invoke-static/range {v0 .. v9}, Llp/g;->d(Lgp/i;ZZLc00/a;Lc00/a;Lc00/l;Lc00/r;Lx0/m;II)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v15}, Lx0/m;->O()V

    .line 258
    .line 259
    .line 260
    :goto_0
    invoke-interface {v15}, Lx0/m;->k()Lx0/a3;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_3

    .line 265
    .line 266
    new-instance v8, Lmp/r;

    .line 267
    .line 268
    move-object v0, v8

    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    move-object/from16 v2, p1

    .line 272
    .line 273
    move-object/from16 v3, p2

    .line 274
    .line 275
    move-object/from16 v4, p3

    .line 276
    .line 277
    move-object/from16 v5, p4

    .line 278
    .line 279
    move/from16 v6, p6

    .line 280
    .line 281
    invoke-direct/range {v0 .. v6}, Lmp/r;-><init>(Lgp/i;Lc00/a;Lc00/a;Lc00/l;Lc00/a;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v7, v8}, Lx0/a3;->a(Lc00/p;)V

    .line 285
    .line 286
    .line 287
    :cond_3
    return-void

    .line 288
    :cond_4
    const v0, 0x17fded6

    .line 289
    .line 290
    .line 291
    invoke-interface {v15, v0}, Lx0/m;->V(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v15}, Lx0/m;->O()V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 298
    .line 299
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v0
.end method

.method private static final c(Lx0/z3;)Lgp/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "+",
            "Lgp/q;",
            ">;)",
            "Lgp/q;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgp/q;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final d(Lx0/z3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final e(Lgp/i;Lc00/a;Lc00/a;Lc00/l;Lc00/a;ILx0/m;I)Lpz/j0;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lx0/o2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lmp/s;->b(Lgp/i;Lc00/a;Lc00/a;Lc00/l;Lc00/a;Lx0/m;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final synthetic f(Lx0/z3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmp/s;->d(Lx0/z3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
