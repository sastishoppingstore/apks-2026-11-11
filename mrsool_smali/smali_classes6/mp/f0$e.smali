.class final Lmp/f0$e;
.super Ljava/lang/Object;
.source "ButlerOnboardingBottomSheet.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/f0;->i(Lc00/a;Lgp/m;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/r<",
        "Lr/b;",
        "Ljava/lang/Integer;",
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
.field final synthetic b:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/ui/model/ButlerAiOnboardingStep;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx0/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "+",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/ui/model/ButlerAiOnboardingStep;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmp/f0$e;->b:Lx0/z3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr/b;ILx0/m;I)V
    .locals 59

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    const-string v1, "$this$AnimatedContent"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v15, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v15, v3, v1, v2}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x64

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lk1/c;->a:Lk1/c$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lk1/c$a;->g()Lk1/c$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object/from16 v12, p0

    .line 39
    .line 40
    iget-object v10, v12, Lmp/f0$e;->b:Lx0/z3;

    .line 41
    .line 42
    sget-object v3, Lb0/b;->a:Lb0/b;

    .line 43
    .line 44
    invoke-virtual {v3}, Lb0/b;->g()Lb0/b$m;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v4, 0x30

    .line 49
    .line 50
    invoke-static {v3, v2, v14, v4}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-static {v14, v11}, Lx0/k;->a(Lx0/m;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface/range {p3 .. p3}, Lx0/m;->p()Lx0/y;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v5, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface/range {p3 .. p3}, Lx0/m;->j()Lx0/g;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    instance-of v7, v7, Lx0/g;

    .line 78
    .line 79
    if-nez v7, :cond_0

    .line 80
    .line 81
    invoke-static {}, Lx0/k;->c()V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-interface/range {p3 .. p3}, Lx0/m;->F()V

    .line 85
    .line 86
    .line 87
    invoke-interface/range {p3 .. p3}, Lx0/m;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-interface {v14, v6}, Lx0/m;->H(Lc00/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface/range {p3 .. p3}, Lx0/m;->q()V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static/range {p3 .. p3}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v6, v2, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v6, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v6}, Lx0/m;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v6, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v6, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v6, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lb0/m;->a:Lb0/m;

    .line 164
    .line 165
    invoke-static {v10}, Lmp/f0;->A(Lx0/z3;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/mrsool/butler/ui/model/ButlerAiOnboardingStep;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/mrsool/butler/ui/model/ButlerAiOnboardingStep;->getHeading()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1, v14, v11}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v9, Lo0/w0;->a:Lo0/w0;

    .line 184
    .line 185
    sget v8, Lo0/w0;->b:I

    .line 186
    .line 187
    invoke-virtual {v9, v14, v8}, Lo0/w0;->c(Lx0/m;I)Lo0/d2;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lap/k;->d(Lo0/d2;)Lp2/u0;

    .line 192
    .line 193
    .line 194
    move-result-object v21

    .line 195
    sget-object v26, La3/j;->b:La3/j$a;

    .line 196
    .line 197
    invoke-virtual/range {v26 .. v26}, La3/j$a;->a()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v2}, La3/j;->h(I)La3/j;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const v25, 0xfdfe

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    const-wide/16 v3, 0x0

    .line 212
    .line 213
    const-wide/16 v5, 0x0

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    move/from16 v27, v8

    .line 219
    .line 220
    move-object/from16 v8, v16

    .line 221
    .line 222
    move-object/from16 v28, v9

    .line 223
    .line 224
    move-object/from16 v9, v16

    .line 225
    .line 226
    const-wide/16 v16, 0x0

    .line 227
    .line 228
    move-object/from16 v29, v10

    .line 229
    .line 230
    move-wide/from16 v10, v16

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    move-object/from16 v12, v16

    .line 235
    .line 236
    const-wide/16 v16, 0x0

    .line 237
    .line 238
    move-object/from16 v31, v15

    .line 239
    .line 240
    move-wide/from16 v14, v16

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    move-object/from16 v22, p3

    .line 255
    .line 256
    invoke-static/range {v1 .. v25}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 257
    .line 258
    .line 259
    const/16 v1, 0xc

    .line 260
    .line 261
    int-to-float v1, v1

    .line 262
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    move-object/from16 v2, v31

    .line 267
    .line 268
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v2, 0x6

    .line 273
    move-object/from16 v15, p3

    .line 274
    .line 275
    invoke-static {v1, v15, v2}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 276
    .line 277
    .line 278
    invoke-static/range {v29 .. v29}, Lmp/f0;->A(Lx0/z3;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/mrsool/butler/ui/model/ButlerAiOnboardingStep;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/mrsool/butler/ui/model/ButlerAiOnboardingStep;->getDescription()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-static {v0, v15, v1}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move/from16 v2, v27

    .line 298
    .line 299
    move-object/from16 v1, v28

    .line 300
    .line 301
    invoke-virtual {v1, v15, v2}, Lo0/w0;->c(Lx0/m;I)Lo0/d2;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lo0/d2;->g()Lp2/u0;

    .line 306
    .line 307
    .line 308
    move-result-object v27

    .line 309
    sget-object v1, Lu2/c0;->F1:Lu2/c0$a;

    .line 310
    .line 311
    invoke-virtual {v1}, Lu2/c0$a;->e()Lu2/c0;

    .line 312
    .line 313
    .line 314
    move-result-object v32

    .line 315
    const v57, 0xfffffb

    .line 316
    .line 317
    .line 318
    const/16 v58, 0x0

    .line 319
    .line 320
    const-wide/16 v28, 0x0

    .line 321
    .line 322
    const-wide/16 v30, 0x0

    .line 323
    .line 324
    const/16 v33, 0x0

    .line 325
    .line 326
    const/16 v34, 0x0

    .line 327
    .line 328
    const/16 v35, 0x0

    .line 329
    .line 330
    const/16 v36, 0x0

    .line 331
    .line 332
    const-wide/16 v37, 0x0

    .line 333
    .line 334
    const/16 v39, 0x0

    .line 335
    .line 336
    const/16 v40, 0x0

    .line 337
    .line 338
    const/16 v41, 0x0

    .line 339
    .line 340
    const-wide/16 v42, 0x0

    .line 341
    .line 342
    const/16 v44, 0x0

    .line 343
    .line 344
    const/16 v45, 0x0

    .line 345
    .line 346
    const/16 v46, 0x0

    .line 347
    .line 348
    const/16 v47, 0x0

    .line 349
    .line 350
    const/16 v48, 0x0

    .line 351
    .line 352
    const-wide/16 v49, 0x0

    .line 353
    .line 354
    const/16 v51, 0x0

    .line 355
    .line 356
    const/16 v52, 0x0

    .line 357
    .line 358
    const/16 v53, 0x0

    .line 359
    .line 360
    const/16 v54, 0x0

    .line 361
    .line 362
    const/16 v55, 0x0

    .line 363
    .line 364
    const/16 v56, 0x0

    .line 365
    .line 366
    invoke-static/range {v27 .. v58}, Lp2/u0;->c(Lp2/u0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILjava/lang/Object;)Lp2/u0;

    .line 367
    .line 368
    .line 369
    move-result-object v20

    .line 370
    invoke-virtual/range {v26 .. v26}, La3/j$a;->a()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {v1}, La3/j;->h(I)La3/j;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    const v24, 0xfdfe

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    const-wide/16 v2, 0x0

    .line 383
    .line 384
    const-wide/16 v4, 0x0

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v8, 0x0

    .line 388
    const-wide/16 v9, 0x0

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    const-wide/16 v13, 0x0

    .line 392
    .line 393
    move/from16 v15, v16

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    move-object/from16 v21, p3

    .line 400
    .line 401
    invoke-static/range {v0 .. v24}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 402
    .line 403
    .line 404
    invoke-interface/range {p3 .. p3}, Lx0/m;->u()V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/b;

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
    check-cast p3, Lx0/m;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lmp/f0$e;->a(Lr/b;ILx0/m;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 21
    .line 22
    return-object p1
.end method
