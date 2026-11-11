.class final Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$a;
.super Ljava/lang/Object;
.source "ButlerAiBottomSheet.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet;->B1(Lc00/a;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet;

.field final synthetic G1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/mrsool/butler/ui/model/ButlerAiSheetData;


# direct methods
.method constructor <init>(Lcom/mrsool/butler/ui/model/ButlerAiSheetData;Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet;Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/butler/ui/model/ButlerAiSheetData;",
            "Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$a;->b:Lcom/mrsool/butler/ui/model/ButlerAiSheetData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$a;->F1:Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$a;->G1:Lc00/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx0/m;I)V
    .locals 100

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0xb

    .line 6
    .line 7
    const/4 v15, 0x2

    .line 8
    if-ne v1, v15, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

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
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v13, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static {v13, v12, v11, v10}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static {v1, v10, v9, v2, v10}, Landroidx/compose/foundation/layout/r;->w(Landroidx/compose/ui/d;Lk1/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v26, Lr1/x1;->b:Lr1/x1$a;

    .line 38
    .line 39
    invoke-virtual/range {v26 .. v26}, Lr1/x1$a;->h()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v8, v0, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$a;->b:Lcom/mrsool/butler/ui/model/ButlerAiSheetData;

    .line 51
    .line 52
    iget-object v7, v0, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$a;->F1:Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet;

    .line 53
    .line 54
    iget-object v6, v0, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$a;->G1:Lc00/a;

    .line 55
    .line 56
    sget-object v16, Lk1/c;->a:Lk1/c$a;

    .line 57
    .line 58
    invoke-virtual/range {v16 .. v16}, Lk1/c$a;->o()Lk1/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v14, v9}, Lx0/k;->a(Lx0/m;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v17, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 79
    .line 80
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    instance-of v9, v9, Lx0/g;

    .line 89
    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lx0/k;->c()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 96
    .line 97
    .line 98
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    invoke-interface {v14, v5}, Lx0/m;->H(Lc00/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v5, v2, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v5, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v5}, Lx0/m;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v4, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v5, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v5, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v5, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 175
    .line 176
    invoke-interface {v1, v13}, Lb0/e;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v1, Lh2/j;->a:Lh2/j$a;

    .line 181
    .line 182
    invoke-virtual {v1}, Lh2/j$a;->b()Lh2/j;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const v1, 0x7f08011f

    .line 187
    .line 188
    .line 189
    const/4 v9, 0x6

    .line 190
    invoke-static {v1, v14, v9}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v18, 0x6038

    .line 195
    .line 196
    const/16 v19, 0x68

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    move-object/from16 v27, v6

    .line 205
    .line 206
    move/from16 v6, v20

    .line 207
    .line 208
    move-object/from16 v28, v7

    .line 209
    .line 210
    move-object/from16 v7, v21

    .line 211
    .line 212
    move-object/from16 v29, v8

    .line 213
    .line 214
    move-object/from16 v8, p1

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    move/from16 v9, v18

    .line 218
    .line 219
    move-object v15, v10

    .line 220
    move/from16 v10, v19

    .line 221
    .line 222
    invoke-static/range {v1 .. v10}, Lw/f0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;Lk1/c;Lh2/j;FLr1/y1;Lx0/m;II)V

    .line 223
    .line 224
    .line 225
    invoke-static {v13, v12, v11, v15}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual/range {v16 .. v16}, Lk1/c$a;->g()Lk1/c$b;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v3, Lb0/b;->a:Lb0/b;

    .line 234
    .line 235
    invoke-virtual {v3}, Lb0/b;->g()Lb0/b$m;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/16 v4, 0x30

    .line 240
    .line 241
    invoke-static {v3, v2, v14, v4}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-static {v14, v3}, Lx0/k;->a(Lx0/m;I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    instance-of v6, v6, Lx0/g;

    .line 267
    .line 268
    if-nez v6, :cond_6

    .line 269
    .line 270
    invoke-static {}, Lx0/k;->c()V

    .line 271
    .line 272
    .line 273
    :cond_6
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 274
    .line 275
    .line 276
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_7

    .line 281
    .line 282
    invoke-interface {v14, v5}, Lx0/m;->H(Lc00/a;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 287
    .line 288
    .line 289
    :goto_2
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v5, v2, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v5, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v5}, Lx0/m;->f()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_8

    .line 316
    .line 317
    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_9

    .line 330
    .line 331
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v5, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v5, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v5, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 350
    .line 351
    .line 352
    sget-object v1, Lb0/m;->a:Lb0/m;

    .line 353
    .line 354
    const/16 v1, 0x24

    .line 355
    .line 356
    int-to-float v1, v1

    .line 357
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/4 v10, 0x6

    .line 366
    invoke-static {v1, v14, v10}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 367
    .line 368
    .line 369
    const/16 v1, 0x28

    .line 370
    .line 371
    int-to-float v1, v1

    .line 372
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const/16 v2, 0x12

    .line 377
    .line 378
    int-to-float v2, v2

    .line 379
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {v13, v1, v2}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const v1, 0x7f08047d

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v14, v10}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual/range {v26 .. v26}, Lr1/x1$a;->i()J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    const/16 v7, 0xdb8

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    const-string v2, ""

    .line 402
    .line 403
    move-object/from16 v6, p1

    .line 404
    .line 405
    invoke-static/range {v1 .. v8}, Lo0/s0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 406
    .line 407
    .line 408
    const/16 v1, 0xc

    .line 409
    .line 410
    int-to-float v11, v1

    .line 411
    invoke-static {v11}, Lb3/i;->k(F)F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1, v14, v10}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 420
    .line 421
    .line 422
    const/16 v1, 0x2c

    .line 423
    .line 424
    int-to-float v9, v1

    .line 425
    invoke-static {v9}, Lb3/i;->k(F)F

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const/4 v8, 0x2

    .line 430
    invoke-static {v13, v1, v12, v8, v15}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual/range {v29 .. v29}, Lcom/mrsool/butler/ui/model/ButlerAiSheetData;->getTitle()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual/range {v26 .. v26}, Lr1/x1$a;->a()J

    .line 439
    .line 440
    .line 441
    move-result-wide v31

    .line 442
    sget-object v62, La3/j;->b:La3/j$a;

    .line 443
    .line 444
    invoke-virtual/range {v62 .. v62}, La3/j$a;->a()I

    .line 445
    .line 446
    .line 447
    move-result v50

    .line 448
    const/16 v3, 0x1c

    .line 449
    .line 450
    invoke-static {v3}, Lb3/y;->f(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v52

    .line 454
    sget-object v63, Lu2/c0;->F1:Lu2/c0$a;

    .line 455
    .line 456
    invoke-virtual/range {v63 .. v63}, Lu2/c0$a;->b()Lu2/c0;

    .line 457
    .line 458
    .line 459
    move-result-object v35

    .line 460
    const/16 v3, 0x18

    .line 461
    .line 462
    invoke-static {v3}, Lb3/y;->f(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v33

    .line 466
    new-instance v30, Lp2/u0;

    .line 467
    .line 468
    move-object/from16 v21, v30

    .line 469
    .line 470
    const v60, 0xfd7ff8

    .line 471
    .line 472
    .line 473
    const/16 v61, 0x0

    .line 474
    .line 475
    const/16 v36, 0x0

    .line 476
    .line 477
    const/16 v37, 0x0

    .line 478
    .line 479
    const/16 v38, 0x0

    .line 480
    .line 481
    const/16 v39, 0x0

    .line 482
    .line 483
    const-wide/16 v40, 0x0

    .line 484
    .line 485
    const/16 v42, 0x0

    .line 486
    .line 487
    const/16 v43, 0x0

    .line 488
    .line 489
    const/16 v44, 0x0

    .line 490
    .line 491
    const-wide/16 v45, 0x0

    .line 492
    .line 493
    const/16 v47, 0x0

    .line 494
    .line 495
    const/16 v48, 0x0

    .line 496
    .line 497
    const/16 v49, 0x0

    .line 498
    .line 499
    const/16 v51, 0x0

    .line 500
    .line 501
    const/16 v54, 0x0

    .line 502
    .line 503
    const/16 v55, 0x0

    .line 504
    .line 505
    const/16 v56, 0x0

    .line 506
    .line 507
    const/16 v57, 0x0

    .line 508
    .line 509
    const/16 v58, 0x0

    .line 510
    .line 511
    const/16 v59, 0x0

    .line 512
    .line 513
    invoke-direct/range {v30 .. v61}, Lp2/u0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILkotlin/jvm/internal/k;)V

    .line 514
    .line 515
    .line 516
    const/16 v24, 0x0

    .line 517
    .line 518
    const v25, 0xfffc

    .line 519
    .line 520
    .line 521
    const-wide/16 v3, 0x0

    .line 522
    .line 523
    const-wide/16 v5, 0x0

    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    const/16 v17, 0x2

    .line 529
    .line 530
    move-object/from16 v8, v16

    .line 531
    .line 532
    move/from16 v30, v9

    .line 533
    .line 534
    move-object/from16 v9, v16

    .line 535
    .line 536
    const-wide/16 v18, 0x0

    .line 537
    .line 538
    move/from16 v31, v11

    .line 539
    .line 540
    move-wide/from16 v10, v18

    .line 541
    .line 542
    move-object/from16 v12, v16

    .line 543
    .line 544
    move-object/from16 v66, v13

    .line 545
    .line 546
    move-object/from16 v13, v16

    .line 547
    .line 548
    move-wide/from16 v14, v18

    .line 549
    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    const/16 v17, 0x0

    .line 553
    .line 554
    const/16 v18, 0x0

    .line 555
    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const/16 v23, 0x30

    .line 561
    .line 562
    move-object/from16 v22, p1

    .line 563
    .line 564
    invoke-static/range {v1 .. v25}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 565
    .line 566
    .line 567
    invoke-static/range {v31 .. v31}, Lb3/i;->k(F)F

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    move-object/from16 v14, v66

    .line 572
    .line 573
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    move-object/from16 v15, p1

    .line 578
    .line 579
    const/4 v13, 0x6

    .line 580
    invoke-static {v1, v15, v13}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 581
    .line 582
    .line 583
    invoke-static/range {v30 .. v30}, Lb3/i;->k(F)F

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    const/4 v10, 0x0

    .line 588
    const/4 v11, 0x0

    .line 589
    const/4 v12, 0x2

    .line 590
    invoke-static {v14, v1, v10, v12, v11}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual/range {v29 .. v29}, Lcom/mrsool/butler/ui/model/ButlerAiSheetData;->getDescription()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    sget-object v9, Lo0/w0;->a:Lo0/w0;

    .line 599
    .line 600
    sget v8, Lo0/w0;->b:I

    .line 601
    .line 602
    invoke-virtual {v9, v15, v8}, Lo0/w0;->c(Lx0/m;I)Lo0/d2;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {v3}, Lap/k;->a(Lo0/d2;)Lp2/u0;

    .line 607
    .line 608
    .line 609
    move-result-object v64

    .line 610
    invoke-virtual/range {v26 .. v26}, Lr1/x1$a;->a()J

    .line 611
    .line 612
    .line 613
    move-result-wide v65

    .line 614
    invoke-virtual/range {v62 .. v62}, La3/j$a;->a()I

    .line 615
    .line 616
    .line 617
    move-result v84

    .line 618
    const v94, 0xff7ffe

    .line 619
    .line 620
    .line 621
    const/16 v95, 0x0

    .line 622
    .line 623
    const-wide/16 v67, 0x0

    .line 624
    .line 625
    const/16 v69, 0x0

    .line 626
    .line 627
    const/16 v70, 0x0

    .line 628
    .line 629
    const/16 v71, 0x0

    .line 630
    .line 631
    const/16 v72, 0x0

    .line 632
    .line 633
    const/16 v73, 0x0

    .line 634
    .line 635
    const-wide/16 v74, 0x0

    .line 636
    .line 637
    const/16 v76, 0x0

    .line 638
    .line 639
    const/16 v77, 0x0

    .line 640
    .line 641
    const/16 v78, 0x0

    .line 642
    .line 643
    const-wide/16 v79, 0x0

    .line 644
    .line 645
    const/16 v81, 0x0

    .line 646
    .line 647
    const/16 v82, 0x0

    .line 648
    .line 649
    const/16 v83, 0x0

    .line 650
    .line 651
    const/16 v85, 0x0

    .line 652
    .line 653
    const-wide/16 v86, 0x0

    .line 654
    .line 655
    const/16 v88, 0x0

    .line 656
    .line 657
    const/16 v89, 0x0

    .line 658
    .line 659
    const/16 v90, 0x0

    .line 660
    .line 661
    const/16 v91, 0x0

    .line 662
    .line 663
    const/16 v92, 0x0

    .line 664
    .line 665
    const/16 v93, 0x0

    .line 666
    .line 667
    invoke-static/range {v64 .. v95}, Lp2/u0;->c(Lp2/u0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILjava/lang/Object;)Lp2/u0;

    .line 668
    .line 669
    .line 670
    move-result-object v21

    .line 671
    const-wide/16 v3, 0x0

    .line 672
    .line 673
    const/16 v16, 0x0

    .line 674
    .line 675
    move/from16 v96, v8

    .line 676
    .line 677
    move-object/from16 v8, v16

    .line 678
    .line 679
    move-object/from16 v97, v9

    .line 680
    .line 681
    move-object/from16 v9, v16

    .line 682
    .line 683
    const-wide/16 v16, 0x0

    .line 684
    .line 685
    move-wide/from16 v10, v16

    .line 686
    .line 687
    const/16 v16, 0x0

    .line 688
    .line 689
    move-object/from16 v12, v16

    .line 690
    .line 691
    move-object/from16 v13, v16

    .line 692
    .line 693
    const-wide/16 v16, 0x0

    .line 694
    .line 695
    move-object/from16 v98, v14

    .line 696
    .line 697
    move-wide/from16 v14, v16

    .line 698
    .line 699
    const/16 v16, 0x0

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    invoke-static/range {v1 .. v25}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 704
    .line 705
    .line 706
    const/16 v1, 0x10

    .line 707
    .line 708
    int-to-float v10, v1

    .line 709
    invoke-static {v10}, Lb3/i;->k(F)F

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    move-object/from16 v14, v98

    .line 714
    .line 715
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    move-object/from16 v15, p1

    .line 720
    .line 721
    const/4 v13, 0x6

    .line 722
    invoke-static {v1, v15, v13}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v29 .. v29}, Lcom/mrsool/butler/ui/model/ButlerAiSheetData;->getSampleBills()Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const/16 v1, 0xa

    .line 730
    .line 731
    int-to-float v1, v1

    .line 732
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    sget-object v1, Lmp/i0;->a:Lmp/i0;

    .line 737
    .line 738
    invoke-virtual {v1}, Lmp/i0;->a()Lc00/q;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    const v8, 0x46188

    .line 743
    .line 744
    .line 745
    const/16 v9, 0xa

    .line 746
    .line 747
    const/4 v3, 0x0

    .line 748
    const/4 v5, 0x0

    .line 749
    move-object/from16 v1, v28

    .line 750
    .line 751
    move-object/from16 v7, p1

    .line 752
    .line 753
    invoke-virtual/range {v1 .. v9}, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet;->I1(Ljava/util/List;Landroidx/compose/ui/d;FFLc00/q;Lx0/m;II)V

    .line 754
    .line 755
    .line 756
    invoke-static {v10}, Lb3/i;->k(F)F

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v1, v15, v13}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 765
    .line 766
    .line 767
    invoke-static/range {v30 .. v30}, Lb3/i;->k(F)F

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    const/4 v2, 0x2

    .line 772
    const/4 v3, 0x0

    .line 773
    const/4 v4, 0x0

    .line 774
    invoke-static {v14, v1, v3, v2, v4}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual/range {v29 .. v29}, Lcom/mrsool/butler/ui/model/ButlerAiSheetData;->getCtaLabel()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    move/from16 v4, v96

    .line 783
    .line 784
    move-object/from16 v3, v97

    .line 785
    .line 786
    invoke-virtual {v3, v15, v4}, Lo0/w0;->c(Lx0/m;I)Lo0/d2;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-static {v3}, Lap/k;->h(Lo0/d2;)Lp2/u0;

    .line 791
    .line 792
    .line 793
    move-result-object v29

    .line 794
    invoke-virtual/range {v26 .. v26}, Lr1/x1$a;->a()J

    .line 795
    .line 796
    .line 797
    move-result-wide v30

    .line 798
    invoke-virtual/range {v63 .. v63}, Lu2/c0$a;->b()Lu2/c0;

    .line 799
    .line 800
    .line 801
    move-result-object v34

    .line 802
    const v59, 0xfffffa

    .line 803
    .line 804
    .line 805
    const/16 v60, 0x0

    .line 806
    .line 807
    const-wide/16 v32, 0x0

    .line 808
    .line 809
    const/16 v35, 0x0

    .line 810
    .line 811
    const-wide/16 v39, 0x0

    .line 812
    .line 813
    const/16 v41, 0x0

    .line 814
    .line 815
    const-wide/16 v44, 0x0

    .line 816
    .line 817
    const/16 v46, 0x0

    .line 818
    .line 819
    const/16 v49, 0x0

    .line 820
    .line 821
    const/16 v50, 0x0

    .line 822
    .line 823
    const-wide/16 v51, 0x0

    .line 824
    .line 825
    const/16 v53, 0x0

    .line 826
    .line 827
    const/16 v56, 0x0

    .line 828
    .line 829
    const/16 v58, 0x0

    .line 830
    .line 831
    invoke-static/range {v29 .. v60}, Lp2/u0;->c(Lp2/u0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILjava/lang/Object;)Lp2/u0;

    .line 832
    .line 833
    .line 834
    move-result-object v21

    .line 835
    const-wide/16 v3, 0x0

    .line 836
    .line 837
    const-wide/16 v5, 0x0

    .line 838
    .line 839
    const/4 v7, 0x0

    .line 840
    const/4 v8, 0x0

    .line 841
    const/4 v9, 0x0

    .line 842
    const-wide/16 v10, 0x0

    .line 843
    .line 844
    const/4 v12, 0x0

    .line 845
    const/16 v16, 0x0

    .line 846
    .line 847
    move-object/from16 v13, v16

    .line 848
    .line 849
    const-wide/16 v16, 0x0

    .line 850
    .line 851
    move-object/from16 v99, v14

    .line 852
    .line 853
    move-wide/from16 v14, v16

    .line 854
    .line 855
    const/16 v16, 0x0

    .line 856
    .line 857
    const/16 v17, 0x0

    .line 858
    .line 859
    invoke-static/range {v1 .. v25}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 860
    .line 861
    .line 862
    const/16 v1, 0x8

    .line 863
    .line 864
    int-to-float v1, v1

    .line 865
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    move-object/from16 v2, v99

    .line 870
    .line 871
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    move-object/from16 v2, p1

    .line 876
    .line 877
    const/4 v3, 0x6

    .line 878
    invoke-static {v1, v2, v3}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 879
    .line 880
    .line 881
    const/16 v1, 0x40

    .line 882
    .line 883
    move-object/from16 v4, v27

    .line 884
    .line 885
    move-object/from16 v3, v28

    .line 886
    .line 887
    invoke-static {v3, v4, v2, v1}, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet;->S1(Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet;Lc00/a;Lx0/m;I)V

    .line 888
    .line 889
    .line 890
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 891
    .line 892
    .line 893
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 894
    .line 895
    .line 896
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$a;->a(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method
