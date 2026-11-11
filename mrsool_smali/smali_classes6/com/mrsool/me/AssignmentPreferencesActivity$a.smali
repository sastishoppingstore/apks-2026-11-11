.class final Lcom/mrsool/me/AssignmentPreferencesActivity$a;
.super Ljava/lang/Object;
.source "AssignmentPreferencesActivity.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/me/AssignmentPreferencesActivity;->e3(Lcom/mrsool/o;ZLc00/a;Lc00/l;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/q<",
        "Lb0/s0;",
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
.field final synthetic F1:Ls0/g;

.field final synthetic G1:Lcom/mrsool/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mrsool/o<",
            "Ljava/util/List<",
            "Lcom/mrsool/me/AssignmentPreferencesActivity$b;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic H1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1:Z

.field final synthetic b:Lcom/mrsool/me/AssignmentPreferencesActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/me/AssignmentPreferencesActivity;Ls0/g;Lcom/mrsool/o;Lc00/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/me/AssignmentPreferencesActivity;",
            "Ls0/g;",
            "Lcom/mrsool/o<",
            "Ljava/util/List<",
            "Lcom/mrsool/me/AssignmentPreferencesActivity$b;",
            ">;>;",
            "Lc00/l<",
            "-",
            "Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;",
            "Lpz/j0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/AssignmentPreferencesActivity$a;->b:Lcom/mrsool/me/AssignmentPreferencesActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/me/AssignmentPreferencesActivity$a;->F1:Ls0/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/me/AssignmentPreferencesActivity$a;->G1:Lcom/mrsool/o;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mrsool/me/AssignmentPreferencesActivity$a;->H1:Lc00/l;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/mrsool/me/AssignmentPreferencesActivity$a;->I1:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/me/AssignmentPreferencesActivity;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/me/AssignmentPreferencesActivity$a;->c(Lcom/mrsool/me/AssignmentPreferencesActivity;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/mrsool/me/AssignmentPreferencesActivity;)Lpz/j0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final b(Lb0/s0;Lx0/m;I)V
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    const-string v2, "it"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, p3, 0xe

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v14, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p3, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v2, v2, 0x5b

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_3
    :goto_2
    sget-object v15, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 52
    .line 53
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/d;Lb0/s0;)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v10, v0, Lcom/mrsool/me/AssignmentPreferencesActivity$a;->b:Lcom/mrsool/me/AssignmentPreferencesActivity;

    .line 58
    .line 59
    iget-object v12, v0, Lcom/mrsool/me/AssignmentPreferencesActivity$a;->F1:Ls0/g;

    .line 60
    .line 61
    iget-object v11, v0, Lcom/mrsool/me/AssignmentPreferencesActivity$a;->G1:Lcom/mrsool/o;

    .line 62
    .line 63
    iget-object v13, v0, Lcom/mrsool/me/AssignmentPreferencesActivity$a;->H1:Lc00/l;

    .line 64
    .line 65
    iget-boolean v6, v0, Lcom/mrsool/me/AssignmentPreferencesActivity$a;->I1:Z

    .line 66
    .line 67
    sget-object v2, Lb0/b;->a:Lb0/b;

    .line 68
    .line 69
    invoke-virtual {v2}, Lb0/b;->g()Lb0/b$m;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v26, Lk1/c;->a:Lk1/c$a;

    .line 74
    .line 75
    invoke-virtual/range {v26 .. v26}, Lk1/c$a;->k()Lk1/c$b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3, v14, v8}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v14, v8}, Lx0/k;->a(Lx0/m;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 96
    .line 97
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    instance-of v8, v8, Lx0/g;

    .line 106
    .line 107
    if-nez v8, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lx0/k;->c()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 113
    .line 114
    .line 115
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-interface {v14, v5}, Lx0/m;->H(Lc00/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v5, v2, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v5, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v5}, Lx0/m;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v4, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_7

    .line 169
    .line 170
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v5, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v5, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v5, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lb0/m;->a:Lb0/m;

    .line 192
    .line 193
    new-instance v2, Lcom/mrsool/me/c;

    .line 194
    .line 195
    invoke-direct {v2, v10}, Lcom/mrsool/me/c;-><init>(Lcom/mrsool/me/AssignmentPreferencesActivity;)V

    .line 196
    .line 197
    .line 198
    const/16 v5, 0x200

    .line 199
    .line 200
    const/4 v8, 0x2

    .line 201
    const/4 v3, 0x0

    .line 202
    move-object v1, v10

    .line 203
    move-object/from16 v4, p2

    .line 204
    .line 205
    move/from16 v27, v6

    .line 206
    .line 207
    move v6, v8

    .line 208
    invoke-virtual/range {v1 .. v6}, Lcom/mrsool/me/AssignmentPreferencesActivity;->l3(Lc00/a;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-static {v15, v1, v7, v2}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-static {v1, v12, v3, v9, v2}, Ls0/e;->d(Landroidx/compose/ui/d;Ls0/g;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual/range {v26 .. v26}, Lk1/c$a;->o()Lk1/c;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v14, v3}, Lx0/k;->a(Lx0/m;I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    instance-of v8, v8, Lx0/g;

    .line 251
    .line 252
    if-nez v8, :cond_8

    .line 253
    .line 254
    invoke-static {}, Lx0/k;->c()V

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 258
    .line 259
    .line 260
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_9

    .line 265
    .line 266
    invoke-interface {v14, v6}, Lx0/m;->H(Lc00/a;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v6, v4, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v6, v3, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v6}, Lx0/m;->f()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_a

    .line 300
    .line 301
    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v4, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_b

    .line 314
    .line 315
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-interface {v6, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v6, v4, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v6, v1, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 334
    .line 335
    .line 336
    sget-object v9, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 337
    .line 338
    invoke-virtual {v11}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/util/Collection;

    .line 343
    .line 344
    const/4 v8, 0x3

    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_c

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_c
    const v1, -0x410ea2c8

    .line 355
    .line 356
    .line 357
    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object v2, v1

    .line 368
    check-cast v2, Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v9, v15}, Lb0/e;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const/16 v6, 0x1008

    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    move-object v1, v10

    .line 378
    move-object v3, v13

    .line 379
    move-object/from16 v5, p2

    .line 380
    .line 381
    invoke-virtual/range {v1 .. v7}, Lcom/mrsool/me/AssignmentPreferencesActivity;->p3(Ljava/util/List;Lc00/l;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 382
    .line 383
    .line 384
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 385
    .line 386
    .line 387
    move-object/from16 v60, v9

    .line 388
    .line 389
    move-object/from16 v29, v12

    .line 390
    .line 391
    move-object/from16 v61, v15

    .line 392
    .line 393
    const/16 v28, 0x3

    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_d
    :goto_5
    const v1, 0x1f3d529b

    .line 398
    .line 399
    .line 400
    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    .line 401
    .line 402
    .line 403
    const v1, -0x410e8b05

    .line 404
    .line 405
    .line 406
    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11}, Lcom/mrsool/o;->j()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_f

    .line 414
    .line 415
    invoke-virtual {v11}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/util/Collection;

    .line 420
    .line 421
    if-eqz v1, :cond_e

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_f

    .line 428
    .line 429
    :cond_e
    const v1, 0x7f130af1

    .line 430
    .line 431
    .line 432
    const/4 v3, 0x6

    .line 433
    invoke-static {v1, v14, v3}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    goto :goto_6

    .line 438
    :cond_f
    invoke-virtual {v11}, Lcom/mrsool/o;->a()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-nez v1, :cond_10

    .line 443
    .line 444
    const-string v1, ""

    .line 445
    .line 446
    :cond_10
    :goto_6
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 447
    .line 448
    .line 449
    new-instance v28, Lp2/u0;

    .line 450
    .line 451
    move-object/from16 v21, v28

    .line 452
    .line 453
    sget-object v3, Lo0/w0;->a:Lo0/w0;

    .line 454
    .line 455
    sget v4, Lo0/w0;->b:I

    .line 456
    .line 457
    invoke-virtual {v3, v14, v4}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3}, Lo0/n;->l()J

    .line 462
    .line 463
    .line 464
    move-result-wide v29

    .line 465
    const/16 v3, 0x10

    .line 466
    .line 467
    invoke-static {v3}, Lb3/y;->f(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v31

    .line 471
    const/16 v37, 0xe

    .line 472
    .line 473
    const/16 v38, 0x0

    .line 474
    .line 475
    const v33, 0x7f09000a

    .line 476
    .line 477
    .line 478
    const/16 v34, 0x0

    .line 479
    .line 480
    const/16 v35, 0x0

    .line 481
    .line 482
    const/16 v36, 0x0

    .line 483
    .line 484
    invoke-static/range {v33 .. v38}, Lu2/r;->b(ILu2/c0;IIILjava/lang/Object;)Lu2/k;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    new-array v4, v7, [Lu2/k;

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    aput-object v3, v4, v5

    .line 492
    .line 493
    invoke-static {v4}, Lu2/n;->a([Lu2/k;)Lu2/l;

    .line 494
    .line 495
    .line 496
    move-result-object v36

    .line 497
    const v58, 0xffffdc

    .line 498
    .line 499
    .line 500
    const/16 v59, 0x0

    .line 501
    .line 502
    const/16 v33, 0x0

    .line 503
    .line 504
    const/16 v35, 0x0

    .line 505
    .line 506
    const/16 v37, 0x0

    .line 507
    .line 508
    const-wide/16 v38, 0x0

    .line 509
    .line 510
    const/16 v40, 0x0

    .line 511
    .line 512
    const/16 v41, 0x0

    .line 513
    .line 514
    const/16 v42, 0x0

    .line 515
    .line 516
    const-wide/16 v43, 0x0

    .line 517
    .line 518
    const/16 v45, 0x0

    .line 519
    .line 520
    const/16 v46, 0x0

    .line 521
    .line 522
    const/16 v47, 0x0

    .line 523
    .line 524
    const/16 v48, 0x0

    .line 525
    .line 526
    const/16 v49, 0x0

    .line 527
    .line 528
    const-wide/16 v50, 0x0

    .line 529
    .line 530
    const/16 v52, 0x0

    .line 531
    .line 532
    const/16 v53, 0x0

    .line 533
    .line 534
    const/16 v54, 0x0

    .line 535
    .line 536
    const/16 v55, 0x0

    .line 537
    .line 538
    const/16 v56, 0x0

    .line 539
    .line 540
    const/16 v57, 0x0

    .line 541
    .line 542
    invoke-direct/range {v28 .. v59}, Lp2/u0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILkotlin/jvm/internal/k;)V

    .line 543
    .line 544
    .line 545
    sget-object v3, La3/j;->b:La3/j$a;

    .line 546
    .line 547
    invoke-virtual {v3}, La3/j$a;->a()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-interface {v9, v15}, Lb0/e;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 552
    .line 553
    .line 554
    move-result-object v28

    .line 555
    const/4 v4, 0x0

    .line 556
    invoke-static {v4, v14, v4, v7}, Landroidx/compose/foundation/m;->a(ILx0/m;II)Landroidx/compose/foundation/o;

    .line 557
    .line 558
    .line 559
    move-result-object v29

    .line 560
    const/16 v33, 0xe

    .line 561
    .line 562
    const/16 v30, 0x0

    .line 563
    .line 564
    const/16 v31, 0x0

    .line 565
    .line 566
    const/16 v32, 0x0

    .line 567
    .line 568
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/m;->d(Landroidx/compose/ui/d;Landroidx/compose/foundation/o;ZLy/n;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    const/4 v5, 0x0

    .line 573
    invoke-static {v4, v2, v5, v8, v2}, Landroidx/compose/foundation/layout/r;->w(Landroidx/compose/ui/d;Lk1/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v3}, La3/j;->h(I)La3/j;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    const/16 v24, 0x0

    .line 582
    .line 583
    const v25, 0xfdfc

    .line 584
    .line 585
    .line 586
    const-wide/16 v3, 0x0

    .line 587
    .line 588
    const-wide/16 v5, 0x0

    .line 589
    .line 590
    const/4 v7, 0x0

    .line 591
    const/4 v10, 0x0

    .line 592
    const/16 v28, 0x3

    .line 593
    .line 594
    move-object v8, v10

    .line 595
    move-object v11, v9

    .line 596
    move-object v9, v10

    .line 597
    const-wide/16 v16, 0x0

    .line 598
    .line 599
    move-object/from16 v60, v11

    .line 600
    .line 601
    move-wide/from16 v10, v16

    .line 602
    .line 603
    const/16 v16, 0x0

    .line 604
    .line 605
    move-object/from16 v29, v12

    .line 606
    .line 607
    move-object/from16 v12, v16

    .line 608
    .line 609
    const-wide/16 v16, 0x0

    .line 610
    .line 611
    move-object/from16 v61, v15

    .line 612
    .line 613
    move-wide/from16 v14, v16

    .line 614
    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    const/16 v20, 0x0

    .line 624
    .line 625
    const/16 v23, 0x0

    .line 626
    .line 627
    move-object/from16 v22, p2

    .line 628
    .line 629
    invoke-static/range {v1 .. v25}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 630
    .line 631
    .line 632
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 633
    .line 634
    .line 635
    :goto_7
    invoke-virtual/range {v26 .. v26}, Lk1/c$a;->m()Lk1/c;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    move-object/from16 v3, v60

    .line 640
    .line 641
    move-object/from16 v2, v61

    .line 642
    .line 643
    invoke-interface {v3, v2, v1}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    sget v1, Ls0/g;->j:I

    .line 648
    .line 649
    shl-int/lit8 v10, v1, 0x3

    .line 650
    .line 651
    const/16 v11, 0x38

    .line 652
    .line 653
    const-wide/16 v4, 0x0

    .line 654
    .line 655
    const-wide/16 v6, 0x0

    .line 656
    .line 657
    const/4 v8, 0x0

    .line 658
    move/from16 v1, v27

    .line 659
    .line 660
    move-object/from16 v2, v29

    .line 661
    .line 662
    move-object/from16 v9, p2

    .line 663
    .line 664
    invoke-static/range {v1 .. v11}, Ls0/c;->d(ZLs0/g;Landroidx/compose/ui/d;JJZLx0/m;II)V

    .line 665
    .line 666
    .line 667
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 668
    .line 669
    .line 670
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 671
    .line 672
    .line 673
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/s0;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/mrsool/me/AssignmentPreferencesActivity$a;->b(Lb0/s0;Lx0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
