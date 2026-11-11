.class public final Lmp/i1;
.super Ljava/lang/Object;
.source "LoadingScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0007\u00b2\u0006\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "c",
        "(Lx0/m;I)V",
        "Lcom/airbnb/lottie/LottieComposition;",
        "composition",
        "",
        "progress",
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
.method public static synthetic a(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lmp/i1;->f(Lcom/airbnb/lottie/compose/LottieAnimationState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(ILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmp/i1;->g(ILx0/m;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lx0/m;I)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x55618422

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
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lx0/m;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Lx0/m;->I()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-string v2, "butler_loading.json"

    .line 27
    .line 28
    invoke-static {v2}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;->box-impl(Ljava/lang/String;)Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v9, 0x6

    .line 37
    const/16 v10, 0x3e

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v8, v1

    .line 45
    invoke-static/range {v2 .. v10}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc00/q;Lx0/m;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    invoke-static {v15}, Lmp/i1;->d(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v13, 0x180008

    .line 54
    .line 55
    .line 56
    const/16 v14, 0x3be

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const v8, 0x7fffffff

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v12, v1

    .line 69
    invoke-static/range {v2 .. v14}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->animateLottieCompositionAsState(Lcom/airbnb/lottie/LottieComposition;ZZZLcom/airbnb/lottie/compose/LottieClipSpec;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLx0/m;II)Lcom/airbnb/lottie/compose/LottieAnimationState;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static {v4, v6, v3, v5}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v5, Lk1/c;->a:Lk1/c$a;

    .line 83
    .line 84
    invoke-virtual {v5}, Lk1/c$a;->e()Lk1/c;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v1, v6}, Lx0/k;->a(Lx0/m;I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v1, v3}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v8, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 106
    .line 107
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    instance-of v10, v10, Lx0/g;

    .line 116
    .line 117
    if-nez v10, :cond_2

    .line 118
    .line 119
    invoke-static {}, Lx0/k;->c()V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-interface {v1}, Lx0/m;->F()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_3

    .line 130
    .line 131
    invoke-interface {v1, v9}, Lx0/m;->H(Lc00/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-interface {v1}, Lx0/m;->q()V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v9, v5, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v9, v7, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v9}, Lx0/m;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_4

    .line 165
    .line 166
    invoke-interface {v9}, Lx0/m;->A()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_5

    .line 179
    .line 180
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v9, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v9, v6, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v9, v3, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 202
    .line 203
    invoke-static {v15}, Lmp/i1;->d(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    const v3, 0x4c5de2

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v3}, Lx0/m;->V(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-nez v3, :cond_6

    .line 222
    .line 223
    sget-object v3, Lx0/m;->a:Lx0/m$a;

    .line 224
    .line 225
    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-ne v5, v3, :cond_7

    .line 230
    .line 231
    :cond_6
    new-instance v5, Lmp/g1;

    .line 232
    .line 233
    invoke-direct {v5, v2}, Lmp/g1;-><init>(Lcom/airbnb/lottie/compose/LottieAnimationState;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    move-object v3, v5

    .line 240
    check-cast v3, Lc00/a;

    .line 241
    .line 242
    invoke-interface {v1}, Lx0/m;->O()V

    .line 243
    .line 244
    .line 245
    const/16 v2, 0x79

    .line 246
    .line 247
    int-to-float v2, v2

    .line 248
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x1ff8

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/16 v16, 0x188

    .line 271
    .line 272
    move-object v2, v15

    .line 273
    move-object v15, v1

    .line 274
    invoke-static/range {v2 .. v18}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lc00/a;Landroidx/compose/ui/d;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lk1/c;Lh2/j;ZLjava/util/Map;Lx0/m;III)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Lx0/m;->u()V

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    new-instance v2, Lmp/h1;

    .line 287
    .line 288
    invoke-direct {v2, v0}, Lmp/h1;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v2}, Lx0/a3;->a(Lc00/p;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    return-void
.end method

.method private static final d(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final f(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lmp/i1;->e(Lcom/airbnb/lottie/compose/LottieAnimationState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g(ILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lx0/o2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lmp/i1;->c(Lx0/m;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 11
    .line 12
    return-object p0
.end method
