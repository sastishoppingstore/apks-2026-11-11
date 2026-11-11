.class public final Lf80/a;
.super Ljava/security/Provider;

# interfaces
.implements Lb80/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf80/a$c;
    }
.end annotation


# static fields
.field private static final F1:Ljava/util/logging/Logger;

.field private static G1:Ljava/lang/String;

.field public static final H1:Lb80/b;

.field private static final I1:Ljava/util/Map;

.field private static final J1:Ljava/lang/Class;

.field private static final K1:[Ljava/lang/String;

.field private static final L1:[Ljava/lang/String;

.field private static final M1:[Lg70/g;

.field private static final N1:[Ljava/lang/String;

.field private static final O1:[Ljava/lang/String;

.field private static final P1:[Ljava/lang/String;

.field private static final Q1:[Ljava/lang/String;

.field private static final R1:[Ljava/lang/String;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/Provider$Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    const-class v0, Lf80/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lf80/a;->F1:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v1, "BouncyCastle Security Provider v1.78.1"

    .line 14
    .line 15
    sput-object v1, Lf80/a;->G1:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lf80/b;

    .line 18
    .line 19
    invoke-direct {v1}, Lf80/b;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lf80/a;->H1:Lb80/b;

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lf80/a;->I1:Ljava/util/Map;

    .line 30
    .line 31
    const-string v1, "java.security.cert.PKIXRevocationChecker"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lc80/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lf80/a;->J1:Ljava/lang/Class;

    .line 38
    .line 39
    const-string v0, "TLSKDF"

    .line 40
    .line 41
    const-string v1, "SCRYPT"

    .line 42
    .line 43
    const-string v2, "PBEPBKDF1"

    .line 44
    .line 45
    const-string v3, "PBEPBKDF2"

    .line 46
    .line 47
    const-string v4, "PBEPKCS12"

    .line 48
    .line 49
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lf80/a;->K1:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "SipHash128"

    .line 56
    .line 57
    const-string v1, "Poly1305"

    .line 58
    .line 59
    const-string v2, "SipHash"

    .line 60
    .line 61
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lf80/a;->L1:[Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "AES"

    .line 68
    .line 69
    const/16 v1, 0x100

    .line 70
    .line 71
    invoke-static {v0, v1}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "ARC4"

    .line 76
    .line 77
    const/16 v3, 0x14

    .line 78
    .line 79
    invoke-static {v2, v3}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v4, "ARIA"

    .line 84
    .line 85
    invoke-static {v4, v1}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "Blowfish"

    .line 90
    .line 91
    const/16 v6, 0x80

    .line 92
    .line 93
    invoke-static {v5, v6}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v7, "Camellia"

    .line 98
    .line 99
    invoke-static {v7, v1}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "CAST5"

    .line 104
    .line 105
    invoke-static {v8, v6}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v9, "CAST6"

    .line 110
    .line 111
    invoke-static {v9, v1}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string v10, "ChaCha"

    .line 116
    .line 117
    invoke-static {v10, v6}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const-string v11, "DES"

    .line 122
    .line 123
    const/16 v12, 0x38

    .line 124
    .line 125
    invoke-static {v11, v12}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const-string v12, "DESede"

    .line 130
    .line 131
    const/16 v13, 0x70

    .line 132
    .line 133
    invoke-static {v12, v13}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const-string v13, "GOST28147"

    .line 138
    .line 139
    invoke-static {v13, v6}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const-string v14, "Grainv1"

    .line 144
    .line 145
    invoke-static {v14, v6}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const-string v15, "Grain128"

    .line 150
    .line 151
    invoke-static {v15, v6}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    const-string v3, "HC128"

    .line 156
    .line 157
    invoke-static {v3, v6}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v6, "HC256"

    .line 162
    .line 163
    invoke-static {v6, v1}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v1, "IDEA"

    .line 168
    .line 169
    move-object/from16 v19, v6

    .line 170
    .line 171
    const/16 v6, 0x80

    .line 172
    .line 173
    invoke-static {v1, v6}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object/from16 v17, v1

    .line 178
    .line 179
    const-string v1, "Noekeon"

    .line 180
    .line 181
    invoke-static {v1, v6}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object/from16 v20, v1

    .line 186
    .line 187
    const-string v1, "RC2"

    .line 188
    .line 189
    invoke-static {v1, v6}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object/from16 v21, v1

    .line 194
    .line 195
    const-string v1, "RC5"

    .line 196
    .line 197
    invoke-static {v1, v6}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v6, "RC6"

    .line 202
    .line 203
    move-object/from16 v23, v1

    .line 204
    .line 205
    const/16 v1, 0x100

    .line 206
    .line 207
    invoke-static {v6, v1}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    move-object/from16 v24, v6

    .line 212
    .line 213
    const-string v6, "Rijndael"

    .line 214
    .line 215
    invoke-static {v6, v1}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const-string v1, "Salsa20"

    .line 220
    .line 221
    move-object/from16 v25, v6

    .line 222
    .line 223
    const/16 v6, 0x80

    .line 224
    .line 225
    invoke-static {v1, v6}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object/from16 v22, v1

    .line 230
    .line 231
    const-string v1, "SEED"

    .line 232
    .line 233
    invoke-static {v1, v6}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v6, "Serpent"

    .line 238
    .line 239
    move-object/from16 v27, v1

    .line 240
    .line 241
    const/16 v1, 0x100

    .line 242
    .line 243
    invoke-static {v6, v1}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const-string v1, "Shacal2"

    .line 248
    .line 249
    move-object/from16 v28, v6

    .line 250
    .line 251
    const/16 v6, 0x80

    .line 252
    .line 253
    invoke-static {v1, v6}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v6, "Skipjack"

    .line 258
    .line 259
    move-object/from16 v29, v1

    .line 260
    .line 261
    const/16 v1, 0x50

    .line 262
    .line 263
    invoke-static {v6, v1}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v6, "SM4"

    .line 268
    .line 269
    move-object/from16 v30, v1

    .line 270
    .line 271
    const/16 v1, 0x80

    .line 272
    .line 273
    invoke-static {v6, v1}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object/from16 v26, v6

    .line 278
    .line 279
    const-string v6, "TEA"

    .line 280
    .line 281
    invoke-static {v6, v1}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const-string v1, "Twofish"

    .line 286
    .line 287
    move-object/from16 v32, v6

    .line 288
    .line 289
    const/16 v6, 0x100

    .line 290
    .line 291
    invoke-static {v1, v6}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v6, "Threefish"

    .line 296
    .line 297
    move-object/from16 v33, v1

    .line 298
    .line 299
    const/16 v1, 0x80

    .line 300
    .line 301
    invoke-static {v6, v1}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    move-object/from16 v31, v6

    .line 306
    .line 307
    const-string v6, "VMPC"

    .line 308
    .line 309
    invoke-static {v6, v1}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    move-object/from16 v34, v6

    .line 314
    .line 315
    const-string v6, "VMPCKSA3"

    .line 316
    .line 317
    invoke-static {v6, v1}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    move-object/from16 v35, v6

    .line 322
    .line 323
    const-string v6, "XTEA"

    .line 324
    .line 325
    invoke-static {v6, v1}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    move-object/from16 v36, v6

    .line 330
    .line 331
    const-string v6, "XSalsa20"

    .line 332
    .line 333
    invoke-static {v6, v1}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    move-object/from16 v37, v6

    .line 338
    .line 339
    const-string v6, "OpenSSLPBKDF"

    .line 340
    .line 341
    invoke-static {v6, v1}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    const-string v1, "DSTU7624"

    .line 346
    .line 347
    move-object/from16 v39, v6

    .line 348
    .line 349
    const/16 v6, 0x100

    .line 350
    .line 351
    invoke-static {v1, v6}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object/from16 v18, v1

    .line 356
    .line 357
    const-string v1, "GOST3412_2015"

    .line 358
    .line 359
    invoke-static {v1, v6}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v6, "Zuc"

    .line 364
    .line 365
    move-object/from16 v40, v1

    .line 366
    .line 367
    const/16 v1, 0x80

    .line 368
    .line 369
    invoke-static {v6, v1}, Lf80/a;->m(Ljava/lang/String;I)Lg70/g;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v6, 0x26

    .line 374
    .line 375
    new-array v6, v6, [Lg70/g;

    .line 376
    .line 377
    const/16 v38, 0x0

    .line 378
    .line 379
    aput-object v0, v6, v38

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    aput-object v2, v6, v0

    .line 383
    .line 384
    const/4 v0, 0x2

    .line 385
    aput-object v4, v6, v0

    .line 386
    .line 387
    const/4 v0, 0x3

    .line 388
    aput-object v5, v6, v0

    .line 389
    .line 390
    const/4 v0, 0x4

    .line 391
    aput-object v7, v6, v0

    .line 392
    .line 393
    const/4 v0, 0x5

    .line 394
    aput-object v8, v6, v0

    .line 395
    .line 396
    const/4 v0, 0x6

    .line 397
    aput-object v9, v6, v0

    .line 398
    .line 399
    const/4 v0, 0x7

    .line 400
    aput-object v10, v6, v0

    .line 401
    .line 402
    const/16 v0, 0x8

    .line 403
    .line 404
    aput-object v11, v6, v0

    .line 405
    .line 406
    const/16 v0, 0x9

    .line 407
    .line 408
    aput-object v12, v6, v0

    .line 409
    .line 410
    const/16 v0, 0xa

    .line 411
    .line 412
    aput-object v13, v6, v0

    .line 413
    .line 414
    const/16 v0, 0xb

    .line 415
    .line 416
    aput-object v14, v6, v0

    .line 417
    .line 418
    const/16 v0, 0xc

    .line 419
    .line 420
    aput-object v15, v6, v0

    .line 421
    .line 422
    const/16 v0, 0xd

    .line 423
    .line 424
    aput-object v3, v6, v0

    .line 425
    .line 426
    const/16 v0, 0xe

    .line 427
    .line 428
    aput-object v19, v6, v0

    .line 429
    .line 430
    const/16 v0, 0xf

    .line 431
    .line 432
    aput-object v17, v6, v0

    .line 433
    .line 434
    const/16 v0, 0x10

    .line 435
    .line 436
    aput-object v20, v6, v0

    .line 437
    .line 438
    const/16 v0, 0x11

    .line 439
    .line 440
    aput-object v21, v6, v0

    .line 441
    .line 442
    const/16 v0, 0x12

    .line 443
    .line 444
    aput-object v23, v6, v0

    .line 445
    .line 446
    const/16 v0, 0x13

    .line 447
    .line 448
    aput-object v24, v6, v0

    .line 449
    .line 450
    const/16 v0, 0x14

    .line 451
    .line 452
    aput-object v25, v6, v0

    .line 453
    .line 454
    const/16 v0, 0x15

    .line 455
    .line 456
    aput-object v22, v6, v0

    .line 457
    .line 458
    const/16 v0, 0x16

    .line 459
    .line 460
    aput-object v27, v6, v0

    .line 461
    .line 462
    const/16 v0, 0x17

    .line 463
    .line 464
    aput-object v28, v6, v0

    .line 465
    .line 466
    const/16 v0, 0x18

    .line 467
    .line 468
    aput-object v29, v6, v0

    .line 469
    .line 470
    const/16 v0, 0x19

    .line 471
    .line 472
    aput-object v30, v6, v0

    .line 473
    .line 474
    const/16 v0, 0x1a

    .line 475
    .line 476
    aput-object v26, v6, v0

    .line 477
    .line 478
    const/16 v0, 0x1b

    .line 479
    .line 480
    aput-object v32, v6, v0

    .line 481
    .line 482
    const/16 v0, 0x1c

    .line 483
    .line 484
    aput-object v33, v6, v0

    .line 485
    .line 486
    const/16 v0, 0x1d

    .line 487
    .line 488
    aput-object v31, v6, v0

    .line 489
    .line 490
    const/16 v0, 0x1e

    .line 491
    .line 492
    aput-object v34, v6, v0

    .line 493
    .line 494
    const/16 v0, 0x1f

    .line 495
    .line 496
    aput-object v35, v6, v0

    .line 497
    .line 498
    const/16 v0, 0x20

    .line 499
    .line 500
    aput-object v36, v6, v0

    .line 501
    .line 502
    const/16 v0, 0x21

    .line 503
    .line 504
    aput-object v37, v6, v0

    .line 505
    .line 506
    const/16 v0, 0x22

    .line 507
    .line 508
    aput-object v39, v6, v0

    .line 509
    .line 510
    const/16 v0, 0x23

    .line 511
    .line 512
    aput-object v18, v6, v0

    .line 513
    .line 514
    const/16 v0, 0x24

    .line 515
    .line 516
    aput-object v40, v6, v0

    .line 517
    .line 518
    const/16 v0, 0x25

    .line 519
    .line 520
    aput-object v1, v6, v0

    .line 521
    .line 522
    sput-object v6, Lf80/a;->M1:[Lg70/g;

    .line 523
    .line 524
    const-string v0, "EXTERNAL"

    .line 525
    .line 526
    const-string v1, "CompositeSignatures"

    .line 527
    .line 528
    const-string v2, "X509"

    .line 529
    .line 530
    const-string v3, "IES"

    .line 531
    .line 532
    const-string v4, "COMPOSITE"

    .line 533
    .line 534
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sput-object v0, Lf80/a;->N1:[Ljava/lang/String;

    .line 539
    .line 540
    const-string v14, "Falcon"

    .line 541
    .line 542
    const-string v15, "NTRU"

    .line 543
    .line 544
    const-string v1, "DSA"

    .line 545
    .line 546
    const-string v2, "DH"

    .line 547
    .line 548
    const-string v3, "EC"

    .line 549
    .line 550
    const-string v4, "RSA"

    .line 551
    .line 552
    const-string v5, "GOST"

    .line 553
    .line 554
    const-string v6, "ECGOST"

    .line 555
    .line 556
    const-string v7, "ElGamal"

    .line 557
    .line 558
    const-string v8, "DSTU4145"

    .line 559
    .line 560
    const-string v9, "GM"

    .line 561
    .line 562
    const-string v10, "EdEC"

    .line 563
    .line 564
    const-string v11, "LMS"

    .line 565
    .line 566
    const-string v12, "SPHINCSPlus"

    .line 567
    .line 568
    const-string v13, "Dilithium"

    .line 569
    .line 570
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sput-object v0, Lf80/a;->O1:[Ljava/lang/String;

    .line 575
    .line 576
    const-string v23, "Haraka"

    .line 577
    .line 578
    const-string v24, "Blake3"

    .line 579
    .line 580
    const-string v1, "GOST3411"

    .line 581
    .line 582
    const-string v2, "Keccak"

    .line 583
    .line 584
    const-string v3, "MD2"

    .line 585
    .line 586
    const-string v4, "MD4"

    .line 587
    .line 588
    const-string v5, "MD5"

    .line 589
    .line 590
    const-string v6, "SHA1"

    .line 591
    .line 592
    const-string v7, "RIPEMD128"

    .line 593
    .line 594
    const-string v8, "RIPEMD160"

    .line 595
    .line 596
    const-string v9, "RIPEMD256"

    .line 597
    .line 598
    const-string v10, "RIPEMD320"

    .line 599
    .line 600
    const-string v11, "SHA224"

    .line 601
    .line 602
    const-string v12, "SHA256"

    .line 603
    .line 604
    const-string v13, "SHA384"

    .line 605
    .line 606
    const-string v14, "SHA512"

    .line 607
    .line 608
    const-string v15, "SHA3"

    .line 609
    .line 610
    const-string v16, "Skein"

    .line 611
    .line 612
    const-string v17, "SM3"

    .line 613
    .line 614
    const-string v18, "Tiger"

    .line 615
    .line 616
    const-string v19, "Whirlpool"

    .line 617
    .line 618
    const-string v20, "Blake2b"

    .line 619
    .line 620
    const-string v21, "Blake2s"

    .line 621
    .line 622
    const-string v22, "DSTU7564"

    .line 623
    .line 624
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    sput-object v0, Lf80/a;->P1:[Ljava/lang/String;

    .line 629
    .line 630
    const-string v0, "BCFKS"

    .line 631
    .line 632
    const-string v1, "PKCS12"

    .line 633
    .line 634
    const-string v2, "BC"

    .line 635
    .line 636
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sput-object v0, Lf80/a;->Q1:[Ljava/lang/String;

    .line 641
    .line 642
    const-string v0, "DRBG"

    .line 643
    .line 644
    filled-new-array {v0}, [Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sput-object v0, Lf80/a;->R1:[Ljava/lang/String;

    .line 649
    .line 650
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-wide v0, 0x3ffc7b4a2339c0ecL    # 1.7801

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Lf80/a;->G1:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "BC"

    .line 9
    .line 10
    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lf80/a;->b:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Lf80/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lf80/a$a;-><init>(Lf80/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Lf80/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf80/a;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lf80/a;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lf80/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lf80/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lf80/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/security/Provider;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lf80/a;Ljava/security/Provider$Service;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/security/Provider;->putService(Ljava/security/Provider$Service;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Ljava/lang/String;[Lg70/g;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-eq v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    :try_start_0
    invoke-static {v1}, Lg70/k;->a(Lg70/g;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lg70/g;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, p1, v2}, Lf80/a;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoServiceConstraintsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    nop

    .line 19
    sget-object v2, Lf80/a;->F1:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "service for "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lg70/g;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " ignored due to constraints"

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private j(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    invoke-direct {p0, p1, v1}, Lf80/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    sget-object v0, Lq60/a;->a0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->b0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->c0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->d0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->e0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->f0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->g0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->h0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->i0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->j0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->k0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->l0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->m0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->n0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->o0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->p0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->q0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->r0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->s0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->t0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->u0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->v0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->w0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->x0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->y0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->z0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->A0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->B0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->C0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->D0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->E0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->F0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->G0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->H0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->I0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->J0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->K0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->N0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->P0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->R0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    new-instance v0, Lorg/bouncycastle/asn1/p;

    const-string v1, "1.3.9999.6.4.10"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/p;-><init>(Ljava/lang/String;)V

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->S0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->U0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->W0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lba0/c;

    invoke-direct {v1}, Lba0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lw80/h;->r:Lorg/bouncycastle/asn1/p;

    new-instance v1, Laa0/c;

    invoke-direct {v1}, Laa0/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lw80/h;->v:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lx90/c;

    invoke-direct {v1}, Lx90/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lw80/h;->w:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lda0/f;

    invoke-direct {v1}, Lda0/f;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lx70/a;->a:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lda0/f;

    invoke-direct {v1}, Lda0/f;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lw80/h;->F:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lda0/g;

    invoke-direct {v1}, Lda0/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lx70/a;->b:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lda0/g;

    invoke-direct {v1}, Lda0/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lx60/b;->O0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lw90/c;

    invoke-direct {v1}, Lw90/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->Z0:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lz90/c;

    invoke-direct {v1}, Lz90/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->r1:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lt90/c;

    invoke-direct {v1}, Lt90/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->s1:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lt90/c;

    invoke-direct {v1}, Lt90/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->u1:Lorg/bouncycastle/asn1/p;

    new-instance v1, Ls90/c;

    invoke-direct {v1}, Ls90/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->v1:Lorg/bouncycastle/asn1/p;

    new-instance v1, Ls90/c;

    invoke-direct {v1}, Ls90/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->w1:Lorg/bouncycastle/asn1/p;

    new-instance v1, Ls90/c;

    invoke-direct {v1}, Ls90/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->x1:Lorg/bouncycastle/asn1/p;

    new-instance v1, Ls90/c;

    invoke-direct {v1}, Ls90/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->y1:Lorg/bouncycastle/asn1/p;

    new-instance v1, Ls90/c;

    invoke-direct {v1}, Ls90/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->z1:Lorg/bouncycastle/asn1/p;

    new-instance v1, Ls90/c;

    invoke-direct {v1}, Ls90/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->P2:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lv90/c;

    invoke-direct {v1}, Lv90/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->Q2:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lv90/c;

    invoke-direct {v1}, Lv90/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->R2:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lv90/c;

    invoke-direct {v1}, Lv90/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v1, Lq60/a;->O1:Lorg/bouncycastle/asn1/p;

    new-instance v2, Lr90/c;

    invoke-direct {v2}, Lr90/c;-><init>()V

    invoke-virtual {p0, v1, v2}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v1, Lq60/a;->Q1:Lorg/bouncycastle/asn1/p;

    new-instance v2, Lr90/c;

    invoke-direct {v2}, Lr90/c;-><init>()V

    invoke-virtual {p0, v1, v2}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v1, Lq60/a;->S1:Lorg/bouncycastle/asn1/p;

    new-instance v2, Lr90/c;

    invoke-direct {v2}, Lr90/c;-><init>()V

    invoke-virtual {p0, v1, v2}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v1, Lq60/a;->U1:Lorg/bouncycastle/asn1/p;

    new-instance v2, Lr90/c;

    invoke-direct {v2}, Lr90/c;-><init>()V

    invoke-virtual {p0, v1, v2}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v1, Lq60/a;->W1:Lorg/bouncycastle/asn1/p;

    new-instance v2, Lr90/c;

    invoke-direct {v2}, Lr90/c;-><init>()V

    invoke-virtual {p0, v1, v2}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v1, Lq60/a;->l3:Lorg/bouncycastle/asn1/p;

    new-instance v2, Lq90/c;

    invoke-direct {v2}, Lq90/c;-><init>()V

    invoke-virtual {p0, v1, v2}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v1, Lq60/a;->m3:Lorg/bouncycastle/asn1/p;

    new-instance v2, Lq90/c;

    invoke-direct {v2}, Lq90/c;-><init>()V

    invoke-virtual {p0, v1, v2}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v1, Lq60/a;->n3:Lorg/bouncycastle/asn1/p;

    new-instance v2, Lq90/c;

    invoke-direct {v2}, Lq90/c;-><init>()V

    invoke-virtual {p0, v1, v2}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v1, Lq60/a;->p3:Lorg/bouncycastle/asn1/p;

    new-instance v2, Lu90/c;

    invoke-direct {v2}, Lu90/c;-><init>()V

    invoke-virtual {p0, v1, v2}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v1, Lq60/a;->q3:Lorg/bouncycastle/asn1/p;

    new-instance v2, Lu90/c;

    invoke-direct {v2}, Lu90/c;-><init>()V

    invoke-virtual {p0, v1, v2}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v1, Lq60/a;->r3:Lorg/bouncycastle/asn1/p;

    new-instance v2, Lu90/c;

    invoke-direct {v2}, Lu90/c;-><init>()V

    invoke-virtual {p0, v1, v2}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    new-instance v1, Lv90/c;

    invoke-direct {v1}, Lv90/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->S2:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lv90/c;

    invoke-direct {v1}, Lv90/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->T2:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lv90/c;

    invoke-direct {v1}, Lv90/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->U2:Lorg/bouncycastle/asn1/p;

    new-instance v1, Lv90/c;

    invoke-direct {v1}, Lv90/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->I2:Lorg/bouncycastle/asn1/p;

    new-instance v1, Ly90/c;

    invoke-direct {v1}, Ly90/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->J2:Lorg/bouncycastle/asn1/p;

    new-instance v1, Ly90/c;

    invoke-direct {v1}, Ly90/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->K2:Lorg/bouncycastle/asn1/p;

    new-instance v1, Ly90/c;

    invoke-direct {v1}, Ly90/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    sget-object v0, Lq60/a;->L2:Lorg/bouncycastle/asn1/p;

    new-instance v1, Ly90/c;

    invoke-direct {v1}, Ly90/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf80/a;->h(Lorg/bouncycastle/asn1/p;Ld80/b;)V

    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "$Mappings"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lf80/a;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lc80/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ld80/a;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ld80/a;->a(Lb80/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/InternalError;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "cannot create instance of "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "$Mappings : "

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v1, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_0
    :goto_0
    return-void
.end method

.method private static m(Ljava/lang/String;I)Lg70/g;
    .locals 1

    .line 1
    new-instance v0, Lf80/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lf80/a$c;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private y()V
    .locals 9

    .line 1
    const-string v0, "org.bouncycastle.jcajce.provider.digest."

    .line 2
    .line 3
    sget-object v1, Lf80/a;->P1:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lf80/a;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lf80/a;->K1:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "org.bouncycastle.jcajce.provider.symmetric."

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lf80/a;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lf80/a;->L1:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lf80/a;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lf80/a;->M1:[Lg70/g;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lf80/a;->i(Ljava/lang/String;[Lg70/g;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lf80/a;->N1:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric."

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lf80/a;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lf80/a;->O1:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lf80/a;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "org.bouncycastle.jcajce.provider.keystore."

    .line 38
    .line 39
    sget-object v1, Lf80/a;->Q1:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lf80/a;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "org.bouncycastle.jcajce.provider.drbg."

    .line 45
    .line 46
    sget-object v1, Lf80/a;->R1:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lf80/a;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lf80/a;->k()V

    .line 52
    .line 53
    .line 54
    const-string v0, "X509Store.CERTIFICATE/COLLECTION"

    .line 55
    .line 56
    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertCollection"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    .line 62
    .line 63
    const-string v1, "org.bouncycastle.jce.provider.X509StoreAttrCertCollection"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "X509Store.CRL/COLLECTION"

    .line 69
    .line 70
    const-string v1, "org.bouncycastle.jce.provider.X509StoreCRLCollection"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "X509Store.CERTIFICATEPAIR/COLLECTION"

    .line 76
    .line 77
    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertPairCollection"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v0, "X509Store.CERTIFICATE/LDAP"

    .line 83
    .line 84
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCerts"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v0, "X509Store.CRL/LDAP"

    .line 90
    .line 91
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCRLs"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    .line 97
    .line 98
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPAttrCerts"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v0, "X509Store.CERTIFICATEPAIR/LDAP"

    .line 104
    .line 105
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCertPairs"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v0, "X509StreamParser.CERTIFICATE"

    .line 111
    .line 112
    const-string v1, "org.bouncycastle.jce.provider.X509CertParser"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v0, "X509StreamParser.ATTRIBUTECERTIFICATE"

    .line 118
    .line 119
    const-string v1, "org.bouncycastle.jce.provider.X509AttrCertParser"

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v0, "X509StreamParser.CRL"

    .line 125
    .line 126
    const-string v1, "org.bouncycastle.jce.provider.X509CRLParser"

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v0, "X509StreamParser.CERTIFICATEPAIR"

    .line 132
    .line 133
    const-string v1, "org.bouncycastle.jce.provider.X509CertPairParser"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v0, "Cipher.BROKENPBEWITHMD5ANDDES"

    .line 139
    .line 140
    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v0, "Cipher.BROKENPBEWITHSHA1ANDDES"

    .line 146
    .line 147
    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v0, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    .line 153
    .line 154
    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lf80/a;->J1:Ljava/lang/Class;

    .line 160
    .line 161
    const-string v1, "CertPathBuilder.PKIX"

    .line 162
    .line 163
    const-string v2, "CertPathValidator.PKIX"

    .line 164
    .line 165
    const-string v3, "CertPathBuilder.RFC3280"

    .line 166
    .line 167
    const-string v4, "CertPathValidator.RFC3280"

    .line 168
    .line 169
    const-string v5, "org.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    .line 170
    .line 171
    const-string v6, "CertPathBuilder.RFC3281"

    .line 172
    .line 173
    const-string v7, "org.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    .line 174
    .line 175
    const-string v8, "CertPathValidator.RFC3281"

    .line 176
    .line 177
    invoke-virtual {p0, v8, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v6, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi_8"

    .line 186
    .line 187
    invoke-virtual {p0, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v4, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi_8"

    .line 191
    .line 192
    :goto_0
    invoke-virtual {p0, v3, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_0
    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi"

    .line 203
    .line 204
    invoke-virtual {p0, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v4, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi"

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :goto_1
    const-string v0, "CertStore.Collection"

    .line 211
    .line 212
    const-string v1, "org.bouncycastle.jce.provider.CertStoreCollectionSpi"

    .line 213
    .line 214
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v0, "CertStore.LDAP"

    .line 218
    .line 219
    const-string v1, "org.bouncycastle.jce.provider.X509LDAPCertStoreSpi"

    .line 220
    .line 221
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v0, "CertStore.Multi"

    .line 225
    .line 226
    const-string v1, "org.bouncycastle.jce.provider.MultiCertStoreSpi"

    .line 227
    .line 228
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v0, "Alg.Alias.CertStore.X509LDAP"

    .line 232
    .line 233
    const-string v1, "LDAP"

    .line 234
    .line 235
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-void
.end method


# virtual methods
.method public final getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;
    .locals 3

    .line 1
    invoke-static {p2}, Lia0/k;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "."

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lf80/a;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/security/Provider$Service;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v1, p0, Lf80/a;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Lf80/a$b;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2, v0}, Lf80/a$b;-><init>(Lf80/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    check-cast p1, Ljava/security/Provider$Service;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iget-object p1, p0, Lf80/a;->b:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_3
    return-object v1
.end method

.method public h(Lorg/bouncycastle/asn1/p;Ld80/b;)V
    .locals 1

    .line 1
    sget-object v0, Lf80/a;->I1:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method
