.class public final Lcom/google/android/libraries/navigation/internal/uh/k;
.super Lcom/google/android/libraries/navigation/internal/mp/bt;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/xy/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/mp/bt<",
        "Lcom/google/android/libraries/navigation/internal/ud/b;",
        ">;",
        "Lcom/google/android/libraries/navigation/internal/xy/e;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/mp/dd;

.field private static final b:Lcom/google/android/libraries/navigation/internal/ws/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "QuantumNavigationHeaderLayout"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uh/k;->b:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/uh/g;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/uh/g;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/da;->b(Lcom/google/android/libraries/navigation/internal/mp/by;)Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uh/k;->a:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/mp/bt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/navigation/internal/mu/g;
    .locals 29

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/ah;->I(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, -0x2

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/mp/ah;->s(Ljava/lang/Boolean;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/mp/ah;->t(Ljava/lang/Boolean;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget v9, Lcom/google/android/libraries/navigation/internal/ed/d;->n:I

    .line 39
    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/mp/ah;->G(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v10, Lcom/google/android/libraries/navigation/internal/uh/e;

    .line 49
    .line 50
    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/uh/e;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->K(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/4 v11, 0x1

    .line 58
    new-array v12, v11, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 59
    .line 60
    aput-object v10, v12, v0

    .line 61
    .line 62
    sget v10, Lcom/google/android/libraries/navigation/internal/ed/d;->A:I

    .line 63
    .line 64
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->G(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    new-instance v13, Lcom/google/android/libraries/navigation/internal/uh/d;

    .line 73
    .line 74
    invoke-direct {v13}, Lcom/google/android/libraries/navigation/internal/uh/d;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/mp/ah;->O(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const/4 v15, 0x2

    .line 86
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    invoke-static/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/mp/ah;->I(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    new-instance v15, Lcom/google/android/libraries/navigation/internal/uh/bg;

    .line 95
    .line 96
    invoke-direct {v15}, Lcom/google/android/libraries/navigation/internal/uh/bg;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v11, Lcom/google/android/libraries/navigation/internal/ah/c;->h:Lcom/google/android/libraries/navigation/internal/ah/c;

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/apps/gmm/base/views/viewpager/ArrowViewPager;->a:Lcom/google/android/libraries/navigation/internal/mp/cx;

    .line 102
    .line 103
    invoke-static {v11, v15, v0}, Lcom/google/android/libraries/navigation/internal/mp/ch;->f(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/cx;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    new-instance v15, Lcom/google/android/libraries/navigation/internal/uh/h;

    .line 108
    .line 109
    invoke-direct {v15}, Lcom/google/android/libraries/navigation/internal/uh/h;-><init>()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ah/c;->j:Lcom/google/android/libraries/navigation/internal/ah/c;

    .line 115
    .line 116
    move-object/from16 v19, v8

    .line 117
    .line 118
    new-instance v8, Lcom/google/android/libraries/navigation/internal/mu/ac;

    .line 119
    .line 120
    invoke-direct {v8, v9, v15, v0}, Lcom/google/android/libraries/navigation/internal/mu/ac;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mp/cx;)V

    .line 121
    .line 122
    .line 123
    new-instance v9, Lcom/google/android/libraries/navigation/internal/uh/i;

    .line 124
    .line 125
    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/uh/i;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v15, Lcom/google/android/libraries/navigation/internal/ah/c;->i:Lcom/google/android/libraries/navigation/internal/ah/c;

    .line 129
    .line 130
    move-object/from16 v20, v7

    .line 131
    .line 132
    new-instance v7, Lcom/google/android/libraries/navigation/internal/mu/ac;

    .line 133
    .line 134
    invoke-direct {v7, v15, v9, v0}, Lcom/google/android/libraries/navigation/internal/mu/ac;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mp/cx;)V

    .line 135
    .line 136
    .line 137
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ah/c;->k:Lcom/google/android/libraries/navigation/internal/ah/c;

    .line 138
    .line 139
    invoke-static {v9, v6, v0}, Lcom/google/android/libraries/navigation/internal/mp/ch;->f(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/cx;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v9, Lcom/google/android/libraries/navigation/internal/uh/j;

    .line 144
    .line 145
    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/uh/j;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v15, Lcom/google/android/libraries/navigation/internal/ah/c;->aA:Lcom/google/android/libraries/navigation/internal/ah/c;

    .line 149
    .line 150
    move-object/from16 v21, v5

    .line 151
    .line 152
    new-instance v5, Lcom/google/android/libraries/navigation/internal/mu/ac;

    .line 153
    .line 154
    invoke-direct {v5, v15, v9, v0}, Lcom/google/android/libraries/navigation/internal/mu/ac;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mp/cx;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/mp/aq;->a()Lcom/google/android/libraries/navigation/internal/mp/by;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-wide/16 v22, 0x190

    .line 162
    .line 163
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v9}, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->h(Ljava/lang/Long;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-wide/16 v22, 0xc8

    .line 172
    .line 173
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {v15}, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;->h(Ljava/lang/Long;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-static {v0, v9, v15}, Lcom/google/android/libraries/navigation/internal/mp/ch;->b(Lcom/google/android/libraries/navigation/internal/mp/by;Lcom/google/android/libraries/navigation/internal/mu/w;Lcom/google/android/libraries/navigation/internal/mu/w;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/16 v9, 0xa

    .line 186
    .line 187
    new-array v9, v9, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    aput-object v10, v9, v15

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    aput-object v13, v9, v10

    .line 194
    .line 195
    const/4 v10, 0x2

    .line 196
    aput-object v14, v9, v10

    .line 197
    .line 198
    const/4 v10, 0x3

    .line 199
    aput-object v16, v9, v10

    .line 200
    .line 201
    const/4 v13, 0x4

    .line 202
    aput-object v11, v9, v13

    .line 203
    .line 204
    const/4 v11, 0x5

    .line 205
    aput-object v8, v9, v11

    .line 206
    .line 207
    const/4 v8, 0x6

    .line 208
    aput-object v7, v9, v8

    .line 209
    .line 210
    const/4 v7, 0x7

    .line 211
    aput-object v6, v9, v7

    .line 212
    .line 213
    const/16 v6, 0x8

    .line 214
    .line 215
    aput-object v5, v9, v6

    .line 216
    .line 217
    const/16 v5, 0x9

    .line 218
    .line 219
    aput-object v0, v9, v5

    .line 220
    .line 221
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 222
    .line 223
    const-class v14, Lcom/google/android/libraries/geo/navcore/ui/header/views/SwipeableHeaderView;

    .line 224
    .line 225
    invoke-direct {v0, v14, v9}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v12}, Lcom/google/android/libraries/navigation/internal/mu/g;->e([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 229
    .line 230
    .line 231
    new-instance v9, Lcom/google/android/libraries/navigation/internal/uh/f;

    .line 232
    .line 233
    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/uh/f;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/mp/ah;->O(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    const/4 v12, 0x0

    .line 241
    new-array v14, v12, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 242
    .line 243
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/4 v15, 0x1

    .line 252
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    invoke-static/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/mp/ah;->al(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    new-instance v16, Lcom/google/android/libraries/navigation/internal/uh/a;

    .line 261
    .line 262
    invoke-direct/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/uh/a;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/mp/ah;->D(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 270
    .line 271
    .line 272
    move-result-object v22

    .line 273
    const/16 v23, 0x11

    .line 274
    .line 275
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v23

    .line 279
    invoke-static/range {v23 .. v23}, Lcom/google/android/libraries/navigation/internal/mp/ah;->F(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 280
    .line 281
    .line 282
    move-result-object v23

    .line 283
    sget-object v24, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-static/range {v24 .. v24}, Lcom/google/android/libraries/navigation/internal/mp/ah;->r(Ljava/lang/Boolean;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 286
    .line 287
    .line 288
    move-result-object v24

    .line 289
    new-instance v25, Lcom/google/android/libraries/navigation/internal/uh/b;

    .line 290
    .line 291
    invoke-direct/range {v25 .. v25}, Lcom/google/android/libraries/navigation/internal/uh/b;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static/range {v25 .. v25}, Lcom/google/android/libraries/navigation/internal/mp/ah;->o(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 295
    .line 296
    .line 297
    move-result-object v25

    .line 298
    new-instance v26, Lcom/google/android/libraries/navigation/internal/uh/c;

    .line 299
    .line 300
    invoke-direct/range {v26 .. v26}, Lcom/google/android/libraries/navigation/internal/uh/c;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-static/range {v26 .. v26}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aG(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 304
    .line 305
    .line 306
    move-result-object v26

    .line 307
    const/16 v27, 0x1b

    .line 308
    .line 309
    invoke-static/range {v27 .. v27}, Lcom/google/android/libraries/navigation/internal/mz/a;->h(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 310
    .line 311
    .line 312
    move-result-object v27

    .line 313
    invoke-static/range {v27 .. v27}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aN(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 314
    .line 315
    .line 316
    move-result-object v27

    .line 317
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->q()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 318
    .line 319
    .line 320
    move-result-object v28

    .line 321
    invoke-static/range {v28 .. v28}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aL(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 322
    .line 323
    .line 324
    move-result-object v28

    .line 325
    sget-object v6, Lcom/google/android/libraries/navigation/internal/mp/ad;->a:Landroid/graphics/Typeface;

    .line 326
    .line 327
    new-instance v7, Lcom/google/android/libraries/navigation/internal/mz/bg;

    .line 328
    .line 329
    invoke-direct {v7, v6}, Lcom/google/android/libraries/navigation/internal/mz/bg;-><init>(Landroid/graphics/Typeface;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aQ(Lcom/google/android/libraries/navigation/internal/mz/bh;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    new-array v5, v5, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    aput-object v22, v5, v7

    .line 340
    .line 341
    const/4 v7, 0x1

    .line 342
    aput-object v9, v5, v7

    .line 343
    .line 344
    const/4 v7, 0x2

    .line 345
    aput-object v23, v5, v7

    .line 346
    .line 347
    aput-object v24, v5, v10

    .line 348
    .line 349
    aput-object v25, v5, v13

    .line 350
    .line 351
    aput-object v26, v5, v11

    .line 352
    .line 353
    aput-object v27, v5, v8

    .line 354
    .line 355
    const/4 v7, 0x7

    .line 356
    aput-object v28, v5, v7

    .line 357
    .line 358
    const/16 v7, 0x8

    .line 359
    .line 360
    aput-object v6, v5, v7

    .line 361
    .line 362
    new-instance v6, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 363
    .line 364
    const-class v7, Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-direct {v6, v7, v5}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->P(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    sget v7, Lcom/google/android/libraries/navigation/internal/ed/c;->x:I

    .line 382
    .line 383
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->n(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    new-array v9, v10, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    aput-object v2, v9, v17

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    aput-object v5, v9, v2

    .line 399
    .line 400
    const/4 v5, 0x2

    .line 401
    aput-object v7, v9, v5

    .line 402
    .line 403
    new-instance v7, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 404
    .line 405
    const-class v11, Landroid/view/View;

    .line 406
    .line 407
    invoke-direct {v7, v11, v9}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 408
    .line 409
    .line 410
    new-array v9, v8, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 411
    .line 412
    aput-object v12, v9, v17

    .line 413
    .line 414
    aput-object v4, v9, v2

    .line 415
    .line 416
    aput-object v15, v9, v5

    .line 417
    .line 418
    aput-object v16, v9, v10

    .line 419
    .line 420
    aput-object v6, v9, v13

    .line 421
    .line 422
    const/4 v4, 0x5

    .line 423
    aput-object v7, v9, v4

    .line 424
    .line 425
    new-instance v6, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 426
    .line 427
    const-class v7, Landroid/widget/LinearLayout;

    .line 428
    .line 429
    invoke-direct {v6, v7, v9}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v14}, Lcom/google/android/libraries/navigation/internal/mu/g;->e([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 433
    .line 434
    .line 435
    const/16 v7, 0x8

    .line 436
    .line 437
    new-array v7, v7, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 438
    .line 439
    aput-object v1, v7, v17

    .line 440
    .line 441
    aput-object v3, v7, v2

    .line 442
    .line 443
    aput-object v21, v7, v5

    .line 444
    .line 445
    aput-object v20, v7, v10

    .line 446
    .line 447
    aput-object v19, v7, v13

    .line 448
    .line 449
    aput-object v18, v7, v4

    .line 450
    .line 451
    aput-object v0, v7, v8

    .line 452
    .line 453
    const/4 v0, 0x7

    .line 454
    aput-object v6, v7, v0

    .line 455
    .line 456
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 457
    .line 458
    const-class v1, Landroid/widget/FrameLayout;

    .line 459
    .line 460
    invoke-direct {v0, v1, v7}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 461
    .line 462
    .line 463
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/ws/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/uh/k;->b:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 2
    .line 3
    return-object v0
.end method
