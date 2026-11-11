.class final Lqs/g4$h;
.super Ljava/lang/Object;
.source "LaasSubOrder.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/g4;->x0(Lrs/c;ZZLc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Landroidx/compose/ui/d;Lx0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/q<",
        "Lr/e;",
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
.field final synthetic F1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Z

.field final synthetic H1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lcom/mrsool/appmodel/ImagePath;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic K1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lrs/c;


# direct methods
.method constructor <init>(Lrs/c;Lc00/a;ZLc00/a;Lc00/a;Lc00/l;Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs/c;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;Z",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lcom/mrsool/appmodel/ImagePath;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqs/g4$h;->b:Lrs/c;

    .line 2
    .line 3
    iput-object p2, p0, Lqs/g4$h;->F1:Lc00/a;

    .line 4
    .line 5
    iput-boolean p3, p0, Lqs/g4$h;->G1:Z

    .line 6
    .line 7
    iput-object p4, p0, Lqs/g4$h;->H1:Lc00/a;

    .line 8
    .line 9
    iput-object p5, p0, Lqs/g4$h;->I1:Lc00/a;

    .line 10
    .line 11
    iput-object p6, p0, Lqs/g4$h;->J1:Lc00/l;

    .line 12
    .line 13
    iput-object p7, p0, Lqs/g4$h;->K1:Lc00/a;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lr/e;Lx0/m;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    const-string v1, "$this$AnimatedVisibility"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v13, v0, Lqs/g4$h;->b:Lrs/c;

    .line 13
    .line 14
    iget-object v4, v0, Lqs/g4$h;->F1:Lc00/a;

    .line 15
    .line 16
    iget-boolean v9, v0, Lqs/g4$h;->G1:Z

    .line 17
    .line 18
    iget-object v10, v0, Lqs/g4$h;->H1:Lc00/a;

    .line 19
    .line 20
    iget-object v14, v0, Lqs/g4$h;->I1:Lc00/a;

    .line 21
    .line 22
    iget-object v15, v0, Lqs/g4$h;->J1:Lc00/l;

    .line 23
    .line 24
    iget-object v8, v0, Lqs/g4$h;->K1:Lc00/a;

    .line 25
    .line 26
    sget-object v7, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 27
    .line 28
    sget-object v1, Lb0/b;->a:Lb0/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lb0/b;->g()Lb0/b$m;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lk1/c;->a:Lk1/c$a;

    .line 35
    .line 36
    invoke-virtual {v2}, Lk1/c$a;->k()Lk1/c$b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v2, v11, v3}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v11, v3}, Lx0/k;->a(Lx0/m;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v11, v7}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 58
    .line 59
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    instance-of v12, v12, Lx0/g;

    .line 68
    .line 69
    if-nez v12, :cond_0

    .line 70
    .line 71
    invoke-static {}, Lx0/k;->c()V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_1

    .line 82
    .line 83
    invoke-interface {v11, v3}, Lx0/m;->H(Lc00/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v3, v1, v12}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v3, v5, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v3}, Lx0/m;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v5, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v3, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v3, v2, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v3, v6, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 151
    .line 152
    .line 153
    sget-object v12, Lb0/m;->a:Lb0/m;

    .line 154
    .line 155
    invoke-virtual {v13}, Lrs/c;->d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v13}, Lrs/c;->g()Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const/4 v2, 0x0

    .line 171
    :goto_1
    if-nez v2, :cond_5

    .line 172
    .line 173
    const-string v2, ""

    .line 174
    .line 175
    :cond_5
    const/4 v3, 0x1

    .line 176
    new-array v5, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    aput-object v2, v5, v3

    .line 180
    .line 181
    const/16 v2, 0x46

    .line 182
    .line 183
    const v3, 0x7f1306f1

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v5, v11, v2}, Ll2/i;->c(I[Ljava/lang/Object;Lx0/m;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v13}, Lrs/c;->z()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/16 v5, 0x8

    .line 195
    .line 196
    int-to-float v6, v5

    .line 197
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    const/16 v5, 0x10

    .line 202
    .line 203
    int-to-float v5, v5

    .line 204
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    const/16 v21, 0x8

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    move-object/from16 v16, v7

    .line 219
    .line 220
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    move/from16 v23, v5

    .line 229
    .line 230
    move-object/from16 v5, v16

    .line 231
    .line 232
    move/from16 v24, v6

    .line 233
    .line 234
    move-object/from16 v6, p2

    .line 235
    .line 236
    move-object/from16 v25, v7

    .line 237
    .line 238
    move/from16 v7, v17

    .line 239
    .line 240
    move-object v0, v8

    .line 241
    move/from16 v8, v18

    .line 242
    .line 243
    invoke-static/range {v1 .. v8}, Lqs/g4;->L0(Ljava/lang/String;Ljava/lang/String;ZLc00/a;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13}, Lrs/c;->f()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v13}, Lrs/c;->y()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v13}, Lrs/c;->B()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static/range {v24 .. v24}, Lb3/i;->k(F)F

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    invoke-static/range {v23 .. v23}, Lb3/i;->k(F)F

    .line 263
    .line 264
    .line 265
    move-result v17

    .line 266
    invoke-static/range {v23 .. v23}, Lb3/i;->k(F)F

    .line 267
    .line 268
    .line 269
    move-result v19

    .line 270
    move-object/from16 v16, v25

    .line 271
    .line 272
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    move v2, v9

    .line 281
    move-object v5, v10

    .line 282
    move-object v6, v14

    .line 283
    move-object/from16 v8, p2

    .line 284
    .line 285
    move/from16 v9, v16

    .line 286
    .line 287
    move/from16 v10, v17

    .line 288
    .line 289
    invoke-static/range {v1 .. v10}, Lqs/g4;->K0(Ljava/lang/String;ZZZLc00/a;Lc00/a;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13}, Lrs/c;->m()Lcom/mrsool/appmodel/ImagePath;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v13}, Lrs/c;->n()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static/range {v24 .. v24}, Lb3/i;->k(F)F

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    invoke-static/range {v23 .. v23}, Lb3/i;->k(F)F

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    invoke-static/range {v23 .. v23}, Lb3/i;->k(F)F

    .line 309
    .line 310
    .line 311
    move-result v19

    .line 312
    move-object/from16 v16, v25

    .line 313
    .line 314
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const/4 v5, 0x0

    .line 319
    const/4 v6, 0x0

    .line 320
    move-object/from16 v4, p2

    .line 321
    .line 322
    invoke-static/range {v1 .. v6}, Lqs/g4;->h1(Lcom/mrsool/appmodel/ImagePath;Ljava/lang/String;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13}, Lrs/c;->t()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    new-instance v1, Lqs/g4$h$a;

    .line 330
    .line 331
    invoke-direct {v1, v13, v15, v0}, Lqs/g4$h$a;-><init>(Lrs/c;Lc00/l;Lc00/a;)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x36

    .line 335
    .line 336
    const v3, 0x1adb6b05

    .line 337
    .line 338
    .line 339
    const/4 v4, 0x1

    .line 340
    invoke-static {v3, v4, v1, v11, v0}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const v9, 0x180006

    .line 345
    .line 346
    .line 347
    const/16 v10, 0x1e

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    move-object v1, v12

    .line 354
    invoke-static/range {v1 .. v10}, Lr/d;->e(Lb0/l;ZLandroidx/compose/ui/d;Landroidx/compose/animation/j;Landroidx/compose/animation/l;Ljava/lang/String;Lc00/q;Lx0/m;II)V

    .line 355
    .line 356
    .line 357
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/e;

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
    invoke-virtual {p0, p1, p2, p3}, Lqs/g4$h;->a(Lr/e;Lx0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
