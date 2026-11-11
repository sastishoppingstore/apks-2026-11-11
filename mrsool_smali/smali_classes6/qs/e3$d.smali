.class final Lqs/e3$d;
.super Ljava/lang/Object;
.source "LaasStackingComposable.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/e3;->L(Ljava/lang/String;Lc00/a;Landroidx/compose/ui/d;ZLsq/a;Lr1/o5;Lo0/e;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/q<",
        "Lb0/c1;",
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
.field final synthetic F1:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/Float;",
            "Ls/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Ljava/lang/String;

.field final synthetic b:Lsq/a;


# direct methods
.method constructor <init>(Lsq/a;Ls/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq/a;",
            "Ls/a<",
            "Ljava/lang/Float;",
            "Ls/n;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqs/e3$d;->b:Lsq/a;

    .line 2
    .line 3
    iput-object p2, p0, Lqs/e3$d;->F1:Ls/a;

    .line 4
    .line 5
    iput-object p3, p0, Lqs/e3$d;->G1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lb0/c1;Lx0/m;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "$this$Button"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0x51

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v2, Lk1/c;->a:Lk1/c$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lk1/c$a;->e()Lk1/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v14, v0, Lqs/e3$d;->b:Lsq/a;

    .line 37
    .line 38
    iget-object v3, v0, Lqs/e3$d;->F1:Ls/a;

    .line 39
    .line 40
    iget-object v4, v0, Lqs/e3$d;->G1:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v15, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v5}, Lx0/k;->a(Lx0/m;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v1, v15}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v8, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 62
    .line 63
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    instance-of v10, v10, Lx0/g;

    .line 72
    .line 73
    if-nez v10, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lx0/k;->c()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 79
    .line 80
    .line 81
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    invoke-interface {v1, v9}, Lx0/m;->H(Lc00/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v9, v2, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v9, v6, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v9}, Lx0/m;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    invoke-interface {v9}, Lx0/m;->A()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v6, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_5

    .line 135
    .line 136
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v9, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v9, v5, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v9, v7, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 158
    .line 159
    instance-of v13, v14, Lsq/a$b;

    .line 160
    .line 161
    if-eqz v13, :cond_8

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-virtual {v3}, Ls/a;->m()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    float-to-int v2, v2

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, "%"

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    :goto_2
    move-object/from16 v21, v2

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    :goto_3
    const-string v2, ""

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object/from16 v21, v4

    .line 213
    .line 214
    :goto_4
    if-eqz v13, :cond_9

    .line 215
    .line 216
    const v2, 0x7f069b6c

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v2}, Lx0/m;->V(I)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Lo0/w0;->a:Lo0/w0;

    .line 223
    .line 224
    sget v3, Lo0/w0;->b:I

    .line 225
    .line 226
    invoke-virtual {v2, v1, v3}, Lo0/w0;->c(Lx0/m;I)Lo0/d2;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lap/k;->i(Lo0/d2;)Lp2/u0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_5
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v22, v2

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    const v2, 0x7f06a093

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v2}, Lx0/m;->V(I)V

    .line 244
    .line 245
    .line 246
    sget-object v2, Lo0/w0;->a:Lo0/w0;

    .line 247
    .line 248
    sget v3, Lo0/w0;->b:I

    .line 249
    .line 250
    invoke-virtual {v2, v1, v3}, Lo0/w0;->c(Lx0/m;I)Lo0/d2;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Lap/k;->j(Lo0/d2;)Lp2/u0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    goto :goto_5

    .line 259
    :goto_6
    const/4 v2, 0x6

    .line 260
    int-to-float v2, v2

    .line 261
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const/4 v3, 0x1

    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-static {v15, v5, v2, v3, v4}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    const v25, 0xfffc

    .line 275
    .line 276
    .line 277
    const-wide/16 v3, 0x0

    .line 278
    .line 279
    const-wide/16 v5, 0x0

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const-wide/16 v10, 0x0

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    move/from16 v26, v13

    .line 290
    .line 291
    move-object/from16 v13, v16

    .line 292
    .line 293
    const-wide/16 v16, 0x0

    .line 294
    .line 295
    move-object/from16 v27, v14

    .line 296
    .line 297
    move-object/from16 v28, v15

    .line 298
    .line 299
    move-wide/from16 v14, v16

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v23, 0x30

    .line 312
    .line 313
    move-object/from16 v1, v21

    .line 314
    .line 315
    move-object/from16 v21, v22

    .line 316
    .line 317
    move-object/from16 v22, p2

    .line 318
    .line 319
    invoke-static/range {v1 .. v25}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 320
    .line 321
    .line 322
    const v1, 0x7f06ae7f

    .line 323
    .line 324
    .line 325
    move-object/from16 v11, p2

    .line 326
    .line 327
    invoke-interface {v11, v1}, Lx0/m;->V(I)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, v27

    .line 331
    .line 332
    instance-of v1, v1, Lsq/a$a;

    .line 333
    .line 334
    if-nez v1, :cond_a

    .line 335
    .line 336
    if-eqz v26, :cond_b

    .line 337
    .line 338
    :cond_a
    const/4 v1, 0x2

    .line 339
    int-to-float v1, v1

    .line 340
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    sget-object v1, Lo0/w0;->a:Lo0/w0;

    .line 345
    .line 346
    sget v2, Lo0/w0;->b:I

    .line 347
    .line 348
    invoke-virtual {v1, v11, v2}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Lap/j;->H(Lo0/n;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    const/16 v1, 0x18

    .line 357
    .line 358
    int-to-float v1, v1

    .line 359
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    move-object/from16 v5, v28

    .line 364
    .line 365
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/16 v9, 0x186

    .line 370
    .line 371
    const/16 v10, 0x18

    .line 372
    .line 373
    const-wide/16 v5, 0x0

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    move-object/from16 v8, p2

    .line 377
    .line 378
    invoke-static/range {v1 .. v10}, Lo0/i1;->a(Landroidx/compose/ui/d;JFJILx0/m;II)V

    .line 379
    .line 380
    .line 381
    :cond_b
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 382
    .line 383
    .line 384
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 385
    .line 386
    .line 387
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/c1;

    .line 2
    .line 3
    check-cast p2, Lx0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lqs/e3$d;->a(Lb0/c1;Lx0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
