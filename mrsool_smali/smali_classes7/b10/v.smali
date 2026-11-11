.class public final Lb10/v;
.super Ljava/lang/Object;
.source "JavaNullabilityAnnotationSettings.kt"


# static fields
.field private static final a:Lr10/c;

.field private static final b:Lr10/c;

.field private static final c:Lr10/c;

.field private static final d:Lr10/c;

.field private static final e:Ljava/lang/String;

.field private static final f:[Lr10/c;

.field private static final g:Lb10/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb10/d0<",
            "Lb10/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lb10/w;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lr10/c;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb10/v;->a:Lr10/c;

    .line 9
    .line 10
    new-instance v1, Lr10/c;

    .line 11
    .line 12
    const-string v2, "org.jspecify.annotations"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lb10/v;->b:Lr10/c;

    .line 18
    .line 19
    new-instance v2, Lr10/c;

    .line 20
    .line 21
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lb10/v;->c:Lr10/c;

    .line 27
    .line 28
    new-instance v3, Lr10/c;

    .line 29
    .line 30
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lb10/v;->d:Lr10/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Lr10/c;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "asString(...)"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lb10/v;->e:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v5, Lr10/c;

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v7, ".Nullable"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v5, v6}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lr10/c;

    .line 71
    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, ".NonNull"

    .line 81
    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v6, v4}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    new-array v7, v4, [Lr10/c;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    aput-object v5, v7, v8

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    aput-object v6, v7, v5

    .line 100
    .line 101
    sput-object v7, Lb10/v;->f:[Lr10/c;

    .line 102
    .line 103
    new-instance v6, Lb10/e0;

    .line 104
    .line 105
    new-instance v7, Lr10/c;

    .line 106
    .line 107
    const-string v9, "org.jetbrains.annotations"

    .line 108
    .line 109
    invoke-direct {v7, v9}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v9, Lb10/w;->d:Lb10/w$a;

    .line 113
    .line 114
    invoke-virtual {v9}, Lb10/w$a;->a()Lb10/w;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v7, v10}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v10, Lr10/c;

    .line 123
    .line 124
    const-string v11, "androidx.annotation"

    .line 125
    .line 126
    invoke-direct {v10, v11}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Lb10/w$a;->a()Lb10/w;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v10, v11}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-instance v11, Lr10/c;

    .line 138
    .line 139
    const-string v12, "android.support.annotation"

    .line 140
    .line 141
    invoke-direct {v11, v12}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Lb10/w$a;->a()Lb10/w;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v11, v12}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    new-instance v12, Lr10/c;

    .line 153
    .line 154
    const-string v13, "android.annotation"

    .line 155
    .line 156
    invoke-direct {v12, v13}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Lb10/w$a;->a()Lb10/w;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v12, v13}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    new-instance v13, Lr10/c;

    .line 168
    .line 169
    const-string v14, "com.android.annotations"

    .line 170
    .line 171
    invoke-direct {v13, v14}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Lb10/w$a;->a()Lb10/w;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v13, v14}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    new-instance v14, Lr10/c;

    .line 183
    .line 184
    const-string v15, "org.eclipse.jdt.annotation"

    .line 185
    .line 186
    invoke-direct {v14, v15}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Lb10/w$a;->a()Lb10/w;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-static {v14, v15}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    new-instance v15, Lr10/c;

    .line 198
    .line 199
    const-string v5, "org.checkerframework.checker.nullness.qual"

    .line 200
    .line 201
    invoke-direct {v15, v5}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Lb10/w$a;->a()Lb10/w;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v15, v5}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v9}, Lb10/w$a;->a()Lb10/w;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-static {v3, v15}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v15, Lr10/c;

    .line 221
    .line 222
    const-string v4, "javax.annotation"

    .line 223
    .line 224
    invoke-direct {v15, v4}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Lb10/w$a;->a()Lb10/w;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v15, v4}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-instance v15, Lr10/c;

    .line 236
    .line 237
    const-string v8, "edu.umd.cs.findbugs.annotations"

    .line 238
    .line 239
    invoke-direct {v15, v8}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Lb10/w$a;->a()Lb10/w;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v15, v8}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    new-instance v15, Lr10/c;

    .line 251
    .line 252
    move-object/from16 v17, v6

    .line 253
    .line 254
    const-string v6, "io.reactivex.annotations"

    .line 255
    .line 256
    invoke-direct {v15, v6}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Lb10/w$a;->a()Lb10/w;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v15, v6}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    new-instance v15, Lr10/c;

    .line 268
    .line 269
    move-object/from16 v18, v6

    .line 270
    .line 271
    const-string v6, "androidx.annotation.RecentlyNullable"

    .line 272
    .line 273
    invoke-direct {v15, v6}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v6, Lb10/w;

    .line 277
    .line 278
    move-object/from16 v25, v8

    .line 279
    .line 280
    sget-object v8, Lb10/g0;->H1:Lb10/g0;

    .line 281
    .line 282
    const/16 v23, 0x4

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    move-object/from16 v19, v6

    .line 291
    .line 292
    move-object/from16 v20, v8

    .line 293
    .line 294
    invoke-direct/range {v19 .. v24}, Lb10/w;-><init>(Lb10/g0;Lpz/k;Lb10/g0;ILkotlin/jvm/internal/k;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v15, v6}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    new-instance v15, Lr10/c;

    .line 302
    .line 303
    move-object/from16 v26, v6

    .line 304
    .line 305
    const-string v6, "androidx.annotation.RecentlyNonNull"

    .line 306
    .line 307
    invoke-direct {v15, v6}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v6, Lb10/w;

    .line 311
    .line 312
    move-object/from16 v19, v6

    .line 313
    .line 314
    invoke-direct/range {v19 .. v24}, Lb10/w;-><init>(Lb10/g0;Lpz/k;Lb10/g0;ILkotlin/jvm/internal/k;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v15, v6}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    new-instance v15, Lr10/c;

    .line 322
    .line 323
    move-object/from16 v19, v6

    .line 324
    .line 325
    const-string v6, "lombok"

    .line 326
    .line 327
    invoke-direct {v15, v6}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9}, Lb10/w$a;->a()Lb10/w;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v15, v6}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    new-instance v9, Lb10/w;

    .line 339
    .line 340
    new-instance v15, Lpz/k;

    .line 341
    .line 342
    move-object/from16 v16, v4

    .line 343
    .line 344
    move-object/from16 v20, v6

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    const/4 v6, 0x2

    .line 348
    invoke-direct {v15, v6, v4}, Lpz/k;-><init>(II)V

    .line 349
    .line 350
    .line 351
    sget-object v4, Lb10/g0;->I1:Lb10/g0;

    .line 352
    .line 353
    invoke-direct {v9, v8, v15, v4}, Lb10/w;-><init>(Lb10/g0;Lpz/k;Lb10/g0;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v9}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v9, Lb10/w;

    .line 361
    .line 362
    new-instance v15, Lpz/k;

    .line 363
    .line 364
    move-object/from16 v22, v0

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-direct {v15, v6, v0}, Lpz/k;-><init>(II)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v9, v8, v15, v4}, Lb10/w;-><init>(Lb10/g0;Lpz/k;Lb10/g0;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v9}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v6, Lb10/w;

    .line 378
    .line 379
    new-instance v9, Lpz/k;

    .line 380
    .line 381
    const/16 v15, 0x8

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    invoke-direct {v9, v0, v15}, Lpz/k;-><init>(II)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v6, v8, v9, v4}, Lb10/w;-><init>(Lb10/g0;Lpz/k;Lb10/g0;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v6}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const/16 v4, 0x11

    .line 395
    .line 396
    new-array v4, v4, [Lpz/s;

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    aput-object v7, v4, v6

    .line 400
    .line 401
    aput-object v10, v4, v0

    .line 402
    .line 403
    const/4 v0, 0x2

    .line 404
    aput-object v11, v4, v0

    .line 405
    .line 406
    const/4 v0, 0x3

    .line 407
    aput-object v12, v4, v0

    .line 408
    .line 409
    const/4 v0, 0x4

    .line 410
    aput-object v13, v4, v0

    .line 411
    .line 412
    const/4 v0, 0x5

    .line 413
    aput-object v14, v4, v0

    .line 414
    .line 415
    const/4 v0, 0x6

    .line 416
    aput-object v5, v4, v0

    .line 417
    .line 418
    const/4 v0, 0x7

    .line 419
    aput-object v3, v4, v0

    .line 420
    .line 421
    aput-object v16, v4, v15

    .line 422
    .line 423
    const/16 v0, 0x9

    .line 424
    .line 425
    aput-object v25, v4, v0

    .line 426
    .line 427
    const/16 v0, 0xa

    .line 428
    .line 429
    aput-object v18, v4, v0

    .line 430
    .line 431
    const/16 v0, 0xb

    .line 432
    .line 433
    aput-object v26, v4, v0

    .line 434
    .line 435
    const/16 v0, 0xc

    .line 436
    .line 437
    aput-object v19, v4, v0

    .line 438
    .line 439
    const/16 v0, 0xd

    .line 440
    .line 441
    aput-object v20, v4, v0

    .line 442
    .line 443
    const/16 v0, 0xe

    .line 444
    .line 445
    aput-object v22, v4, v0

    .line 446
    .line 447
    const/16 v0, 0xf

    .line 448
    .line 449
    aput-object v1, v4, v0

    .line 450
    .line 451
    const/16 v0, 0x10

    .line 452
    .line 453
    aput-object v2, v4, v0

    .line 454
    .line 455
    invoke-static {v4}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object/from16 v1, v17

    .line 460
    .line 461
    invoke-direct {v1, v0}, Lb10/e0;-><init>(Ljava/util/Map;)V

    .line 462
    .line 463
    .line 464
    sput-object v1, Lb10/v;->g:Lb10/d0;

    .line 465
    .line 466
    new-instance v0, Lb10/w;

    .line 467
    .line 468
    const/16 v22, 0x0

    .line 469
    .line 470
    move-object/from16 v19, v0

    .line 471
    .line 472
    move-object/from16 v20, v8

    .line 473
    .line 474
    invoke-direct/range {v19 .. v24}, Lb10/w;-><init>(Lb10/g0;Lpz/k;Lb10/g0;ILkotlin/jvm/internal/k;)V

    .line 475
    .line 476
    .line 477
    sput-object v0, Lb10/v;->h:Lb10/w;

    .line 478
    .line 479
    return-void
.end method

.method public static final a(Lpz/k;)Lb10/z;
    .locals 6

    .line 1
    const-string v0, "configuredKotlinVersion"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb10/v;->h:Lb10/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb10/w;->d()Lpz/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lb10/w;->d()Lpz/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lpz/k;->a(Lpz/k;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lb10/w;->b()Lb10/g0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    move-object v1, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lb10/w;->c()Lb10/g0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-static {v1}, Lb10/v;->c(Lb10/g0;)Lb10/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance p0, Lb10/z;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v5}, Lb10/z;-><init>(Lb10/g0;Lb10/g0;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic b(Lpz/k;ILjava/lang/Object;)Lb10/z;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpz/k;->J1:Lpz/k;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lb10/v;->a(Lpz/k;)Lb10/z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lb10/g0;)Lb10/g0;
    .locals 1

    .line 1
    const-string v0, "globalReportLevel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb10/g0;->H1:Lb10/g0;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static final d(Lr10/c;)Lb10/g0;
    .locals 3

    .line 1
    const-string v0, "annotationFqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb10/d0;->a:Lb10/d0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb10/d0$a;->a()Lb10/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {p0, v0, v1, v2, v1}, Lb10/v;->h(Lr10/c;Lb10/d0;Lpz/k;ILjava/lang/Object;)Lb10/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e()Lr10/c;
    .locals 1

    .line 1
    sget-object v0, Lb10/v;->b:Lr10/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()[Lr10/c;
    .locals 1

    .line 1
    sget-object v0, Lb10/v;->f:[Lr10/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Lr10/c;Lb10/d0;Lpz/k;)Lb10/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr10/c;",
            "Lb10/d0<",
            "+",
            "Lb10/g0;",
            ">;",
            "Lpz/k;",
            ")",
            "Lb10/g0;"
        }
    .end annotation

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuredReportLevels"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuredKotlinVersion"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lb10/d0;->a(Lr10/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lb10/g0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lb10/v;->g:Lb10/d0;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lb10/d0;->a(Lr10/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lb10/w;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lb10/g0;->G1:Lb10/g0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lb10/w;->d()Lpz/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lb10/w;->d()Lpz/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lpz/k;->a(Lpz/k;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gtz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lb10/w;->b()Lb10/g0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lb10/w;->c()Lb10/g0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    return-object p0
.end method

.method public static synthetic h(Lr10/c;Lb10/d0;Lpz/k;ILjava/lang/Object;)Lb10/g0;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lpz/k;

    .line 6
    .line 7
    const/4 p3, 0x7

    .line 8
    const/16 p4, 0x14

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, v0, p3, p4}, Lpz/k;-><init>(III)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lb10/v;->g(Lr10/c;Lb10/d0;Lpz/k;)Lb10/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
