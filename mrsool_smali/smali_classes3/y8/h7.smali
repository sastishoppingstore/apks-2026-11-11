.class public final Ly8/h7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly8/d4;

.field public final b:Ly8/f0;

.field public final c:Ly8/l3;

.field public final d:Ly8/t0;


# direct methods
.method public constructor <init>(Ly8/d4;Ly8/f0;Ly8/l3;Ly8/t0;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "webViewManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nodeCache"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ly8/h7;->a:Ly8/d4;

    .line 25
    .line 26
    iput-object p2, p0, Ly8/h7;->b:Ly8/f0;

    .line 27
    .line 28
    iput-object p3, p0, Ly8/h7;->c:Ly8/l3;

    .line 29
    .line 30
    iput-object p4, p0, Ly8/h7;->d:Ly8/t0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ly8/m7;)Lpz/s;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "hierarchyNode"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Ly8/m7;->a:Landroid/view/View;

    .line 11
    .line 12
    instance-of v3, v2, Landroid/webkit/WebView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Ly8/h7;->c:Ly8/l3;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, Landroid/webkit/WebView;

    .line 20
    .line 21
    iget-object v5, v0, Ly8/h7;->b:Ly8/f0;

    .line 22
    .line 23
    new-instance v6, Ly8/s6;

    .line 24
    .line 25
    invoke-direct {v6, v2, v0}, Ly8/s6;-><init>(Landroid/view/View;Ly8/h7;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v2, v6}, Ly8/f0;->a(Ljava/lang/Object;Ly8/s6;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v5, "webView"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v3, Ly8/l3;->d:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, v3, Ly8/l3;->d:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {v3, v4, v2}, Ly8/l3;->a(Landroid/webkit/WebView;I)Ly8/j1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, v1, Ly8/m7;->a:Landroid/view/View;

    .line 63
    .line 64
    const-string v3, "<this>"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_12

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_12

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-lez v4, :cond_12

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-lez v4, :cond_12

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    float-to-double v4, v4

    .line 98
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmpl-double v8, v4, v6

    .line 104
    .line 105
    if-ltz v8, :cond_12

    .line 106
    .line 107
    instance-of v2, v2, Landroid/view/ViewStub;

    .line 108
    .line 109
    if-nez v2, :cond_12

    .line 110
    .line 111
    iget-object v2, v1, Ly8/m7;->a:Landroid/view/View;

    .line 112
    .line 113
    iget-object v4, v1, Ly8/m7;->b:Ly8/i9;

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    new-array v5, v5, [I

    .line 117
    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    instance-of v6, v6, Landroid/view/View;

    .line 126
    .line 127
    if-nez v6, :cond_1

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 145
    .line 146
    iget-object v7, v0, Ly8/h7;->b:Ly8/f0;

    .line 147
    .line 148
    new-instance v8, Ly8/s6;

    .line 149
    .line 150
    invoke-direct {v8, v2, v0}, Ly8/s6;-><init>(Landroid/view/View;Ly8/h7;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v2, v8}, Ly8/f0;->a(Ljava/lang/Object;Ly8/s6;)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const/4 v7, 0x0

    .line 158
    if-eqz v4, :cond_2

    .line 159
    .line 160
    invoke-virtual {v4}, Ly8/i9;->v()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    move-object v8, v7

    .line 166
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v9, "amp-mask"

    .line 170
    .line 171
    invoke-static {v2, v9}, Ly8/j0;->a(Landroid/view/View;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    const-string v13, "amp-unmask"

    .line 176
    .line 177
    if-eqz v11, :cond_3

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v13}, Ly8/j0;->a(Landroid/view/View;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_4

    .line 188
    .line 189
    move-object v9, v13

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    instance-of v11, v2, Landroid/view/TextureView;

    .line 192
    .line 193
    if-nez v11, :cond_6

    .line 194
    .line 195
    instance-of v11, v2, Landroid/view/SurfaceView;

    .line 196
    .line 197
    if-eqz v11, :cond_5

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    move-object v9, v7

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    :goto_1
    if-nez v8, :cond_7

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    move-object v9, v8

    .line 206
    :goto_2
    if-nez v9, :cond_8

    .line 207
    .line 208
    move-object/from16 v22, v8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    move-object/from16 v22, v9

    .line 212
    .line 213
    :goto_3
    instance-of v8, v2, Landroid/webkit/WebView;

    .line 214
    .line 215
    const-string v9, "amp-block"

    .line 216
    .line 217
    if-eqz v8, :cond_9

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move-object v11, v5

    .line 228
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v9}, Ly8/j0;->a(Landroid/view/View;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    check-cast v2, Landroid/webkit/WebView;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    int-to-float v3, v3

    .line 242
    div-float/2addr v3, v6

    .line 243
    float-to-int v14, v3

    .line 244
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    int-to-float v3, v3

    .line 249
    div-float/2addr v3, v6

    .line 250
    float-to-int v15, v3

    .line 251
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    int-to-float v3, v3

    .line 260
    div-float/2addr v3, v6

    .line 261
    float-to-int v3, v3

    .line 262
    move/from16 v17, v3

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    int-to-float v3, v3

    .line 269
    div-float/2addr v3, v6

    .line 270
    float-to-int v3, v3

    .line 271
    move/from16 v18, v3

    .line 272
    .line 273
    new-instance v3, Landroid/graphics/Matrix;

    .line 274
    .line 275
    move-object/from16 v21, v3

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-direct {v3, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 285
    .line 286
    .line 287
    move-result v26

    .line 288
    new-instance v2, Ly8/i9;

    .line 289
    .line 290
    move-object v9, v2

    .line 291
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v25

    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    const v28, 0x1c77c00c

    .line 301
    .line 302
    .line 303
    const-string v3, "iframe"

    .line 304
    .line 305
    move-object v6, v13

    .line 306
    move-object v13, v3

    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    invoke-direct/range {v9 .. v28}, Ly8/i9;-><init>(ILjava/lang/String;ZLjava/lang/String;IIFIIIILandroid/graphics/Matrix;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Float;FFI)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_9
    move-object v6, v13

    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v9}, Ly8/j0;->a(Landroid/view/View;Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    const/4 v8, 0x0

    .line 340
    aget v9, v5, v8

    .line 341
    .line 342
    add-int v14, v3, v9

    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    const/4 v9, 0x1

    .line 349
    aget v5, v5, v9

    .line 350
    .line 351
    add-int v15, v3, v5

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 358
    .line 359
    .line 360
    move-result v17

    .line 361
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v18

    .line 365
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 366
    .line 367
    .line 368
    move-result v19

    .line 369
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 370
    .line 371
    .line 372
    move-result v20

    .line 373
    new-instance v3, Landroid/graphics/Matrix;

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-direct {v3, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 380
    .line 381
    .line 382
    instance-of v5, v2, Landroid/view/ViewGroup;

    .line 383
    .line 384
    if-eqz v5, :cond_a

    .line 385
    .line 386
    move-object v5, v2

    .line 387
    check-cast v5, Landroid/view/ViewGroup;

    .line 388
    .line 389
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    move/from16 v24, v5

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_a
    const/16 v24, 0x0

    .line 397
    .line 398
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 399
    .line 400
    .line 401
    move-result v26

    .line 402
    new-instance v2, Ly8/i9;

    .line 403
    .line 404
    move-object v9, v2

    .line 405
    invoke-static {v11}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    const v28, 0x1d77c00c

    .line 411
    .line 412
    .line 413
    const-string v13, "div"

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    move-object/from16 v21, v3

    .line 420
    .line 421
    invoke-direct/range {v9 .. v28}, Ly8/i9;-><init>(ILjava/lang/String;ZLjava/lang/String;IIFIIIILandroid/graphics/Matrix;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Float;FFI)V

    .line 422
    .line 423
    .line 424
    :goto_5
    if-eqz v4, :cond_b

    .line 425
    .line 426
    invoke-virtual {v4, v2}, Ly8/i9;->g(Ly8/i9;)V

    .line 427
    .line 428
    .line 429
    :cond_b
    invoke-virtual {v2}, Ly8/i9;->d()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    const-string v4, "node"

    .line 434
    .line 435
    if-eqz v3, :cond_c

    .line 436
    .line 437
    sget-object v1, Ly8/x8;->a:Lpz/s;

    .line 438
    .line 439
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lpz/s;

    .line 443
    .line 444
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-direct {v1, v2, v3}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-object v1

    .line 452
    :cond_c
    iget-object v3, v1, Ly8/m7;->a:Landroid/view/View;

    .line 453
    .line 454
    instance-of v3, v3, Landroid/webkit/WebView;

    .line 455
    .line 456
    if-eqz v3, :cond_d

    .line 457
    .line 458
    invoke-virtual {v2}, Ly8/i9;->v()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_d

    .line 467
    .line 468
    iget-object v3, v0, Ly8/h7;->c:Ly8/l3;

    .line 469
    .line 470
    iget-object v1, v1, Ly8/m7;->a:Landroid/view/View;

    .line 471
    .line 472
    check-cast v1, Landroid/webkit/WebView;

    .line 473
    .line 474
    invoke-virtual {v2}, Ly8/i9;->x()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-virtual {v3, v1, v5}, Ly8/l3;->c(Landroid/webkit/WebView;I)V

    .line 479
    .line 480
    .line 481
    sget-object v1, Ly8/x8;->a:Lpz/s;

    .line 482
    .line 483
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Lpz/s;

    .line 487
    .line 488
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-direct {v1, v2, v3}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-object v1

    .line 496
    :cond_d
    iget-object v3, v1, Ly8/m7;->a:Landroid/view/View;

    .line 497
    .line 498
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 499
    .line 500
    if-eqz v5, :cond_11

    .line 501
    .line 502
    check-cast v3, Landroid/view/ViewGroup;

    .line 503
    .line 504
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    instance-of v6, v5, Landroid/graphics/drawable/ColorDrawable;

    .line 509
    .line 510
    if-eqz v6, :cond_e

    .line 511
    .line 512
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_e
    move-object v5, v7

    .line 516
    :goto_6
    if-eqz v5, :cond_f

    .line 517
    .line 518
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    :cond_f
    if-nez v7, :cond_10

    .line 527
    .line 528
    invoke-virtual {v2}, Ly8/i9;->E()Ly8/w6;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    iget-object v6, v0, Ly8/h7;->b:Ly8/f0;

    .line 533
    .line 534
    invoke-virtual {v2}, Ly8/i9;->x()I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    invoke-virtual {v2}, Ly8/i9;->v()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {v6, v3, v7, v8}, Ly8/f0;->c(Landroid/view/View;ILjava/lang/String;)Ly8/i6;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iput-object v3, v5, Ly8/w6;->a:Ly8/r8;

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_10
    invoke-virtual {v2, v7}, Ly8/i9;->e(Ljava/lang/Integer;)V

    .line 550
    .line 551
    .line 552
    :goto_7
    iget-object v3, v1, Ly8/m7;->a:Landroid/view/View;

    .line 553
    .line 554
    check-cast v3, Landroid/view/ViewGroup;

    .line 555
    .line 556
    invoke-static {v3}, Landroidx/core/view/h1;->a(Landroid/view/ViewGroup;)Lu20/h;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    new-instance v5, Ly8/x6;

    .line 561
    .line 562
    invoke-direct {v5, v0, v1, v2}, Ly8/x6;-><init>(Ly8/h7;Ly8/m7;Ly8/i9;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v3, v5}, Lu20/k;->I(Lu20/h;Lc00/l;)Lu20/h;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    sget-object v3, Ly8/x8;->a:Lpz/s;

    .line 570
    .line 571
    invoke-static {v1}, Lu20/k;->N(Lu20/h;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const-string v3, "children"

    .line 579
    .line 580
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v2, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    return-object v1

    .line 588
    :cond_11
    invoke-virtual {v2}, Ly8/i9;->E()Ly8/w6;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    iget-object v5, v0, Ly8/h7;->b:Ly8/f0;

    .line 593
    .line 594
    iget-object v1, v1, Ly8/m7;->a:Landroid/view/View;

    .line 595
    .line 596
    invoke-virtual {v2}, Ly8/i9;->x()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    invoke-virtual {v2}, Ly8/i9;->v()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-virtual {v5, v1, v6, v7}, Ly8/f0;->c(Landroid/view/View;ILjava/lang/String;)Ly8/i6;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iput-object v1, v3, Ly8/w6;->a:Ly8/r8;

    .line 609
    .line 610
    sget-object v1, Ly8/x8;->a:Lpz/s;

    .line 611
    .line 612
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    new-instance v1, Lpz/s;

    .line 616
    .line 617
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-direct {v1, v2, v3}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-object v1

    .line 625
    :cond_12
    iget-object v2, v0, Ly8/h7;->a:Ly8/d4;

    .line 626
    .line 627
    new-instance v3, Ly8/c7;

    .line 628
    .line 629
    invoke-direct {v3, v1}, Ly8/c7;-><init>(Ly8/m7;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v3}, Ly8/d4;->a(Lc00/a;)V

    .line 633
    .line 634
    .line 635
    sget-object v1, Ly8/x8;->a:Lpz/s;

    .line 636
    .line 637
    return-object v1
.end method
