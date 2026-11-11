.class final Lcom/mrsool/me/AssignmentPreferencesActivity$c;
.super Ljava/lang/Object;
.source "AssignmentPreferencesActivity.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/me/AssignmentPreferencesActivity;->p3(Ljava/util/List;Lc00/l;Landroidx/compose/ui/d;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/r<",
        "Lc0/d;",
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
.field final synthetic F1:Lcom/mrsool/me/AssignmentPreferencesActivity;

.field final synthetic G1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/me/AssignmentPreferencesActivity$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/mrsool/me/AssignmentPreferencesActivity;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/me/AssignmentPreferencesActivity$b;",
            ">;",
            "Lcom/mrsool/me/AssignmentPreferencesActivity;",
            "Lc00/l<",
            "-",
            "Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/AssignmentPreferencesActivity$c;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/me/AssignmentPreferencesActivity$c;->F1:Lcom/mrsool/me/AssignmentPreferencesActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/me/AssignmentPreferencesActivity$c;->G1:Lc00/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lc00/l;Lcom/mrsool/me/AssignmentPreferencesActivity$b;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/me/AssignmentPreferencesActivity$c;->c(Lc00/l;Lcom/mrsool/me/AssignmentPreferencesActivity$b;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lc00/l;Lcom/mrsool/me/AssignmentPreferencesActivity$b;)Lpz/j0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final b(Lc0/d;ILx0/m;I)V
    .locals 94

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    const/4 v15, 0x2

    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v12, 0x1

    .line 10
    const-string v2, "$this$items"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, p4, 0x70

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v14, v1}, Lx0/m;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_0
    or-int v2, p4, v2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v2, p4

    .line 38
    .line 39
    :goto_1
    and-int/lit16 v2, v2, 0x2d1

    .line 40
    .line 41
    const/16 v4, 0x90

    .line 42
    .line 43
    if-ne v2, v4, :cond_3

    .line 44
    .line 45
    invoke-interface/range {p3 .. p3}, Lx0/m;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface/range {p3 .. p3}, Lx0/m;->I()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    :goto_2
    iget-object v2, v0, Lcom/mrsool/me/AssignmentPreferencesActivity$c;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/mrsool/me/AssignmentPreferencesActivity$b;

    .line 64
    .line 65
    instance-of v2, v1, Lcom/mrsool/me/AssignmentPreferencesActivity$b$a;

    .line 66
    .line 67
    const/16 v4, 0x18

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const v2, 0x4285886f

    .line 74
    .line 75
    .line 76
    invoke-interface {v14, v2}, Lx0/m;->V(I)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v26, v1

    .line 80
    .line 81
    check-cast v26, Lcom/mrsool/me/AssignmentPreferencesActivity$b$a;

    .line 82
    .line 83
    invoke-virtual/range {v26 .. v26}, Lcom/mrsool/me/AssignmentPreferencesActivity$b$a;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0x12

    .line 88
    .line 89
    invoke-static {v2}, Lb3/y;->f(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v30

    .line 93
    const/16 v20, 0xe

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const v16, 0x7f090009

    .line 98
    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    invoke-static/range {v16 .. v21}, Lu2/r;->b(ILu2/c0;IIILjava/lang/Object;)Lu2/k;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-array v3, v12, [Lu2/k;

    .line 111
    .line 112
    aput-object v2, v3, v13

    .line 113
    .line 114
    invoke-static {v3}, Lu2/n;->a([Lu2/k;)Lu2/l;

    .line 115
    .line 116
    .line 117
    move-result-object v35

    .line 118
    sget-object v9, Lo0/w0;->a:Lo0/w0;

    .line 119
    .line 120
    sget v8, Lo0/w0;->b:I

    .line 121
    .line 122
    invoke-virtual {v9, v14, v8}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lo0/n;->l()J

    .line 127
    .line 128
    .line 129
    move-result-wide v28

    .line 130
    new-instance v27, Lp2/u0;

    .line 131
    .line 132
    move-object/from16 v21, v27

    .line 133
    .line 134
    const v57, 0xffffdc

    .line 135
    .line 136
    .line 137
    const/16 v58, 0x0

    .line 138
    .line 139
    const/16 v32, 0x0

    .line 140
    .line 141
    const/16 v33, 0x0

    .line 142
    .line 143
    const/16 v34, 0x0

    .line 144
    .line 145
    const/16 v36, 0x0

    .line 146
    .line 147
    const-wide/16 v37, 0x0

    .line 148
    .line 149
    const/16 v39, 0x0

    .line 150
    .line 151
    const/16 v40, 0x0

    .line 152
    .line 153
    const/16 v41, 0x0

    .line 154
    .line 155
    const-wide/16 v42, 0x0

    .line 156
    .line 157
    const/16 v44, 0x0

    .line 158
    .line 159
    const/16 v45, 0x0

    .line 160
    .line 161
    const/16 v46, 0x0

    .line 162
    .line 163
    const/16 v47, 0x0

    .line 164
    .line 165
    const/16 v48, 0x0

    .line 166
    .line 167
    const-wide/16 v49, 0x0

    .line 168
    .line 169
    const/16 v51, 0x0

    .line 170
    .line 171
    const/16 v52, 0x0

    .line 172
    .line 173
    const/16 v53, 0x0

    .line 174
    .line 175
    const/16 v54, 0x0

    .line 176
    .line 177
    const/16 v55, 0x0

    .line 178
    .line 179
    const/16 v56, 0x0

    .line 180
    .line 181
    invoke-direct/range {v27 .. v58}, Lp2/u0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILkotlin/jvm/internal/k;)V

    .line 182
    .line 183
    .line 184
    sget-object v7, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 185
    .line 186
    int-to-float v5, v4

    .line 187
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v7, v2, v11, v15, v10}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const v25, 0xfffc

    .line 198
    .line 199
    .line 200
    const-wide/16 v3, 0x0

    .line 201
    .line 202
    const-wide/16 v16, 0x0

    .line 203
    .line 204
    move/from16 v27, v5

    .line 205
    .line 206
    move-wide/from16 v5, v16

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    move-object/from16 v59, v7

    .line 211
    .line 212
    move-object/from16 v7, v16

    .line 213
    .line 214
    move/from16 v60, v8

    .line 215
    .line 216
    move-object/from16 v8, v16

    .line 217
    .line 218
    move-object/from16 v61, v9

    .line 219
    .line 220
    move-object/from16 v9, v16

    .line 221
    .line 222
    const-wide/16 v16, 0x0

    .line 223
    .line 224
    move-wide/from16 v10, v16

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    move-object/from16 v12, v16

    .line 229
    .line 230
    move-object/from16 v13, v16

    .line 231
    .line 232
    const-wide/16 v16, 0x0

    .line 233
    .line 234
    move-wide/from16 v14, v16

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v23, 0x30

    .line 243
    .line 244
    move-object/from16 v22, p3

    .line 245
    .line 246
    invoke-static/range {v1 .. v25}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v26 .. v26}, Lcom/mrsool/me/AssignmentPreferencesActivity$b$a;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v2, 0xf

    .line 254
    .line 255
    invoke-static {v2}, Lb3/y;->f(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v65

    .line 259
    const/16 v6, 0xe

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const v2, 0x7f09000a

    .line 263
    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-static/range {v2 .. v7}, Lu2/r;->b(ILu2/c0;IIILjava/lang/Object;)Lu2/k;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/4 v5, 0x1

    .line 273
    new-array v3, v5, [Lu2/k;

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    aput-object v2, v3, v6

    .line 277
    .line 278
    invoke-static {v3}, Lu2/n;->a([Lu2/k;)Lu2/l;

    .line 279
    .line 280
    .line 281
    move-result-object v70

    .line 282
    move-object/from16 v14, p3

    .line 283
    .line 284
    move/from16 v3, v60

    .line 285
    .line 286
    move-object/from16 v2, v61

    .line 287
    .line 288
    invoke-virtual {v2, v14, v3}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lo0/n;->l()J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    const/16 v9, 0xe

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    const/high16 v5, 0x3f400000    # 0.75f

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-static/range {v3 .. v10}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v63

    .line 308
    new-instance v62, Lp2/u0;

    .line 309
    .line 310
    move-object/from16 v21, v62

    .line 311
    .line 312
    const v92, 0xffffdc

    .line 313
    .line 314
    .line 315
    const/16 v93, 0x0

    .line 316
    .line 317
    const/16 v67, 0x0

    .line 318
    .line 319
    const/16 v68, 0x0

    .line 320
    .line 321
    const/16 v69, 0x0

    .line 322
    .line 323
    const/16 v71, 0x0

    .line 324
    .line 325
    const-wide/16 v72, 0x0

    .line 326
    .line 327
    const/16 v74, 0x0

    .line 328
    .line 329
    const/16 v75, 0x0

    .line 330
    .line 331
    const/16 v76, 0x0

    .line 332
    .line 333
    const-wide/16 v77, 0x0

    .line 334
    .line 335
    const/16 v79, 0x0

    .line 336
    .line 337
    const/16 v80, 0x0

    .line 338
    .line 339
    const/16 v81, 0x0

    .line 340
    .line 341
    const/16 v82, 0x0

    .line 342
    .line 343
    const/16 v83, 0x0

    .line 344
    .line 345
    const-wide/16 v84, 0x0

    .line 346
    .line 347
    const/16 v86, 0x0

    .line 348
    .line 349
    const/16 v87, 0x0

    .line 350
    .line 351
    const/16 v88, 0x0

    .line 352
    .line 353
    const/16 v89, 0x0

    .line 354
    .line 355
    const/16 v90, 0x0

    .line 356
    .line 357
    const/16 v91, 0x0

    .line 358
    .line 359
    invoke-direct/range {v62 .. v93}, Lp2/u0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILkotlin/jvm/internal/k;)V

    .line 360
    .line 361
    .line 362
    invoke-static/range {v27 .. v27}, Lb3/i;->k(F)F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    move-object/from16 v3, v59

    .line 367
    .line 368
    const/4 v4, 0x2

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    invoke-static {v3, v2, v8, v4, v7}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-wide/16 v3, 0x0

    .line 376
    .line 377
    const-wide/16 v5, 0x0

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v9, 0x0

    .line 382
    const-wide/16 v10, 0x0

    .line 383
    .line 384
    const/4 v12, 0x0

    .line 385
    const/4 v13, 0x0

    .line 386
    const-wide/16 v15, 0x0

    .line 387
    .line 388
    move-wide v14, v15

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    invoke-static/range {v1 .. v25}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 392
    .line 393
    .line 394
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_4
    move-object v7, v10

    .line 400
    const/4 v5, 0x1

    .line 401
    const/4 v6, 0x0

    .line 402
    const/4 v8, 0x0

    .line 403
    instance-of v2, v1, Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;

    .line 404
    .line 405
    if-eqz v2, :cond_7

    .line 406
    .line 407
    const v2, -0xe5e4933

    .line 408
    .line 409
    .line 410
    move-object/from16 v11, p3

    .line 411
    .line 412
    invoke-interface {v11, v2}, Lx0/m;->V(I)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Lcom/mrsool/me/AssignmentPreferencesActivity$c;->F1:Lcom/mrsool/me/AssignmentPreferencesActivity;

    .line 416
    .line 417
    move-object v5, v1

    .line 418
    check-cast v5, Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;

    .line 419
    .line 420
    invoke-virtual {v5}, Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;->c()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v5}, Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;->a()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v5}, Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;->f()Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-virtual {v5}, Lcom/mrsool/me/AssignmentPreferencesActivity$b$b;->g()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    const v9, -0x615d173a

    .line 437
    .line 438
    .line 439
    invoke-interface {v11, v9}, Lx0/m;->V(I)V

    .line 440
    .line 441
    .line 442
    iget-object v9, v0, Lcom/mrsool/me/AssignmentPreferencesActivity$c;->G1:Lc00/l;

    .line 443
    .line 444
    invoke-interface {v11, v9}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    invoke-interface {v11, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    or-int/2addr v9, v10

    .line 453
    iget-object v10, v0, Lcom/mrsool/me/AssignmentPreferencesActivity$c;->G1:Lc00/l;

    .line 454
    .line 455
    invoke-interface/range {p3 .. p3}, Lx0/m;->A()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    if-nez v9, :cond_5

    .line 460
    .line 461
    sget-object v9, Lx0/m;->a:Lx0/m$a;

    .line 462
    .line 463
    invoke-virtual {v9}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    if-ne v12, v9, :cond_6

    .line 468
    .line 469
    :cond_5
    new-instance v12, Lcom/mrsool/me/d;

    .line 470
    .line 471
    invoke-direct {v12, v10, v1}, Lcom/mrsool/me/d;-><init>(Lc00/l;Lcom/mrsool/me/AssignmentPreferencesActivity$b;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v11, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_6
    move-object v9, v12

    .line 478
    check-cast v9, Lc00/a;

    .line 479
    .line 480
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    .line 481
    .line 482
    .line 483
    sget-object v12, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 484
    .line 485
    int-to-float v1, v4

    .line 486
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    int-to-float v1, v3

    .line 495
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    const/16 v17, 0x8

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    const/high16 v12, 0x200000

    .line 510
    .line 511
    const/4 v13, 0x0

    .line 512
    move-object v1, v2

    .line 513
    move-object v2, v6

    .line 514
    move-object v3, v7

    .line 515
    move v4, v8

    .line 516
    move-object v6, v9

    .line 517
    move-object v7, v10

    .line 518
    move-object/from16 v8, p3

    .line 519
    .line 520
    move v9, v12

    .line 521
    move v10, v13

    .line 522
    invoke-virtual/range {v1 .. v10}, Lcom/mrsool/me/AssignmentPreferencesActivity;->n3(Ljava/lang/String;Ljava/lang/String;ZZLc00/a;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 523
    .line 524
    .line 525
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    .line 526
    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_7
    move-object/from16 v11, p3

    .line 530
    .line 531
    sget-object v2, Lcom/mrsool/me/AssignmentPreferencesActivity$b$c;->a:Lcom/mrsool/me/AssignmentPreferencesActivity$b$c;

    .line 532
    .line 533
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_8

    .line 538
    .line 539
    const v1, -0xe5e136a

    .line 540
    .line 541
    .line 542
    invoke-interface {v11, v1}, Lx0/m;->V(I)V

    .line 543
    .line 544
    .line 545
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 546
    .line 547
    invoke-static {v1, v8, v5, v7}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    int-to-float v1, v3

    .line 552
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    const/16 v17, 0xd

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    const/4 v13, 0x0

    .line 561
    const/4 v15, 0x0

    .line 562
    const/16 v16, 0x0

    .line 563
    .line 564
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const/16 v2, 0x8

    .line 569
    .line 570
    int-to-float v2, v2

    .line 571
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    sget-object v1, Lo0/w0;->a:Lo0/w0;

    .line 580
    .line 581
    sget v2, Lo0/w0;->b:I

    .line 582
    .line 583
    invoke-virtual {v1, v11, v2}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v1}, Lap/j;->n(Lo0/n;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v13

    .line 591
    const/16 v16, 0x2

    .line 592
    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    const/4 v15, 0x0

    .line 596
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v1, v11, v6}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 601
    .line 602
    .line 603
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    .line 604
    .line 605
    .line 606
    :goto_3
    return-void

    .line 607
    :cond_8
    const v1, -0xe5ed1b4

    .line 608
    .line 609
    .line 610
    invoke-interface {v11, v1}, Lx0/m;->V(I)V

    .line 611
    .line 612
    .line 613
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    .line 614
    .line 615
    .line 616
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 617
    .line 618
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 619
    .line 620
    .line 621
    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/d;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mrsool/me/AssignmentPreferencesActivity$c;->b(Lc0/d;ILx0/m;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 21
    .line 22
    return-object p1
.end method
