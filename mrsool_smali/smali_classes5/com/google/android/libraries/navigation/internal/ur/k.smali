.class public Lcom/google/android/libraries/navigation/internal/ur/k;
.super Lcom/google/android/libraries/navigation/internal/mp/bt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/libraries/navigation/internal/ut/b;",
        ">",
        "Lcom/google/android/libraries/navigation/internal/mp/bt<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/mz/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ur/k;->a:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 8
    .line 9
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
.method public a()Lcom/google/android/libraries/navigation/internal/mu/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ur/k;->d(ZLcom/google/android/libraries/navigation/internal/yg/ao;)Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method protected final d(ZLcom/google/android/libraries/navigation/internal/yg/ao;)Lcom/google/android/libraries/navigation/internal/mu/g;
    .locals 35

    .line 1
    const/4 v3, 0x5

    .line 2
    const/4 v4, 0x4

    .line 3
    const/4 v5, 0x3

    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v7, -0x1

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    new-instance v9, Lcom/google/android/libraries/navigation/internal/ur/f;

    .line 15
    .line 16
    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/ur/f;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/mp/ah;->O(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    new-instance v10, Lcom/google/android/libraries/navigation/internal/ur/g;

    .line 24
    .line 25
    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/ur/g;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->l(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    new-instance v11, Lcom/google/android/libraries/navigation/internal/ur/h;

    .line 33
    .line 34
    move-object/from16 v12, p2

    .line 35
    .line 36
    invoke-direct {v11, v12}, Lcom/google/android/libraries/navigation/internal/ur/h;-><init>(Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/ah/b;->b(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    new-instance v12, Lcom/google/android/libraries/navigation/internal/ur/i;

    .line 44
    .line 45
    invoke-direct {v12}, Lcom/google/android/libraries/navigation/internal/ur/i;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/ci/d;->a(Lcom/google/android/libraries/navigation/internal/ci/h;)Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aj(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    new-instance v13, Lcom/google/android/libraries/navigation/internal/ur/j;

    .line 57
    .line 58
    invoke-direct {v13}, Lcom/google/android/libraries/navigation/internal/ur/j;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/mp/ah;->q(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/mp/bz;->p()Lcom/google/android/libraries/navigation/internal/mp/bz;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    const/4 v15, 0x1

    .line 70
    new-array v0, v15, [Lcom/google/android/libraries/navigation/internal/mp/bz;

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    aput-object v14, v0, v16

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Z([Lcom/google/android/libraries/navigation/internal/mp/bz;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/c;->e()Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/c;->j()Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    :goto_0
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/mp/ah;->at(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const/16 v17, 0x10

    .line 96
    .line 97
    invoke-static/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    invoke-static/range {v18 .. v18}, Lcom/google/android/libraries/navigation/internal/mp/ah;->av(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    invoke-static/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    invoke-static/range {v19 .. v19}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ap(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/c;->k()Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    invoke-static/range {v20 .. v20}, Lcom/google/android/libraries/navigation/internal/mp/ah;->P(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/c;->k()Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 122
    .line 123
    .line 124
    move-result-object v21

    .line 125
    invoke-static/range {v21 .. v21}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ac(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 126
    .line 127
    .line 128
    move-result-object v21

    .line 129
    sget-object v22, Lcom/google/android/libraries/navigation/internal/ur/k;->a:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 130
    .line 131
    invoke-static/range {v22 .. v22}, Lcom/google/android/libraries/navigation/internal/mp/ah;->W(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 132
    .line 133
    .line 134
    move-result-object v22

    .line 135
    new-instance v23, Lcom/google/android/libraries/navigation/internal/ur/a;

    .line 136
    .line 137
    invoke-direct/range {v23 .. v23}, Lcom/google/android/libraries/navigation/internal/ur/a;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static/range {v23 .. v23}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aC(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 141
    .line 142
    .line 143
    move-result-object v23

    .line 144
    new-array v1, v4, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 145
    .line 146
    aput-object v20, v1, v16

    .line 147
    .line 148
    aput-object v21, v1, v15

    .line 149
    .line 150
    aput-object v22, v1, v6

    .line 151
    .line 152
    aput-object v23, v1, v5

    .line 153
    .line 154
    new-instance v2, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 155
    .line 156
    const-class v4, Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-direct {v2, v4, v1}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 159
    .line 160
    .line 161
    new-array v1, v3, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 162
    .line 163
    aput-object v0, v1, v16

    .line 164
    .line 165
    aput-object v14, v1, v15

    .line 166
    .line 167
    aput-object v18, v1, v6

    .line 168
    .line 169
    aput-object v19, v1, v5

    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    aput-object v2, v1, v0

    .line 173
    .line 174
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 175
    .line 176
    const-class v2, Landroid/widget/FrameLayout;

    .line 177
    .line 178
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/mp/bz;->p()Lcom/google/android/libraries/navigation/internal/mp/bz;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-array v2, v15, [Lcom/google/android/libraries/navigation/internal/mp/bz;

    .line 186
    .line 187
    aput-object v1, v2, v16

    .line 188
    .line 189
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Z([Lcom/google/android/libraries/navigation/internal/mp/bz;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v4, -0x2

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const/16 v14, 0x12

    .line 207
    .line 208
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    invoke-static/range {v18 .. v18}, Lcom/google/android/libraries/navigation/internal/mp/ah;->av(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ap(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    if-eqz p1, :cond_1

    .line 225
    .line 226
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/c;->d()Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    const/16 v22, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/c;->g()Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    :goto_1
    invoke-static/range {v19 .. v19}, Lcom/google/android/libraries/navigation/internal/mp/ah;->at(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    if-eqz v22, :cond_2

    .line 244
    .line 245
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/c;->e()Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 246
    .line 247
    .line 248
    move-result-object v22

    .line 249
    goto :goto_2

    .line 250
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/c;->j()Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 251
    .line 252
    .line 253
    move-result-object v22

    .line 254
    :goto_2
    invoke-static/range {v22 .. v22}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ar(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 255
    .line 256
    .line 257
    move-result-object v22

    .line 258
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v23

    .line 262
    invoke-static/range {v23 .. v23}, Lcom/google/android/libraries/navigation/internal/mp/ah;->al(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 263
    .line 264
    .line 265
    move-result-object v23

    .line 266
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    invoke-static/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/mp/ah;->F(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    const/high16 v24, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v24

    .line 280
    invoke-static/range {v24 .. v24}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aa(Ljava/lang/Float;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 281
    .line 282
    .line 283
    move-result-object v24

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 289
    .line 290
    .line 291
    move-result-object v25

    .line 292
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 293
    .line 294
    .line 295
    move-result-object v26

    .line 296
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v27

    .line 300
    invoke-static/range {v27 .. v27}, Lcom/google/android/libraries/navigation/internal/mp/ah;->al(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 301
    .line 302
    .line 303
    move-result-object v28

    .line 304
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 305
    .line 306
    .line 307
    move-result-object v29

    .line 308
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 309
    .line 310
    .line 311
    move-result-object v30

    .line 312
    new-instance v5, Lcom/google/android/libraries/navigation/internal/ur/b;

    .line 313
    .line 314
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/ur/b;-><init>()V

    .line 315
    .line 316
    .line 317
    sget v31, Lcom/google/android/libraries/navigation/internal/ed/i;->d:I

    .line 318
    .line 319
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v32

    .line 323
    invoke-static/range {v32 .. v32}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aJ(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 324
    .line 325
    .line 326
    move-result-object v32

    .line 327
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/b;->g()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 328
    .line 329
    .line 330
    move-result-object v33

    .line 331
    invoke-static/range {v33 .. v33}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aL(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 332
    .line 333
    .line 334
    move-result-object v33

    .line 335
    new-array v3, v6, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 336
    .line 337
    aput-object v32, v3, v16

    .line 338
    .line 339
    aput-object v33, v3, v15

    .line 340
    .line 341
    new-instance v15, Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 342
    .line 343
    invoke-direct {v15, v3}, Lcom/google/android/libraries/navigation/internal/mu/k;-><init>([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 344
    .line 345
    .line 346
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aJ(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/b;->g()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 355
    .line 356
    .line 357
    move-result-object v31

    .line 358
    invoke-static/range {v31 .. v31}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aL(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 359
    .line 360
    .line 361
    move-result-object v31

    .line 362
    move-object/from16 v32, v0

    .line 363
    .line 364
    new-array v0, v6, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 365
    .line 366
    aput-object v3, v0, v16

    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    aput-object v31, v0, v3

    .line 370
    .line 371
    new-instance v3, Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 372
    .line 373
    invoke-direct {v3, v0}, Lcom/google/android/libraries/navigation/internal/mu/k;-><init>([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v5, v15, v3}, Lcom/google/android/libraries/navigation/internal/mp/ch;->a(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mu/k;Lcom/google/android/libraries/navigation/internal/mu/k;)Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ur/c;

    .line 381
    .line 382
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/ur/c;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aG(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    new-instance v5, Lcom/google/android/libraries/navigation/internal/ur/d;

    .line 390
    .line 391
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/ur/d;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->w(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const/4 v15, 0x5

    .line 399
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v31

    .line 403
    invoke-static/range {v31 .. v31}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aI(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 404
    .line 405
    .line 406
    move-result-object v33

    .line 407
    const/4 v15, 0x6

    .line 408
    new-array v6, v15, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 409
    .line 410
    aput-object v29, v6, v16

    .line 411
    .line 412
    const/4 v15, 0x1

    .line 413
    aput-object v30, v6, v15

    .line 414
    .line 415
    const/4 v15, 0x2

    .line 416
    aput-object v0, v6, v15

    .line 417
    .line 418
    const/4 v0, 0x3

    .line 419
    aput-object v3, v6, v0

    .line 420
    .line 421
    const/4 v0, 0x4

    .line 422
    aput-object v5, v6, v0

    .line 423
    .line 424
    const/4 v0, 0x5

    .line 425
    aput-object v33, v6, v0

    .line 426
    .line 427
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 428
    .line 429
    const-class v3, Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-direct {v0, v3, v6}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    sget v15, Lcom/google/android/libraries/navigation/internal/ed/i;->b:I

    .line 443
    .line 444
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aJ(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/b;->e()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 453
    .line 454
    .line 455
    move-result-object v29

    .line 456
    invoke-static/range {v29 .. v29}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aL(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 457
    .line 458
    .line 459
    move-result-object v29

    .line 460
    move-object/from16 v33, v12

    .line 461
    .line 462
    move-object/from16 v30, v13

    .line 463
    .line 464
    const/4 v13, 0x2

    .line 465
    new-array v12, v13, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 466
    .line 467
    aput-object v15, v12, v16

    .line 468
    .line 469
    const/4 v13, 0x1

    .line 470
    aput-object v29, v12, v13

    .line 471
    .line 472
    new-instance v13, Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 473
    .line 474
    invoke-direct {v13, v12}, Lcom/google/android/libraries/navigation/internal/mu/k;-><init>([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 475
    .line 476
    .line 477
    new-instance v12, Lcom/google/android/libraries/navigation/internal/ur/e;

    .line 478
    .line 479
    invoke-direct {v12}, Lcom/google/android/libraries/navigation/internal/ur/e;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aG(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    invoke-static/range {v31 .. v31}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aI(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    move-object/from16 v29, v11

    .line 491
    .line 492
    new-instance v11, Lcom/google/android/libraries/navigation/internal/ur/e;

    .line 493
    .line 494
    invoke-direct {v11}, Lcom/google/android/libraries/navigation/internal/ur/e;-><init>()V

    .line 495
    .line 496
    .line 497
    move-object/from16 v31, v10

    .line 498
    .line 499
    new-instance v10, Lcom/google/android/libraries/navigation/internal/mp/cg;

    .line 500
    .line 501
    invoke-direct {v10, v11}, Lcom/google/android/libraries/navigation/internal/mp/cg;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->D(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    move-object/from16 v34, v9

    .line 509
    .line 510
    const/4 v11, 0x6

    .line 511
    new-array v9, v11, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 512
    .line 513
    aput-object v5, v9, v16

    .line 514
    .line 515
    const/4 v5, 0x1

    .line 516
    aput-object v6, v9, v5

    .line 517
    .line 518
    const/4 v5, 0x2

    .line 519
    aput-object v13, v9, v5

    .line 520
    .line 521
    const/4 v5, 0x3

    .line 522
    aput-object v12, v9, v5

    .line 523
    .line 524
    const/4 v6, 0x4

    .line 525
    aput-object v15, v9, v6

    .line 526
    .line 527
    const/4 v6, 0x5

    .line 528
    aput-object v10, v9, v6

    .line 529
    .line 530
    new-instance v6, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 531
    .line 532
    invoke-direct {v6, v3, v9}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static/range {v27 .. v27}, Lcom/google/android/libraries/navigation/internal/mp/ah;->al(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/mp/bt;->e()Lcom/google/android/libraries/navigation/internal/mp/by;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ae(Lcom/google/android/libraries/navigation/internal/mp/by;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    new-array v10, v5, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 552
    .line 553
    aput-object v3, v10, v16

    .line 554
    .line 555
    const/4 v3, 0x1

    .line 556
    aput-object v4, v10, v3

    .line 557
    .line 558
    const/4 v4, 0x2

    .line 559
    aput-object v9, v10, v4

    .line 560
    .line 561
    new-instance v9, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 562
    .line 563
    const-class v11, Landroid/widget/LinearLayout;

    .line 564
    .line 565
    invoke-direct {v9, v11, v10}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 566
    .line 567
    .line 568
    const/4 v10, 0x7

    .line 569
    new-array v12, v10, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 570
    .line 571
    aput-object v24, v12, v16

    .line 572
    .line 573
    aput-object v25, v12, v3

    .line 574
    .line 575
    aput-object v26, v12, v4

    .line 576
    .line 577
    aput-object v28, v12, v5

    .line 578
    .line 579
    const/4 v10, 0x4

    .line 580
    aput-object v0, v12, v10

    .line 581
    .line 582
    const/4 v0, 0x5

    .line 583
    aput-object v6, v12, v0

    .line 584
    .line 585
    const/4 v6, 0x6

    .line 586
    aput-object v9, v12, v6

    .line 587
    .line 588
    new-instance v9, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 589
    .line 590
    invoke-direct {v9, v11, v12}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 591
    .line 592
    .line 593
    const/16 v12, 0xb

    .line 594
    .line 595
    new-array v12, v12, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 596
    .line 597
    aput-object v1, v12, v16

    .line 598
    .line 599
    aput-object v2, v12, v3

    .line 600
    .line 601
    aput-object v7, v12, v4

    .line 602
    .line 603
    aput-object v18, v12, v5

    .line 604
    .line 605
    aput-object v14, v12, v10

    .line 606
    .line 607
    aput-object v19, v12, v0

    .line 608
    .line 609
    aput-object v22, v12, v6

    .line 610
    .line 611
    const/4 v0, 0x7

    .line 612
    aput-object v23, v12, v0

    .line 613
    .line 614
    const/16 v0, 0x8

    .line 615
    .line 616
    aput-object v17, v12, v0

    .line 617
    .line 618
    const/16 v1, 0x9

    .line 619
    .line 620
    aput-object v9, v12, v1

    .line 621
    .line 622
    sget-object v1, Lcom/google/android/libraries/navigation/internal/mu/m;->e:Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 623
    .line 624
    const/16 v2, 0xa

    .line 625
    .line 626
    aput-object v1, v12, v2

    .line 627
    .line 628
    new-instance v1, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 629
    .line 630
    invoke-direct {v1, v11, v12}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 631
    .line 632
    .line 633
    new-array v0, v0, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 634
    .line 635
    aput-object v8, v0, v16

    .line 636
    .line 637
    const/4 v2, 0x1

    .line 638
    aput-object v34, v0, v2

    .line 639
    .line 640
    const/4 v2, 0x2

    .line 641
    aput-object v31, v0, v2

    .line 642
    .line 643
    const/4 v2, 0x3

    .line 644
    aput-object v29, v0, v2

    .line 645
    .line 646
    const/4 v2, 0x4

    .line 647
    aput-object v33, v0, v2

    .line 648
    .line 649
    const/4 v2, 0x5

    .line 650
    aput-object v30, v0, v2

    .line 651
    .line 652
    const/4 v2, 0x6

    .line 653
    aput-object v32, v0, v2

    .line 654
    .line 655
    const/4 v2, 0x7

    .line 656
    aput-object v1, v0, v2

    .line 657
    .line 658
    new-instance v1, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 659
    .line 660
    const-class v2, Landroid/widget/RelativeLayout;

    .line 661
    .line 662
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 663
    .line 664
    .line 665
    return-object v1
.end method

.method protected final bridge synthetic m(ILcom/google/android/libraries/navigation/internal/mp/cs;Lcom/google/android/libraries/navigation/internal/mp/bs;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ut/b;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/libraries/navigation/internal/bk/c;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ut/b;->n()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/bk/c;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ut/b;->l()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/mp/bs;->c(Lcom/google/android/libraries/navigation/internal/mp/bt;Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
