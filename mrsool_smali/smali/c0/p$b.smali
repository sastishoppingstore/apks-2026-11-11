.class final Lc0/p$b;
.super Lkotlin/jvm/internal/v;
.source "LazyList.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/p;->b(Lc00/a;Lc0/d0;Lb0/s0;ZZILk1/c$b;Lk1/c$c;Lb0/b$e;Lb0/b$m;La30/o0;Lr1/g4;ZLx0/m;II)Lc00/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Landroidx/compose/foundation/lazy/layout/b0;",
        "Lb3/b;",
        "Lc0/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/b0;",
        "Lb3/b;",
        "containerConstraints",
        "Lc0/s;",
        "a",
        "(Landroidx/compose/foundation/lazy/layout/b0;J)Lc0/s;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Z

.field final synthetic G1:Lb0/s0;

.field final synthetic H1:Z

.field final synthetic I1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lc0/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J1:Lb0/b$m;

.field final synthetic K1:Lb0/b$e;

.field final synthetic L1:Z

.field final synthetic M1:I

.field final synthetic N1:La30/o0;

.field final synthetic O1:Lr1/g4;

.field final synthetic P1:Lk1/c$b;

.field final synthetic Q1:Lk1/c$c;

.field final synthetic b:Lc0/d0;


# direct methods
.method constructor <init>(Lc0/d0;ZLb0/s0;ZLc00/a;Lb0/b$m;Lb0/b$e;ZILa30/o0;Lr1/g4;Lk1/c$b;Lk1/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/d0;",
            "Z",
            "Lb0/s0;",
            "Z",
            "Lc00/a<",
            "+",
            "Lc0/m;",
            ">;",
            "Lb0/b$m;",
            "Lb0/b$e;",
            "ZI",
            "La30/o0;",
            "Lr1/g4;",
            "Lk1/c$b;",
            "Lk1/c$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/p$b;->b:Lc0/d0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lc0/p$b;->F1:Z

    .line 4
    .line 5
    iput-object p3, p0, Lc0/p$b;->G1:Lb0/s0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lc0/p$b;->H1:Z

    .line 8
    .line 9
    iput-object p5, p0, Lc0/p$b;->I1:Lc00/a;

    .line 10
    .line 11
    iput-object p6, p0, Lc0/p$b;->J1:Lb0/b$m;

    .line 12
    .line 13
    iput-object p7, p0, Lc0/p$b;->K1:Lb0/b$e;

    .line 14
    .line 15
    iput-boolean p8, p0, Lc0/p$b;->L1:Z

    .line 16
    .line 17
    iput p9, p0, Lc0/p$b;->M1:I

    .line 18
    .line 19
    iput-object p10, p0, Lc0/p$b;->N1:La30/o0;

    .line 20
    .line 21
    iput-object p11, p0, Lc0/p$b;->O1:Lr1/g4;

    .line 22
    .line 23
    iput-object p12, p0, Lc0/p$b;->P1:Lk1/c$b;

    .line 24
    .line 25
    iput-object p13, p0, Lc0/p$b;->Q1:Lk1/c$c;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/b0;J)Lc0/s;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v14, p2

    .line 6
    .line 7
    iget-object v2, v1, Lc0/p$b;->b:Lc0/d0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lc0/d0;->x()Lx0/w1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/u0;->a(Lx0/w1;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lc0/p$b;->b:Lc0/d0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lc0/d0;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Lh2/q;->V()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    const/16 v28, 0x0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 36
    const/16 v28, 0x1

    .line 37
    .line 38
    :goto_1
    iget-boolean v2, v1, Lc0/p$b;->F1:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Ly/q;->b:Ly/q;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object v2, Ly/q;->F1:Ly/q;

    .line 46
    .line 47
    :goto_2
    invoke-static {v14, v15, v2}, Lw/j;->a(JLy/q;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v2, v1, Lc0/p$b;->F1:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, v1, Lc0/p$b;->G1:Lb0/s0;

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Lh2/q;->getLayoutDirection()Lb3/v;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v3}, Lb0/s0;->b(Lb3/v;)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v0, v2}, Lb3/e;->a0(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v2, v1, Lc0/p$b;->G1:Lb0/s0;

    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Lh2/q;->getLayoutDirection()Lb3/v;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/o;->g(Lb0/s0;Lb3/v;)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v0, v2}, Lb3/e;->a0(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_3
    iget-boolean v3, v1, Lc0/p$b;->F1:Z

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v3, v1, Lc0/p$b;->G1:Lb0/s0;

    .line 88
    .line 89
    invoke-interface/range {p1 .. p1}, Lh2/q;->getLayoutDirection()Lb3/v;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v3, v4}, Lb0/s0;->c(Lb3/v;)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-interface {v0, v3}, Lb3/e;->a0(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    iget-object v3, v1, Lc0/p$b;->G1:Lb0/s0;

    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Lh2/q;->getLayoutDirection()Lb3/v;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/o;->f(Lb0/s0;Lb3/v;)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-interface {v0, v3}, Lb3/e;->a0(F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_4
    iget-object v4, v1, Lc0/p$b;->G1:Lb0/s0;

    .line 117
    .line 118
    invoke-interface {v4}, Lb0/s0;->d()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-interface {v0, v4}, Lb3/e;->a0(F)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v5, v1, Lc0/p$b;->G1:Lb0/s0;

    .line 127
    .line 128
    invoke-interface {v5}, Lb0/s0;->a()F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-interface {v0, v5}, Lb3/e;->a0(F)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-int v13, v4, v5

    .line 137
    .line 138
    add-int v12, v2, v3

    .line 139
    .line 140
    iget-boolean v6, v1, Lc0/p$b;->F1:Z

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    move v7, v13

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move v7, v12

    .line 147
    :goto_5
    if-eqz v6, :cond_6

    .line 148
    .line 149
    iget-boolean v8, v1, Lc0/p$b;->H1:Z

    .line 150
    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    move/from16 v18, v4

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    if-eqz v6, :cond_7

    .line 157
    .line 158
    iget-boolean v8, v1, Lc0/p$b;->H1:Z

    .line 159
    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    move/from16 v18, v5

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    if-nez v6, :cond_8

    .line 166
    .line 167
    iget-boolean v5, v1, Lc0/p$b;->H1:Z

    .line 168
    .line 169
    if-nez v5, :cond_8

    .line 170
    .line 171
    move/from16 v18, v2

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    move/from16 v18, v3

    .line 175
    .line 176
    :goto_6
    sub-int v20, v7, v18

    .line 177
    .line 178
    neg-int v3, v12

    .line 179
    neg-int v5, v13

    .line 180
    invoke-static {v14, v15, v3, v5}, Lb3/c;->n(JII)J

    .line 181
    .line 182
    .line 183
    move-result-wide v35

    .line 184
    iget-object v3, v1, Lc0/p$b;->I1:Lc00/a;

    .line 185
    .line 186
    invoke-interface {v3}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v11, v3

    .line 191
    check-cast v11, Lc0/m;

    .line 192
    .line 193
    invoke-interface {v11}, Lc0/m;->f()Landroidx/compose/foundation/lazy/a;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static/range {v35 .. v36}, Lb3/b;->l(J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static/range {v35 .. v36}, Lb3/b;->k(J)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v3, v5, v6}, Landroidx/compose/foundation/lazy/a;->c(II)V

    .line 206
    .line 207
    .line 208
    iget-boolean v3, v1, Lc0/p$b;->F1:Z

    .line 209
    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    iget-object v3, v1, Lc0/p$b;->J1:Lb0/b$m;

    .line 213
    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    invoke-interface {v3}, Lb0/b$m;->getSpacing-D9Ej5fM()F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto :goto_7

    .line 221
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string v2, "null verticalArrangement when isVertical == true"

    .line 224
    .line 225
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_a
    iget-object v3, v1, Lc0/p$b;->K1:Lb0/b$e;

    .line 230
    .line 231
    if-eqz v3, :cond_14

    .line 232
    .line 233
    invoke-interface {v3}, Lb0/b$e;->getSpacing-D9Ej5fM()F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    :goto_7
    invoke-interface {v0, v3}, Lb3/e;->a0(F)I

    .line 238
    .line 239
    .line 240
    move-result v24

    .line 241
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/w;->a()I

    .line 242
    .line 243
    .line 244
    move-result v27

    .line 245
    iget-boolean v3, v1, Lc0/p$b;->F1:Z

    .line 246
    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    invoke-static/range {p2 .. p3}, Lb3/b;->k(J)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    sub-int/2addr v3, v13

    .line 254
    :goto_8
    move/from16 v37, v3

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_b
    invoke-static/range {p2 .. p3}, Lb3/b;->l(J)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    sub-int/2addr v3, v12

    .line 262
    goto :goto_8

    .line 263
    :goto_9
    iget-boolean v3, v1, Lc0/p$b;->H1:Z

    .line 264
    .line 265
    if-eqz v3, :cond_f

    .line 266
    .line 267
    if-lez v37, :cond_c

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_c
    iget-boolean v3, v1, Lc0/p$b;->F1:Z

    .line 271
    .line 272
    if-eqz v3, :cond_d

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_d
    add-int v2, v2, v37

    .line 276
    .line 277
    :goto_a
    if-eqz v3, :cond_e

    .line 278
    .line 279
    add-int v4, v4, v37

    .line 280
    .line 281
    :cond_e
    invoke-static {v2, v4}, Lb3/q;->a(II)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    :goto_b
    move-wide/from16 v16, v2

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_f
    :goto_c
    invoke-static {v2, v4}, Lb3/q;->a(II)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    goto :goto_b

    .line 293
    :goto_d
    new-instance v38, Lc0/p$b$b;

    .line 294
    .line 295
    iget-boolean v5, v1, Lc0/p$b;->F1:Z

    .line 296
    .line 297
    iget-object v10, v1, Lc0/p$b;->P1:Lk1/c$b;

    .line 298
    .line 299
    iget-object v9, v1, Lc0/p$b;->Q1:Lk1/c$c;

    .line 300
    .line 301
    iget-boolean v8, v1, Lc0/p$b;->H1:Z

    .line 302
    .line 303
    iget-object v7, v1, Lc0/p$b;->b:Lc0/d0;

    .line 304
    .line 305
    move-object/from16 v2, v38

    .line 306
    .line 307
    move-wide/from16 v3, v35

    .line 308
    .line 309
    move-object v6, v11

    .line 310
    move-object/from16 v19, v7

    .line 311
    .line 312
    move-object/from16 v7, p1

    .line 313
    .line 314
    move/from16 v21, v8

    .line 315
    .line 316
    move/from16 v8, v27

    .line 317
    .line 318
    move-object/from16 v22, v9

    .line 319
    .line 320
    move/from16 v9, v24

    .line 321
    .line 322
    move-object v0, v11

    .line 323
    move-object/from16 v11, v22

    .line 324
    .line 325
    move/from16 v39, v12

    .line 326
    .line 327
    move/from16 v12, v21

    .line 328
    .line 329
    move/from16 v40, v13

    .line 330
    .line 331
    move/from16 v13, v18

    .line 332
    .line 333
    move/from16 v14, v20

    .line 334
    .line 335
    move-wide/from16 v15, v16

    .line 336
    .line 337
    move-object/from16 v17, v19

    .line 338
    .line 339
    invoke-direct/range {v2 .. v17}, Lc0/p$b$b;-><init>(JZLc0/m;Landroidx/compose/foundation/lazy/layout/b0;IILk1/c$b;Lk1/c$c;ZIIJLc0/d0;)V

    .line 340
    .line 341
    .line 342
    sget-object v2, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 343
    .line 344
    iget-object v3, v1, Lc0/p$b;->b:Lc0/d0;

    .line 345
    .line 346
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g$a;->d()Landroidx/compose/runtime/snapshots/g;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-eqz v4, :cond_10

    .line 351
    .line 352
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/g;->h()Lc00/l;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    goto :goto_e

    .line 357
    :cond_10
    const/4 v5, 0x0

    .line 358
    :goto_e
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/g$a;->f(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    :try_start_0
    invoke-virtual {v3}, Lc0/d0;->r()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-virtual {v3, v0, v7}, Lc0/d0;->P(Lc0/m;I)I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    invoke-virtual {v3}, Lc0/d0;->s()I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    sget-object v3, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    .line 376
    invoke-virtual {v2, v4, v6, v5}, Landroidx/compose/runtime/snapshots/g$a;->m(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lc00/l;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v1, Lc0/p$b;->b:Lc0/d0;

    .line 380
    .line 381
    invoke-virtual {v2}, Lc0/d0;->z()Landroidx/compose/foundation/lazy/layout/i0;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v3, v1, Lc0/p$b;->b:Lc0/d0;

    .line 386
    .line 387
    invoke-virtual {v3}, Lc0/d0;->p()Landroidx/compose/foundation/lazy/layout/j;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/n;->a(Landroidx/compose/foundation/lazy/layout/w;Landroidx/compose/foundation/lazy/layout/i0;Landroidx/compose/foundation/lazy/layout/j;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v41

    .line 395
    invoke-interface/range {p1 .. p1}, Lh2/q;->V()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_12

    .line 400
    .line 401
    if-nez v28, :cond_11

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_11
    iget-object v2, v1, Lc0/p$b;->b:Lc0/d0;

    .line 405
    .line 406
    invoke-virtual {v2}, Lc0/d0;->F()F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    :goto_f
    move/from16 v16, v2

    .line 411
    .line 412
    goto :goto_11

    .line 413
    :cond_12
    :goto_10
    iget-object v2, v1, Lc0/p$b;->b:Lc0/d0;

    .line 414
    .line 415
    invoke-virtual {v2}, Lc0/d0;->G()F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    goto :goto_f

    .line 420
    :goto_11
    iget-boolean v2, v1, Lc0/p$b;->L1:Z

    .line 421
    .line 422
    if-eqz v2, :cond_13

    .line 423
    .line 424
    invoke-interface {v0}, Lc0/m;->i()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_12

    .line 429
    :cond_13
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_12
    iget-boolean v2, v1, Lc0/p$b;->F1:Z

    .line 434
    .line 435
    move/from16 v19, v2

    .line 436
    .line 437
    iget-object v2, v1, Lc0/p$b;->J1:Lb0/b$m;

    .line 438
    .line 439
    move-object/from16 v21, v2

    .line 440
    .line 441
    iget-object v2, v1, Lc0/p$b;->K1:Lb0/b$e;

    .line 442
    .line 443
    move-object/from16 v22, v2

    .line 444
    .line 445
    iget-boolean v2, v1, Lc0/p$b;->H1:Z

    .line 446
    .line 447
    move/from16 v23, v2

    .line 448
    .line 449
    iget-object v2, v1, Lc0/p$b;->b:Lc0/d0;

    .line 450
    .line 451
    invoke-virtual {v2}, Lc0/d0;->v()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 452
    .line 453
    .line 454
    move-result-object v25

    .line 455
    iget v2, v1, Lc0/p$b;->M1:I

    .line 456
    .line 457
    move/from16 v26, v2

    .line 458
    .line 459
    invoke-interface/range {p1 .. p1}, Lh2/q;->V()Z

    .line 460
    .line 461
    .line 462
    move-result v29

    .line 463
    iget-object v2, v1, Lc0/p$b;->b:Lc0/d0;

    .line 464
    .line 465
    invoke-virtual {v2}, Lc0/d0;->B()Lc0/s;

    .line 466
    .line 467
    .line 468
    move-result-object v30

    .line 469
    iget-object v2, v1, Lc0/p$b;->N1:La30/o0;

    .line 470
    .line 471
    move-object/from16 v31, v2

    .line 472
    .line 473
    iget-object v2, v1, Lc0/p$b;->b:Lc0/d0;

    .line 474
    .line 475
    invoke-virtual {v2}, Lc0/d0;->A()Lx0/w1;

    .line 476
    .line 477
    .line 478
    move-result-object v32

    .line 479
    iget-object v2, v1, Lc0/p$b;->O1:Lr1/g4;

    .line 480
    .line 481
    move-object/from16 v33, v2

    .line 482
    .line 483
    new-instance v2, Lc0/p$b$a;

    .line 484
    .line 485
    move-object/from16 v34, v2

    .line 486
    .line 487
    move-object/from16 v3, p1

    .line 488
    .line 489
    move-wide/from16 v4, p2

    .line 490
    .line 491
    move/from16 v6, v39

    .line 492
    .line 493
    move/from16 v7, v40

    .line 494
    .line 495
    invoke-direct/range {v2 .. v7}, Lc0/p$b$a;-><init>(Landroidx/compose/foundation/lazy/layout/b0;JII)V

    .line 496
    .line 497
    .line 498
    move/from16 v8, v27

    .line 499
    .line 500
    move-object/from16 v9, v38

    .line 501
    .line 502
    move/from16 v10, v37

    .line 503
    .line 504
    move/from16 v11, v18

    .line 505
    .line 506
    move/from16 v12, v20

    .line 507
    .line 508
    move/from16 v13, v24

    .line 509
    .line 510
    move-wide/from16 v17, v35

    .line 511
    .line 512
    move-object/from16 v20, v0

    .line 513
    .line 514
    move-object/from16 v24, p1

    .line 515
    .line 516
    move-object/from16 v27, v41

    .line 517
    .line 518
    invoke-static/range {v8 .. v34}, Lc0/r;->e(ILc0/u;IIIIIIFJZLjava/util/List;Lb0/b$m;Lb0/b$e;ZLb3/e;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLc0/q;La30/o0;Lx0/w1;Lr1/g4;Lc00/q;)Lc0/s;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v3, v1, Lc0/p$b;->b:Lc0/d0;

    .line 523
    .line 524
    invoke-interface/range {p1 .. p1}, Lh2/q;->V()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    const/4 v7, 0x4

    .line 529
    const/4 v8, 0x0

    .line 530
    const/4 v6, 0x0

    .line 531
    move-object v4, v0

    .line 532
    invoke-static/range {v3 .. v8}, Lc0/d0;->n(Lc0/d0;Lc0/s;ZZILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    invoke-virtual {v2, v4, v6, v5}, Landroidx/compose/runtime/snapshots/g$a;->m(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lc00/l;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    const-string v2, "null horizontalAlignment when isVertical == false"

    .line 544
    .line 545
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/b0;

    .line 2
    .line 3
    check-cast p2, Lb3/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lb3/b;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lc0/p$b;->a(Landroidx/compose/foundation/lazy/layout/b0;J)Lc0/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
