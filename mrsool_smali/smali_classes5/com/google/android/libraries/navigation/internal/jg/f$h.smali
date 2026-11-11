.class final Lcom/google/android/libraries/navigation/internal/jg/f$h;
.super Lcom/google/android/libraries/navigation/internal/mp/bt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/mp/bt<",
        "Lcom/google/android/libraries/navigation/internal/jh/a;",
        ">;"
    }
.end annotation


# direct methods
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
    .locals 49

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aef/n;->s:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aef/n;->t:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aef/n;->u:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Lcom/google/android/libraries/navigation/internal/jg/f;->c:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 17
    .line 18
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ah(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->al(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v10, -0x2

    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/4 v12, 0x3

    .line 45
    new-array v13, v12, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 46
    .line 47
    aput-object v9, v13, v6

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    aput-object v11, v13, v9

    .line 51
    .line 52
    sget-object v11, Lcom/google/android/libraries/navigation/internal/jg/f;->b:Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 53
    .line 54
    const/4 v14, 0x2

    .line 55
    aput-object v11, v13, v14

    .line 56
    .line 57
    new-instance v11, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 58
    .line 59
    const-class v15, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-direct {v11, v15, v13}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    invoke-static/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ac(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    const/high16 v17, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    invoke-static/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aa(Ljava/lang/Float;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 91
    .line 92
    .line 93
    move-result-object v20

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v21

    .line 98
    invoke-static/range {v21 .. v21}, Lcom/google/android/libraries/navigation/internal/mp/ah;->al(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 99
    .line 100
    .line 101
    move-result-object v21

    .line 102
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 103
    .line 104
    .line 105
    move-result-object v22

    .line 106
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 107
    .line 108
    .line 109
    move-result-object v23

    .line 110
    const/16 v12, 0xc

    .line 111
    .line 112
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 113
    .line 114
    .line 115
    move-result-object v24

    .line 116
    invoke-static/range {v24 .. v24}, Lcom/google/android/libraries/navigation/internal/mp/ah;->av(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 117
    .line 118
    .line 119
    move-result-object v24

    .line 120
    const/16 v25, 0x10

    .line 121
    .line 122
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v25

    .line 126
    invoke-static/range {v25 .. v25}, Lcom/google/android/libraries/navigation/internal/mp/ah;->F(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 127
    .line 128
    .line 129
    move-result-object v26

    .line 130
    new-instance v12, Lcom/google/android/libraries/navigation/internal/jg/an;

    .line 131
    .line 132
    invoke-direct {v12}, Lcom/google/android/libraries/navigation/internal/jg/an;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/e;->n()Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    sget v28, Lcom/google/android/libraries/navigation/internal/jk/c;->a:I

    .line 140
    .line 141
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v28

    .line 145
    invoke-static/range {v28 .. v28}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aJ(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    new-instance v6, Lcom/google/android/libraries/navigation/internal/mu/r;

    .line 150
    .line 151
    invoke-direct {v6, v12, v14, v9}, Lcom/google/android/libraries/navigation/internal/mu/r;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mu/w;Lcom/google/android/libraries/navigation/internal/mu/w;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/b;->h()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aL(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    new-instance v12, Lcom/google/android/libraries/navigation/internal/jg/az;

    .line 163
    .line 164
    invoke-direct {v12}, Lcom/google/android/libraries/navigation/internal/jg/az;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aG(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const/4 v14, 0x7

    .line 172
    move-object/from16 v30, v11

    .line 173
    .line 174
    new-array v11, v14, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 175
    .line 176
    const/16 v28, 0x0

    .line 177
    .line 178
    aput-object v22, v11, v28

    .line 179
    .line 180
    const/16 v22, 0x1

    .line 181
    .line 182
    aput-object v23, v11, v22

    .line 183
    .line 184
    const/16 v22, 0x2

    .line 185
    .line 186
    aput-object v24, v11, v22

    .line 187
    .line 188
    const/16 v22, 0x3

    .line 189
    .line 190
    aput-object v26, v11, v22

    .line 191
    .line 192
    const/4 v14, 0x4

    .line 193
    aput-object v6, v11, v14

    .line 194
    .line 195
    const/4 v6, 0x5

    .line 196
    aput-object v9, v11, v6

    .line 197
    .line 198
    const/4 v9, 0x6

    .line 199
    aput-object v12, v11, v9

    .line 200
    .line 201
    new-instance v12, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 202
    .line 203
    const-class v9, Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-direct {v12, v9, v11}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 206
    .line 207
    .line 208
    new-instance v11, Lcom/google/android/libraries/navigation/internal/jg/ba;

    .line 209
    .line 210
    invoke-direct {v11}, Lcom/google/android/libraries/navigation/internal/jg/ba;-><init>()V

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    new-array v14, v6, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 215
    .line 216
    invoke-static {v11, v14}, Lcom/google/android/libraries/navigation/internal/mp/bk;->b(Lcom/google/android/libraries/navigation/internal/mp/dd;[Lcom/google/android/libraries/navigation/internal/mu/m;)Lcom/google/android/libraries/navigation/internal/mu/y;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-static/range {v25 .. v25}, Lcom/google/android/libraries/navigation/internal/mp/ah;->F(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 229
    .line 230
    .line 231
    move-result-object v31

    .line 232
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->al(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 233
    .line 234
    .line 235
    move-result-object v32

    .line 236
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/c;->c()Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 237
    .line 238
    .line 239
    move-result-object v33

    .line 240
    invoke-static/range {v33 .. v33}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ah(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 241
    .line 242
    .line 243
    move-result-object v33

    .line 244
    move-object/from16 v34, v8

    .line 245
    .line 246
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/c;->f()Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    move-object/from16 v35, v5

    .line 251
    .line 252
    const/16 v26, 0x4

    .line 253
    .line 254
    invoke-static/range {v26 .. v26}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move-object/from16 v36, v4

    .line 259
    .line 260
    new-instance v4, Lcom/google/android/libraries/navigation/internal/mz/o;

    .line 261
    .line 262
    invoke-direct {v4, v8, v5}, Lcom/google/android/libraries/navigation/internal/mz/o;-><init>(Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->av(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ap(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object/from16 v37, v15

    .line 274
    .line 275
    const/4 v8, 0x2

    .line 276
    new-array v15, v8, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    aput-object v5, v15, v8

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    aput-object v4, v15, v5

    .line 283
    .line 284
    new-instance v4, Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 285
    .line 286
    invoke-direct {v4, v15}, Lcom/google/android/libraries/navigation/internal/mu/k;-><init>([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/c;->e()Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ar(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    new-instance v8, Lcom/google/android/libraries/navigation/internal/jg/bb;

    .line 298
    .line 299
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/jg/bb;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v15, Lcom/google/android/libraries/navigation/internal/mp/aa;

    .line 303
    .line 304
    invoke-direct {v15, v8}, Lcom/google/android/libraries/navigation/internal/mp/aa;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aj(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/mp/ah;->r(Ljava/lang/Boolean;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 314
    .line 315
    .line 316
    move-result-object v38

    .line 317
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 318
    .line 319
    .line 320
    move-result-object v39

    .line 321
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 322
    .line 323
    .line 324
    move-result-object v40

    .line 325
    invoke-static/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aa(Ljava/lang/Float;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    const/16 v27, 0x2

    .line 330
    .line 331
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v41

    .line 335
    invoke-static/range {v41 .. v41}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ag(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 336
    .line 337
    .line 338
    move-result-object v41

    .line 339
    sget-object v42, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 340
    .line 341
    invoke-static/range {v42 .. v42}, Lcom/google/android/libraries/navigation/internal/mp/ah;->z(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 342
    .line 343
    .line 344
    move-result-object v42

    .line 345
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/e;->e()Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 346
    .line 347
    .line 348
    move-result-object v43

    .line 349
    sget-object v44, Lcom/google/android/libraries/navigation/internal/y/e;->b:Lcom/google/android/libraries/navigation/internal/mz/bh;

    .line 350
    .line 351
    invoke-static/range {v44 .. v44}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aQ(Lcom/google/android/libraries/navigation/internal/mz/bh;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 352
    .line 353
    .line 354
    move-result-object v44

    .line 355
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/b;->f()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 356
    .line 357
    .line 358
    move-result-object v45

    .line 359
    invoke-static/range {v45 .. v45}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aL(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 360
    .line 361
    .line 362
    move-result-object v45

    .line 363
    new-instance v46, Lcom/google/android/libraries/navigation/internal/jg/ao;

    .line 364
    .line 365
    invoke-direct/range {v46 .. v46}, Lcom/google/android/libraries/navigation/internal/jg/ao;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-static/range {v46 .. v46}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aG(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 369
    .line 370
    .line 371
    move-result-object v46

    .line 372
    move-object/from16 v47, v15

    .line 373
    .line 374
    const/16 v15, 0x9

    .line 375
    .line 376
    move-object/from16 v48, v13

    .line 377
    .line 378
    new-array v13, v15, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 379
    .line 380
    const/16 v28, 0x0

    .line 381
    .line 382
    aput-object v39, v13, v28

    .line 383
    .line 384
    const/16 v29, 0x1

    .line 385
    .line 386
    aput-object v40, v13, v29

    .line 387
    .line 388
    const/16 v27, 0x2

    .line 389
    .line 390
    aput-object v17, v13, v27

    .line 391
    .line 392
    const/16 v17, 0x3

    .line 393
    .line 394
    aput-object v41, v13, v17

    .line 395
    .line 396
    const/16 v17, 0x4

    .line 397
    .line 398
    aput-object v42, v13, v17

    .line 399
    .line 400
    const/16 v17, 0x5

    .line 401
    .line 402
    aput-object v43, v13, v17

    .line 403
    .line 404
    const/16 v17, 0x6

    .line 405
    .line 406
    aput-object v44, v13, v17

    .line 407
    .line 408
    const/16 v17, 0x7

    .line 409
    .line 410
    aput-object v45, v13, v17

    .line 411
    .line 412
    const/16 v15, 0x8

    .line 413
    .line 414
    aput-object v46, v13, v15

    .line 415
    .line 416
    new-instance v15, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 417
    .line 418
    invoke-direct {v15, v9, v13}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/c;->h()Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/mp/ah;->e(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/c;->f()Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/mp/ah;->f(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    move-object/from16 v40, v12

    .line 438
    .line 439
    const v12, 0x7f0200ef

    .line 440
    .line 441
    .line 442
    move-object/from16 v41, v1

    .line 443
    .line 444
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/b;->f()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v12, v1}, Lcom/google/android/libraries/navigation/internal/mz/j;->h(ILcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aD(Lcom/google/android/libraries/navigation/internal/mz/ah;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v12, Lcom/google/android/libraries/navigation/internal/jg/ap;

    .line 457
    .line 458
    invoke-direct {v12}, Lcom/google/android/libraries/navigation/internal/jg/ap;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/ah/b;->b(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    new-instance v42, Lcom/google/android/libraries/navigation/internal/jg/aq;

    .line 466
    .line 467
    invoke-direct/range {v42 .. v42}, Lcom/google/android/libraries/navigation/internal/jg/aq;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-static/range {v42 .. v42}, Lcom/google/android/libraries/navigation/internal/mp/ah;->w(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 471
    .line 472
    .line 473
    move-result-object v42

    .line 474
    move-object/from16 v43, v0

    .line 475
    .line 476
    move-object/from16 v44, v2

    .line 477
    .line 478
    const/4 v0, 0x5

    .line 479
    new-array v2, v0, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    aput-object v9, v2, v0

    .line 483
    .line 484
    const/4 v9, 0x1

    .line 485
    aput-object v13, v2, v9

    .line 486
    .line 487
    const/4 v13, 0x2

    .line 488
    aput-object v1, v2, v13

    .line 489
    .line 490
    const/4 v1, 0x3

    .line 491
    aput-object v12, v2, v1

    .line 492
    .line 493
    const/4 v12, 0x4

    .line 494
    aput-object v42, v2, v12

    .line 495
    .line 496
    new-instance v12, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 497
    .line 498
    const-class v1, Landroid/widget/ImageView;

    .line 499
    .line 500
    invoke-direct {v12, v1, v2}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 501
    .line 502
    .line 503
    const/16 v1, 0xc

    .line 504
    .line 505
    new-array v1, v1, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 506
    .line 507
    aput-object v6, v1, v0

    .line 508
    .line 509
    aput-object v11, v1, v9

    .line 510
    .line 511
    aput-object v14, v1, v13

    .line 512
    .line 513
    const/4 v0, 0x3

    .line 514
    aput-object v31, v1, v0

    .line 515
    .line 516
    const/4 v0, 0x4

    .line 517
    aput-object v32, v1, v0

    .line 518
    .line 519
    const/4 v0, 0x5

    .line 520
    aput-object v33, v1, v0

    .line 521
    .line 522
    const/4 v0, 0x6

    .line 523
    aput-object v4, v1, v0

    .line 524
    .line 525
    const/4 v0, 0x7

    .line 526
    aput-object v5, v1, v0

    .line 527
    .line 528
    const/16 v0, 0x8

    .line 529
    .line 530
    aput-object v8, v1, v0

    .line 531
    .line 532
    const/16 v2, 0x9

    .line 533
    .line 534
    aput-object v38, v1, v2

    .line 535
    .line 536
    const/16 v2, 0xa

    .line 537
    .line 538
    aput-object v15, v1, v2

    .line 539
    .line 540
    const/16 v2, 0xb

    .line 541
    .line 542
    aput-object v12, v1, v2

    .line 543
    .line 544
    new-instance v2, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 545
    .line 546
    const-class v4, Landroid/widget/LinearLayout;

    .line 547
    .line 548
    invoke-direct {v2, v4, v1}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ar(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->al(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-static/range {v25 .. v25}, Lcom/google/android/libraries/navigation/internal/mp/ah;->F(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    new-instance v7, Lcom/google/android/libraries/navigation/internal/jg/ar;

    .line 576
    .line 577
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/jg/ar;-><init>()V

    .line 578
    .line 579
    .line 580
    sget v8, Lcom/google/android/apps/gmm/reportmapissue/resources/R$string;->VOTE_YES:I

    .line 581
    .line 582
    invoke-static {v7, v8}, Lcom/google/android/libraries/navigation/internal/jg/f;->c(Lcom/google/android/libraries/navigation/internal/mp/dd;I)Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    new-instance v8, Lcom/google/android/libraries/navigation/internal/jg/as;

    .line 587
    .line 588
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/jg/as;-><init>()V

    .line 589
    .line 590
    .line 591
    new-instance v9, Lcom/google/android/libraries/navigation/internal/mp/aa;

    .line 592
    .line 593
    invoke-direct {v9, v8}, Lcom/google/android/libraries/navigation/internal/mp/aa;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aj(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    new-instance v9, Lcom/google/android/libraries/navigation/internal/jg/av;

    .line 601
    .line 602
    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/jg/av;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/mp/ah;->q(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-static/range {v44 .. v44}, Lcom/google/android/libraries/navigation/internal/af/d;->b(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    const/4 v11, 0x3

    .line 614
    new-array v12, v11, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 615
    .line 616
    const/4 v11, 0x0

    .line 617
    aput-object v8, v12, v11

    .line 618
    .line 619
    const/4 v8, 0x1

    .line 620
    aput-object v9, v12, v8

    .line 621
    .line 622
    const/4 v8, 0x2

    .line 623
    aput-object v10, v12, v8

    .line 624
    .line 625
    invoke-virtual {v7, v12}, Lcom/google/android/libraries/navigation/internal/mu/g;->e([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 626
    .line 627
    .line 628
    new-instance v8, Lcom/google/android/libraries/navigation/internal/jg/at;

    .line 629
    .line 630
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/jg/at;-><init>()V

    .line 631
    .line 632
    .line 633
    sget v9, Lcom/google/android/apps/gmm/reportmapissue/resources/R$string;->VOTE_NO:I

    .line 634
    .line 635
    invoke-static {v8, v9}, Lcom/google/android/libraries/navigation/internal/jg/f;->c(Lcom/google/android/libraries/navigation/internal/mp/dd;I)Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    new-instance v9, Lcom/google/android/libraries/navigation/internal/jg/au;

    .line 640
    .line 641
    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/jg/au;-><init>()V

    .line 642
    .line 643
    .line 644
    new-instance v10, Lcom/google/android/libraries/navigation/internal/mp/aa;

    .line 645
    .line 646
    invoke-direct {v10, v9}, Lcom/google/android/libraries/navigation/internal/mp/aa;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aj(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    new-instance v10, Lcom/google/android/libraries/navigation/internal/jg/av;

    .line 654
    .line 655
    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/jg/av;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->q(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    invoke-static/range {v43 .. v43}, Lcom/google/android/libraries/navigation/internal/af/d;->b(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    const/4 v12, 0x3

    .line 667
    new-array v13, v12, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 668
    .line 669
    const/4 v12, 0x0

    .line 670
    aput-object v9, v13, v12

    .line 671
    .line 672
    const/4 v9, 0x1

    .line 673
    aput-object v10, v13, v9

    .line 674
    .line 675
    const/4 v9, 0x2

    .line 676
    aput-object v11, v13, v9

    .line 677
    .line 678
    invoke-virtual {v8, v13}, Lcom/google/android/libraries/navigation/internal/mu/g;->e([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 679
    .line 680
    .line 681
    new-instance v9, Lcom/google/android/libraries/navigation/internal/jg/aw;

    .line 682
    .line 683
    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/jg/aw;-><init>()V

    .line 684
    .line 685
    .line 686
    sget v10, Lcom/google/android/apps/gmm/reportmapissue/resources/R$string;->VOTE_NOT_SURE:I

    .line 687
    .line 688
    invoke-static {v9, v10}, Lcom/google/android/libraries/navigation/internal/jg/f;->c(Lcom/google/android/libraries/navigation/internal/mp/dd;I)Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    new-instance v10, Lcom/google/android/libraries/navigation/internal/jg/ax;

    .line 693
    .line 694
    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/jg/ax;-><init>()V

    .line 695
    .line 696
    .line 697
    new-instance v11, Lcom/google/android/libraries/navigation/internal/mp/aa;

    .line 698
    .line 699
    invoke-direct {v11, v10}, Lcom/google/android/libraries/navigation/internal/mp/aa;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aj(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    new-instance v11, Lcom/google/android/libraries/navigation/internal/jg/av;

    .line 707
    .line 708
    invoke-direct {v11}, Lcom/google/android/libraries/navigation/internal/jg/av;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/mp/ah;->q(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    invoke-static/range {v41 .. v41}, Lcom/google/android/libraries/navigation/internal/af/d;->b(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    const/4 v13, 0x3

    .line 720
    new-array v14, v13, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 721
    .line 722
    const/4 v15, 0x0

    .line 723
    aput-object v10, v14, v15

    .line 724
    .line 725
    const/4 v10, 0x1

    .line 726
    aput-object v11, v14, v10

    .line 727
    .line 728
    const/4 v11, 0x2

    .line 729
    aput-object v12, v14, v11

    .line 730
    .line 731
    invoke-virtual {v9, v14}, Lcom/google/android/libraries/navigation/internal/mu/g;->e([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 732
    .line 733
    .line 734
    const/16 v12, 0x8

    .line 735
    .line 736
    new-array v12, v12, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 737
    .line 738
    aput-object v1, v12, v15

    .line 739
    .line 740
    aput-object v3, v12, v10

    .line 741
    .line 742
    aput-object v0, v12, v11

    .line 743
    .line 744
    aput-object v5, v12, v13

    .line 745
    .line 746
    const/4 v0, 0x4

    .line 747
    aput-object v6, v12, v0

    .line 748
    .line 749
    const/4 v1, 0x5

    .line 750
    aput-object v7, v12, v1

    .line 751
    .line 752
    const/4 v3, 0x6

    .line 753
    aput-object v8, v12, v3

    .line 754
    .line 755
    const/4 v5, 0x7

    .line 756
    aput-object v9, v12, v5

    .line 757
    .line 758
    new-instance v5, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 759
    .line 760
    invoke-direct {v5, v4, v12}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 761
    .line 762
    .line 763
    new-array v3, v3, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 764
    .line 765
    aput-object v19, v3, v15

    .line 766
    .line 767
    aput-object v20, v3, v10

    .line 768
    .line 769
    aput-object v21, v3, v11

    .line 770
    .line 771
    aput-object v40, v3, v13

    .line 772
    .line 773
    aput-object v2, v3, v0

    .line 774
    .line 775
    aput-object v5, v3, v1

    .line 776
    .line 777
    new-instance v2, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 778
    .line 779
    invoke-direct {v2, v4, v3}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 780
    .line 781
    .line 782
    new-array v3, v0, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 783
    .line 784
    aput-object v48, v3, v15

    .line 785
    .line 786
    aput-object v16, v3, v10

    .line 787
    .line 788
    aput-object v18, v3, v11

    .line 789
    .line 790
    aput-object v2, v3, v13

    .line 791
    .line 792
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 793
    .line 794
    move-object/from16 v2, v37

    .line 795
    .line 796
    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 797
    .line 798
    .line 799
    new-array v2, v1, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 800
    .line 801
    aput-object v36, v2, v15

    .line 802
    .line 803
    aput-object v35, v2, v10

    .line 804
    .line 805
    aput-object v34, v2, v11

    .line 806
    .line 807
    aput-object v30, v2, v13

    .line 808
    .line 809
    const/4 v1, 0x4

    .line 810
    aput-object v0, v2, v1

    .line 811
    .line 812
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 813
    .line 814
    invoke-direct {v0, v4, v2}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 815
    .line 816
    .line 817
    sget-object v1, Lcom/google/android/libraries/navigation/internal/jg/f;->a:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 818
    .line 819
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/ah;->D(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    new-instance v2, Lcom/google/android/libraries/navigation/internal/jg/ay;

    .line 824
    .line 825
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/jg/ay;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->D(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-static/range {v47 .. v47}, Lcom/google/android/libraries/navigation/internal/mp/ah;->C(Ljava/lang/Boolean;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ac/a;->c:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 837
    .line 838
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->m(Lcom/google/android/libraries/navigation/internal/mz/ah;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/b;->d()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->p(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    const/4 v6, 0x5

    .line 851
    new-array v6, v6, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 852
    .line 853
    const/4 v7, 0x0

    .line 854
    aput-object v1, v6, v7

    .line 855
    .line 856
    const/4 v1, 0x1

    .line 857
    aput-object v2, v6, v1

    .line 858
    .line 859
    const/4 v1, 0x2

    .line 860
    aput-object v3, v6, v1

    .line 861
    .line 862
    const/4 v1, 0x3

    .line 863
    aput-object v4, v6, v1

    .line 864
    .line 865
    const/4 v1, 0x4

    .line 866
    aput-object v5, v6, v1

    .line 867
    .line 868
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/navigation/internal/mu/g;->e([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 869
    .line 870
    .line 871
    return-object v0
.end method
