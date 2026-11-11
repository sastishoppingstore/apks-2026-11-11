.class public Landroidx/media3/ui/g;
.super Landroid/view/View;
.source "DefaultTimeBar.java"

# interfaces
.implements Landroidx/media3/ui/l1;


# instance fields
.field private final F1:Landroid/graphics/Rect;

.field private final G1:Landroid/graphics/Rect;

.field private final H1:Landroid/graphics/Rect;

.field private final I1:Landroid/graphics/Paint;

.field private final J1:Landroid/graphics/Paint;

.field private final K1:Landroid/graphics/Paint;

.field private final L1:Landroid/graphics/Paint;

.field private final M1:Landroid/graphics/Paint;

.field private final N1:Landroid/graphics/Paint;

.field private final O1:Landroid/graphics/drawable/Drawable;

.field private final P1:I

.field private final Q1:I

.field private final R1:I

.field private final S1:I

.field private final T1:I

.field private final U1:I

.field private final V1:I

.field private final W1:I

.field private final X1:I

.field private final Y1:Ljava/lang/StringBuilder;

.field private final Z1:Ljava/util/Formatter;

.field private final a2:Ljava/lang/Runnable;

.field private final b:Landroid/graphics/Rect;

.field private final b2:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/ui/l1$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c2:Landroid/graphics/Point;

.field private final d2:F

.field private e2:I

.field private f2:J

.field private g2:I

.field private h2:Landroid/graphics/Rect;

.field private i2:Landroid/animation/ValueAnimator;

.field private j2:F

.field private k2:Z

.field private l2:Z

.field private m2:J

.field private n2:J

.field private o2:J

.field private p2:J

.field private q2:I

.field private r2:[J

.field private s2:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Landroidx/media3/ui/g;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Landroidx/media3/ui/g;->F1:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Landroidx/media3/ui/g;->G1:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Landroidx/media3/ui/g;->H1:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Landroidx/media3/ui/g;->I1:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance v3, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, Landroidx/media3/ui/g;->J1:Landroid/graphics/Paint;

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, v1, Landroidx/media3/ui/g;->K1:Landroid/graphics/Paint;

    .line 56
    .line 57
    new-instance v5, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v5, v1, Landroidx/media3/ui/g;->L1:Landroid/graphics/Paint;

    .line 63
    .line 64
    new-instance v6, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v6, v1, Landroidx/media3/ui/g;->M1:Landroid/graphics/Paint;

    .line 70
    .line 71
    new-instance v7, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v7, v1, Landroidx/media3/ui/g;->N1:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v9, v1, Landroidx/media3/ui/g;->b2:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 88
    .line 89
    new-instance v9, Landroid/graphics/Point;

    .line 90
    .line 91
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v9, v1, Landroidx/media3/ui/g;->c2:Landroid/graphics/Point;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 105
    .line 106
    iput v9, v1, Landroidx/media3/ui/g;->d2:F

    .line 107
    .line 108
    const/16 v10, -0x32

    .line 109
    .line 110
    invoke-static {v9, v10}, Landroidx/media3/ui/g;->e(FI)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    iput v10, v1, Landroidx/media3/ui/g;->X1:I

    .line 115
    .line 116
    const/4 v10, 0x4

    .line 117
    invoke-static {v9, v10}, Landroidx/media3/ui/g;->e(FI)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const/16 v12, 0x1a

    .line 122
    .line 123
    invoke-static {v9, v12}, Landroidx/media3/ui/g;->e(FI)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-static {v9, v10}, Landroidx/media3/ui/g;->e(FI)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const/16 v13, 0xc

    .line 132
    .line 133
    invoke-static {v9, v13}, Landroidx/media3/ui/g;->e(FI)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    const/4 v14, 0x0

    .line 138
    invoke-static {v9, v14}, Landroidx/media3/ui/g;->e(FI)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    const/16 v8, 0x10

    .line 143
    .line 144
    invoke-static {v9, v8}, Landroidx/media3/ui/g;->e(FI)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    sget-object v14, Landroidx/media3/ui/d1;->e:[I

    .line 155
    .line 156
    move-object/from16 v17, v5

    .line 157
    .line 158
    move-object/from16 v16, v6

    .line 159
    .line 160
    move/from16 v6, p3

    .line 161
    .line 162
    move/from16 v5, p5

    .line 163
    .line 164
    invoke-virtual {v9, v0, v14, v6, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :try_start_0
    sget v0, Landroidx/media3/ui/d1;->p:I

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v1, Landroidx/media3/ui/g;->O1:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-direct {v1, v0}, Landroidx/media3/ui/g;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_0
    :goto_0
    sget v0, Landroidx/media3/ui/d1;->i:I

    .line 194
    .line 195
    invoke-virtual {v5, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v1, Landroidx/media3/ui/g;->P1:I

    .line 200
    .line 201
    sget v0, Landroidx/media3/ui/d1;->r:I

    .line 202
    .line 203
    invoke-virtual {v5, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, v1, Landroidx/media3/ui/g;->Q1:I

    .line 208
    .line 209
    sget v0, Landroidx/media3/ui/d1;->h:I

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, v1, Landroidx/media3/ui/g;->R1:I

    .line 217
    .line 218
    sget v0, Landroidx/media3/ui/d1;->g:I

    .line 219
    .line 220
    invoke-virtual {v5, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, v1, Landroidx/media3/ui/g;->S1:I

    .line 225
    .line 226
    sget v0, Landroidx/media3/ui/d1;->q:I

    .line 227
    .line 228
    invoke-virtual {v5, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v1, Landroidx/media3/ui/g;->T1:I

    .line 233
    .line 234
    sget v0, Landroidx/media3/ui/d1;->n:I

    .line 235
    .line 236
    invoke-virtual {v5, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, v1, Landroidx/media3/ui/g;->U1:I

    .line 241
    .line 242
    sget v0, Landroidx/media3/ui/d1;->o:I

    .line 243
    .line 244
    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, v1, Landroidx/media3/ui/g;->V1:I

    .line 249
    .line 250
    sget v0, Landroidx/media3/ui/d1;->l:I

    .line 251
    .line 252
    const/4 v6, -0x1

    .line 253
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    sget v8, Landroidx/media3/ui/d1;->m:I

    .line 258
    .line 259
    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    sget v8, Landroidx/media3/ui/d1;->j:I

    .line 264
    .line 265
    const v9, -0x33000001    # -1.3421772E8f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    sget v9, Landroidx/media3/ui/d1;->s:I

    .line 273
    .line 274
    const v10, 0x33ffffff

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    sget v10, Landroidx/media3/ui/d1;->f:I

    .line 282
    .line 283
    const v11, -0x4d000100

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    sget v11, Landroidx/media3/ui/d1;->k:I

    .line 291
    .line 292
    const v12, 0x33ffff00

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v0, v17

    .line 312
    .line 313
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v6, v16

    .line 317
    .line 318
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_1
    move-object v0, v5

    .line 330
    iput v11, v1, Landroidx/media3/ui/g;->P1:I

    .line 331
    .line 332
    iput v12, v1, Landroidx/media3/ui/g;->Q1:I

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    iput v5, v1, Landroidx/media3/ui/g;->R1:I

    .line 336
    .line 337
    iput v10, v1, Landroidx/media3/ui/g;->S1:I

    .line 338
    .line 339
    iput v13, v1, Landroidx/media3/ui/g;->T1:I

    .line 340
    .line 341
    iput v15, v1, Landroidx/media3/ui/g;->U1:I

    .line 342
    .line 343
    iput v8, v1, Landroidx/media3/ui/g;->V1:I

    .line 344
    .line 345
    const/4 v5, -0x1

    .line 346
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 350
    .line 351
    .line 352
    const v2, -0x33000001    # -1.3421772E8f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 356
    .line 357
    .line 358
    const v2, 0x33ffffff

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 362
    .line 363
    .line 364
    const v2, -0x4d000100

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 368
    .line 369
    .line 370
    const v0, 0x33ffff00

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    iput-object v0, v1, Landroidx/media3/ui/g;->O1:Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v0, v1, Landroidx/media3/ui/g;->Y1:Ljava/lang/StringBuilder;

    .line 385
    .line 386
    new-instance v2, Ljava/util/Formatter;

    .line 387
    .line 388
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 393
    .line 394
    .line 395
    iput-object v2, v1, Landroidx/media3/ui/g;->Z1:Ljava/util/Formatter;

    .line 396
    .line 397
    new-instance v0, Landroidx/media3/ui/e;

    .line 398
    .line 399
    invoke-direct {v0, v1}, Landroidx/media3/ui/e;-><init>(Landroidx/media3/ui/g;)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v1, Landroidx/media3/ui/g;->a2:Ljava/lang/Runnable;

    .line 403
    .line 404
    iget-object v0, v1, Landroidx/media3/ui/g;->O1:Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    if-eqz v0, :cond_2

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    const/4 v2, 0x1

    .line 413
    add-int/2addr v0, v2

    .line 414
    div-int/lit8 v0, v0, 0x2

    .line 415
    .line 416
    iput v0, v1, Landroidx/media3/ui/g;->W1:I

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_2
    const/4 v2, 0x1

    .line 420
    iget v0, v1, Landroidx/media3/ui/g;->U1:I

    .line 421
    .line 422
    iget v3, v1, Landroidx/media3/ui/g;->T1:I

    .line 423
    .line 424
    iget v4, v1, Landroidx/media3/ui/g;->V1:I

    .line 425
    .line 426
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    add-int/2addr v0, v2

    .line 435
    div-int/lit8 v0, v0, 0x2

    .line 436
    .line 437
    iput v0, v1, Landroidx/media3/ui/g;->W1:I

    .line 438
    .line 439
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 440
    .line 441
    iput v0, v1, Landroidx/media3/ui/g;->j2:F

    .line 442
    .line 443
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 444
    .line 445
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object v0, v1, Landroidx/media3/ui/g;->i2:Landroid/animation/ValueAnimator;

    .line 449
    .line 450
    new-instance v2, Landroidx/media3/ui/f;

    .line 451
    .line 452
    invoke-direct {v2, v1}, Landroidx/media3/ui/f;-><init>(Landroidx/media3/ui/g;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 456
    .line 457
    .line 458
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    iput-wide v2, v1, Landroidx/media3/ui/g;->n2:J

    .line 464
    .line 465
    iput-wide v2, v1, Landroidx/media3/ui/g;->f2:J

    .line 466
    .line 467
    const/16 v0, 0x14

    .line 468
    .line 469
    iput v0, v1, Landroidx/media3/ui/g;->e2:I

    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_3

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 482
    .line 483
    .line 484
    :cond_3
    return-void
.end method

.method public static synthetic c(Landroidx/media3/ui/g;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/g;->l(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/g;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(FI)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    mul-float p1, p1, p0

    .line 3
    .line 4
    const/high16 p0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    add-float/2addr p1, p0

    .line 7
    float-to-int p0, p1

    .line 8
    return p0
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/g;->n2:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/g;->H1:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/ui/g;->F1:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lx4/n0;->o(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroidx/media3/ui/g;->H1:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Landroidx/media3/ui/g;->O1:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    iget-boolean v2, p0, Landroidx/media3/ui/g;->l2:Z

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget v2, p0, Landroidx/media3/ui/g;->T1:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v2, p0, Landroidx/media3/ui/g;->U1:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    iget v2, p0, Landroidx/media3/ui/g;->V1:I

    .line 58
    .line 59
    :goto_1
    int-to-float v2, v2

    .line 60
    iget v3, p0, Landroidx/media3/ui/g;->j2:F

    .line 61
    .line 62
    mul-float v2, v2, v3

    .line 63
    .line 64
    const/high16 v3, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v2, v3

    .line 67
    float-to-int v2, v2

    .line 68
    int-to-float v0, v0

    .line 69
    int-to-float v1, v1

    .line 70
    int-to-float v2, v2

    .line 71
    iget-object v3, p0, Landroidx/media3/ui/g;->N1:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    iget v3, p0, Landroidx/media3/ui/g;->j2:F

    .line 83
    .line 84
    mul-float v2, v2, v3

    .line 85
    .line 86
    float-to-int v2, v2

    .line 87
    iget-object v3, p0, Landroidx/media3/ui/g;->O1:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    iget v4, p0, Landroidx/media3/ui/g;->j2:F

    .line 95
    .line 96
    mul-float v3, v3, v4

    .line 97
    .line 98
    float-to-int v3, v3

    .line 99
    iget-object v4, p0, Landroidx/media3/ui/g;->O1:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    div-int/lit8 v2, v2, 0x2

    .line 102
    .line 103
    sub-int v5, v0, v2

    .line 104
    .line 105
    div-int/lit8 v3, v3, 0x2

    .line 106
    .line 107
    sub-int v6, v1, v3

    .line 108
    .line 109
    add-int/2addr v0, v2

    .line 110
    add-int/2addr v1, v3

    .line 111
    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Landroidx/media3/ui/g;->O1:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/g;->F1:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Landroidx/media3/ui/g;->F1:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget-wide v3, v0, Landroidx/media3/ui/g;->n2:J

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-gtz v7, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/media3/ui/g;->F1:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float v6, v4

    .line 32
    int-to-float v7, v2

    .line 33
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    int-to-float v8, v2

    .line 36
    int-to-float v9, v1

    .line 37
    iget-object v10, v0, Landroidx/media3/ui/g;->K1:Landroid/graphics/Paint;

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v3, v0, Landroidx/media3/ui/g;->G1:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget-object v5, v0, Landroidx/media3/ui/g;->F1:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, v0, Landroidx/media3/ui/g;->H1:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v6, v0, Landroidx/media3/ui/g;->F1:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    if-ge v5, v6, :cond_1

    .line 72
    .line 73
    int-to-float v8, v5

    .line 74
    int-to-float v9, v2

    .line 75
    int-to-float v10, v6

    .line 76
    int-to-float v11, v1

    .line 77
    iget-object v12, v0, Landroidx/media3/ui/g;->K1:Landroid/graphics/Paint;

    .line 78
    .line 79
    move-object/from16 v7, p1

    .line 80
    .line 81
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v5, v0, Landroidx/media3/ui/g;->H1:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v3, v4, :cond_2

    .line 93
    .line 94
    int-to-float v6, v4

    .line 95
    int-to-float v7, v2

    .line 96
    int-to-float v8, v3

    .line 97
    int-to-float v9, v1

    .line 98
    iget-object v10, v0, Landroidx/media3/ui/g;->J1:Landroid/graphics/Paint;

    .line 99
    .line 100
    move-object/from16 v5, p1

    .line 101
    .line 102
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v3, v0, Landroidx/media3/ui/g;->H1:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-lez v3, :cond_3

    .line 112
    .line 113
    iget-object v3, v0, Landroidx/media3/ui/g;->H1:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    int-to-float v6, v4

    .line 118
    int-to-float v7, v2

    .line 119
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    int-to-float v8, v3

    .line 122
    int-to-float v9, v1

    .line 123
    iget-object v10, v0, Landroidx/media3/ui/g;->I1:Landroid/graphics/Paint;

    .line 124
    .line 125
    move-object/from16 v5, p1

    .line 126
    .line 127
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget v3, v0, Landroidx/media3/ui/g;->q2:I

    .line 131
    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object v3, v0, Landroidx/media3/ui/g;->r2:[J

    .line 136
    .line 137
    invoke-static {v3}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, [J

    .line 142
    .line 143
    iget-object v4, v0, Landroidx/media3/ui/g;->s2:[Z

    .line 144
    .line 145
    invoke-static {v4}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, [Z

    .line 150
    .line 151
    iget v5, v0, Landroidx/media3/ui/g;->S1:I

    .line 152
    .line 153
    div-int/lit8 v5, v5, 0x2

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    :goto_0
    iget v8, v0, Landroidx/media3/ui/g;->q2:I

    .line 158
    .line 159
    if-ge v7, v8, :cond_6

    .line 160
    .line 161
    aget-wide v9, v3, v7

    .line 162
    .line 163
    const-wide/16 v11, 0x0

    .line 164
    .line 165
    iget-wide v13, v0, Landroidx/media3/ui/g;->n2:J

    .line 166
    .line 167
    invoke-static/range {v9 .. v14}, Lx4/n0;->p(JJJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    iget-object v10, v0, Landroidx/media3/ui/g;->F1:Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    int-to-long v10, v10

    .line 178
    mul-long v10, v10, v8

    .line 179
    .line 180
    iget-wide v8, v0, Landroidx/media3/ui/g;->n2:J

    .line 181
    .line 182
    div-long/2addr v10, v8

    .line 183
    long-to-int v8, v10

    .line 184
    sub-int/2addr v8, v5

    .line 185
    iget-object v9, v0, Landroidx/media3/ui/g;->F1:Landroid/graphics/Rect;

    .line 186
    .line 187
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 188
    .line 189
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    iget v11, v0, Landroidx/media3/ui/g;->S1:I

    .line 194
    .line 195
    sub-int/2addr v9, v11

    .line 196
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    add-int/2addr v10, v8

    .line 205
    aget-boolean v8, v4, v7

    .line 206
    .line 207
    if-eqz v8, :cond_5

    .line 208
    .line 209
    iget-object v8, v0, Landroidx/media3/ui/g;->M1:Landroid/graphics/Paint;

    .line 210
    .line 211
    :goto_1
    move-object/from16 v16, v8

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    iget-object v8, v0, Landroidx/media3/ui/g;->L1:Landroid/graphics/Paint;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :goto_2
    int-to-float v12, v10

    .line 218
    int-to-float v13, v2

    .line 219
    iget v8, v0, Landroidx/media3/ui/g;->S1:I

    .line 220
    .line 221
    add-int/2addr v10, v8

    .line 222
    int-to-float v14, v10

    .line 223
    int-to-float v15, v1

    .line 224
    move-object/from16 v11, p1

    .line 225
    .line 226
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_6
    return-void
.end method

.method private getPositionIncrement()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/g;->f2:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/ui/g;->n2:J

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, p0, Landroidx/media3/ui/g;->e2:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr v0, v2

    .line 25
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/g;->Y1:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/g;->Z1:Ljava/util/Formatter;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/ui/g;->o2:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lx4/n0;->k0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/g;->F1:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/ui/g;->n2:J

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/g;->H1:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    iget-wide v2, p0, Landroidx/media3/ui/g;->n2:J

    .line 29
    .line 30
    mul-long v0, v0, v2

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/ui/g;->F1:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    div-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    return-wide v0
.end method

.method private j(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/g;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    float-to-int p2, p2

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private synthetic k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/ui/g;->w(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic l(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/media3/ui/g;->j2:F

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/ui/g;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private m(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/g;->H1:Landroid/graphics/Rect;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    iget-object v1, p0, Landroidx/media3/ui/g;->F1:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    invoke-static {p1, v2, v1}, Lx4/n0;->o(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    return-void
.end method

.method private static n(FI)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    div-float/2addr p1, p0

    .line 3
    float-to-int p0, p1

    .line 4
    return p0
.end method

.method private o(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/g;->c2:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/ui/g;->c2:Landroid/graphics/Point;

    .line 17
    .line 18
    return-object p1
.end method

.method private p(J)Z
    .locals 9

    .line 1
    iget-wide v4, p0, Landroidx/media3/ui/g;->n2:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    cmp-long v2, v4, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return v6

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/ui/g;->l2:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/media3/ui/g;->m2:J

    .line 16
    .line 17
    :goto_0
    move-wide v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-wide v0, p0, Landroidx/media3/ui/g;->o2:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    add-long v0, v7, p1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lx4/n0;->p(JJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    cmp-long v0, p1, v7

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v6

    .line 35
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/ui/g;->l2:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/g;->v(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/g;->z(J)V

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-direct {p0}, Landroidx/media3/ui/g;->x()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method private q(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    sget v0, Lx4/n0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Landroidx/media3/ui/g;->r(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private static r(Landroid/graphics/drawable/Drawable;I)Z
    .locals 2

    .line 1
    sget v0, Lx4/n0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/media3/ui/c;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private s(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/g;->h2:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/g;->h2:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/ui/g;->h2:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Landroidx/media3/ui/d;->a(Landroidx/media3/ui/g;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private v(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Landroidx/media3/ui/g;->m2:J

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/media3/ui/g;->l2:Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/g;->b2:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/media3/ui/l1$a;

    .line 35
    .line 36
    invoke-interface {v1, p0, p1, p2}, Landroidx/media3/ui/l1$a;->D(Landroidx/media3/ui/l1;J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private w(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/g;->a2:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/media3/ui/g;->l2:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/ui/g;->b2:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/media3/ui/l1$a;

    .line 41
    .line 42
    iget-wide v2, p0, Landroidx/media3/ui/g;->m2:J

    .line 43
    .line 44
    invoke-interface {v1, p0, v2, v3, p1}, Landroidx/media3/ui/l1$a;->Q(Landroidx/media3/ui/l1;JZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private x()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/g;->G1:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/g;->F1:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/g;->H1:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/ui/g;->F1:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/ui/g;->l2:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/media3/ui/g;->m2:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v0, p0, Landroidx/media3/ui/g;->o2:J

    .line 23
    .line 24
    :goto_0
    iget-wide v2, p0, Landroidx/media3/ui/g;->n2:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-lez v6, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/ui/g;->F1:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    iget-wide v4, p0, Landroidx/media3/ui/g;->p2:J

    .line 40
    .line 41
    mul-long v2, v2, v4

    .line 42
    .line 43
    iget-wide v4, p0, Landroidx/media3/ui/g;->n2:J

    .line 44
    .line 45
    div-long/2addr v2, v4

    .line 46
    long-to-int v3, v2

    .line 47
    iget-object v2, p0, Landroidx/media3/ui/g;->G1:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/media3/ui/g;->F1:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    add-int/2addr v5, v3

    .line 54
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/media3/ui/g;->F1:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v2, v2

    .line 69
    mul-long v2, v2, v0

    .line 70
    .line 71
    iget-wide v0, p0, Landroidx/media3/ui/g;->n2:J

    .line 72
    .line 73
    div-long/2addr v2, v0

    .line 74
    long-to-int v0, v2

    .line 75
    iget-object v1, p0, Landroidx/media3/ui/g;->H1:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/media3/ui/g;->F1:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    add-int/2addr v3, v0

    .line 82
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/g;->G1:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/media3/ui/g;->F1:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/media3/ui/g;->H1:Landroid/graphics/Rect;

    .line 100
    .line 101
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    :goto_1
    iget-object v0, p0, Landroidx/media3/ui/g;->b:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/g;->O1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/g;->O1:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private z(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/g;->m2:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Landroidx/media3/ui/g;->m2:J

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/ui/g;->b2:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/media3/ui/l1$a;

    .line 27
    .line 28
    invoke-interface {v1, p0, p1, p2}, Landroidx/media3/ui/l1$a;->L(Landroidx/media3/ui/l1;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/ui/l1$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/g;->b2:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b([J[ZI)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    invoke-static {v0}, Lx4/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    iput p3, p0, Landroidx/media3/ui/g;->q2:I

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/ui/g;->r2:[J

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/media3/ui/g;->s2:[Z

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/ui/g;->x()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/ui/g;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/ui/g;->d2:F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/g;->F1:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/media3/ui/g;->n(FI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v1, p0, Landroidx/media3/ui/g;->n2:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    int-to-long v3, v0

    .line 34
    div-long/2addr v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_1
    return-wide v1
.end method

.method public h(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/g;->i2:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/ui/g;->i2:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/g;->i2:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    iget v1, p0, Landroidx/media3/ui/g;->j2:F

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput v1, v2, v3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    aput v1, v2, v3

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/ui/g;->i2:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/ui/g;->i2:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/g;->i2:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/ui/g;->i2:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/ui/g;->k2:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/media3/ui/g;->j2:F

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/ui/g;->b:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/g;->O1:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/ui/g;->g(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/ui/g;->f(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/media3/ui/g;->l2:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/ui/g;->w(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Landroidx/media3/ui/g;->getProgressText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "android.widget.SeekBar"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.SeekBar"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/ui/g;->getProgressText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/media3/ui/g;->n2:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gtz v4, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget v0, Lx4/n0;->a:I

    .line 26
    .line 27
    const/16 v1, 0x15

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v0, 0x1000

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2000

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/g;->getPositionIncrement()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x42

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    neg-long v0, v0

    .line 21
    :pswitch_1
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/g;->p(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/ui/g;->a2:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/ui/g;->a2:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v0, 0x3e8

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Landroidx/media3/ui/g;->l2:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, Landroidx/media3/ui/g;->w(Z)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int p2, p4, p2

    .line 12
    .line 13
    iget-boolean p3, p0, Landroidx/media3/ui/g;->k2:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p3, p0, Landroidx/media3/ui/g;->W1:I

    .line 21
    .line 22
    :goto_0
    iget v1, p0, Landroidx/media3/ui/g;->R1:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int v1, p5, v1

    .line 32
    .line 33
    iget v2, p0, Landroidx/media3/ui/g;->Q1:I

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int v2, p5, v2

    .line 41
    .line 42
    iget v3, p0, Landroidx/media3/ui/g;->P1:I

    .line 43
    .line 44
    sub-int/2addr v2, v3

    .line 45
    div-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    sub-int v3, p3, v3

    .line 48
    .line 49
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v0, p0, Landroidx/media3/ui/g;->Q1:I

    .line 56
    .line 57
    sub-int v0, p5, v0

    .line 58
    .line 59
    div-int/lit8 v1, v0, 0x2

    .line 60
    .line 61
    iget v0, p0, Landroidx/media3/ui/g;->P1:I

    .line 62
    .line 63
    sub-int v0, p5, v0

    .line 64
    .line 65
    div-int/lit8 v2, v0, 0x2

    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Landroidx/media3/ui/g;->b:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v3, p0, Landroidx/media3/ui/g;->Q1:I

    .line 70
    .line 71
    add-int/2addr v3, v1

    .line 72
    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/media3/ui/g;->F1:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/media3/ui/g;->b:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    add-int/2addr v0, p3

    .line 82
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    sub-int/2addr p2, p3

    .line 85
    iget p3, p0, Landroidx/media3/ui/g;->P1:I

    .line 86
    .line 87
    add-int/2addr p3, v2

    .line 88
    invoke-virtual {p1, v0, v2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    .line 90
    .line 91
    sget p1, Lx4/n0;->a:I

    .line 92
    .line 93
    const/16 p2, 0x1d

    .line 94
    .line 95
    if-lt p1, p2, :cond_2

    .line 96
    .line 97
    invoke-direct {p0, p4, p5}, Landroidx/media3/ui/g;->s(II)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-direct {p0}, Landroidx/media3/ui/g;->x()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget p2, p0, Landroidx/media3/ui/g;->Q1:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Landroidx/media3/ui/g;->Q1:I

    .line 20
    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/media3/ui/g;->y()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/g;->O1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/ui/g;->r(Landroid/graphics/drawable/Drawable;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/media3/ui/g;->n2:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/ui/g;->o(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-eq v3, v6, :cond_1

    .line 37
    .line 38
    if-eq v3, v5, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/ui/g;->l2:Z

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    iget p1, p0, Landroidx/media3/ui/g;->X1:I

    .line 46
    .line 47
    if-ge v0, p1, :cond_2

    .line 48
    .line 49
    iget p1, p0, Landroidx/media3/ui/g;->g2:I

    .line 50
    .line 51
    sub-int/2addr v2, p1

    .line 52
    div-int/2addr v2, v5

    .line 53
    add-int/2addr p1, v2

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-direct {p0, p1}, Landroidx/media3/ui/g;->m(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput v2, p0, Landroidx/media3/ui/g;->g2:I

    .line 60
    .line 61
    int-to-float p1, v2

    .line 62
    invoke-direct {p0, p1}, Landroidx/media3/ui/g;->m(F)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/g;->getScrubberPosition()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/g;->z(J)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Landroidx/media3/ui/g;->x()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return v4

    .line 79
    :cond_3
    iget-boolean v0, p0, Landroidx/media3/ui/g;->l2:Z

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v5, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_4
    invoke-direct {p0, v1}, Landroidx/media3/ui/g;->w(Z)V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_5
    int-to-float p1, v2

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/g;->j(FF)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-direct {p0, p1}, Landroidx/media3/ui/g;->m(F)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Landroidx/media3/ui/g;->getScrubberPosition()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/g;->v(J)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Landroidx/media3/ui/g;->x()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    return v4

    .line 119
    :cond_6
    :goto_1
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v1, p0, Landroidx/media3/ui/g;->n2:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-gtz v5, :cond_1

    .line 17
    .line 18
    return p2

    .line 19
    :cond_1
    const/16 v1, 0x2000

    .line 20
    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/media3/ui/g;->getPositionIncrement()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    neg-long v1, v1

    .line 28
    invoke-direct {p0, v1, v2}, Landroidx/media3/ui/g;->p(J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, p2}, Landroidx/media3/ui/g;->w(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v1, 0x1000

    .line 39
    .line 40
    if-ne p1, v1, :cond_4

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/media3/ui/g;->getPositionIncrement()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-direct {p0, v1, v2}, Landroidx/media3/ui/g;->p(J)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, p2}, Landroidx/media3/ui/g;->w(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    return p2
.end method

.method public setAdMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/g;->L1:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/g;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/g;->J1:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/g;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/g;->p2:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Landroidx/media3/ui/g;->p2:J

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/ui/g;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDuration(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/g;->n2:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Landroidx/media3/ui/g;->n2:J

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/media3/ui/g;->l2:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Landroidx/media3/ui/g;->w(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Landroidx/media3/ui/g;->x()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/ui/g;->l2:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/ui/g;->w(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lx4/a;->a(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/media3/ui/g;->e2:I

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/media3/ui/g;->f2:J

    .line 17
    .line 18
    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lx4/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Landroidx/media3/ui/g;->e2:I

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/media3/ui/g;->f2:J

    .line 17
    .line 18
    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/g;->M1:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/g;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/g;->I1:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/g;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPosition(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/g;->o2:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Landroidx/media3/ui/g;->o2:J

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/ui/g;->getProgressText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/ui/g;->x()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/g;->N1:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/g;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/g;->K1:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/g;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/g;->i2:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/ui/g;->i2:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/media3/ui/g;->k2:Z

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, Landroidx/media3/ui/g;->j2:F

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/ui/g;->b:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public u(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/g;->i2:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/ui/g;->i2:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-boolean v0, p0, Landroidx/media3/ui/g;->k2:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/ui/g;->i2:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/ui/g;->j2:F

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [F

    .line 23
    .line 24
    aput v2, v3, v0

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput v0, v3, v2

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/ui/g;->i2:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/media3/ui/g;->i2:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
