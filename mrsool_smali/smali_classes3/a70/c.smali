.class public La70/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/math/BigInteger;

.field private static final b:Ljava/math/BigInteger;

.field static final c:[Lq70/l;

.field static final d:[Lorg/bouncycastle/asn1/p;

.field static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La70/c;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, La70/c;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    const/16 v12, 0xa

    .line 18
    .line 19
    new-array v2, v12, [Lq70/l;

    .line 20
    .line 21
    sput-object v2, La70/c;->c:[Lq70/l;

    .line 22
    .line 23
    new-array v2, v12, [Lorg/bouncycastle/asn1/p;

    .line 24
    .line 25
    sput-object v2, La70/c;->d:[Lorg/bouncycastle/asn1/p;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, La70/f;->b:Lorg/bouncycastle/asn1/p;

    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/p;->S()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ".2."

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sput-object v2, La70/c;->e:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Ljava/math/BigInteger;

    .line 53
    .line 54
    const-string v3, "400000000000000000002BEC12BE2262D39BCF14D"

    .line 55
    .line 56
    const/16 v13, 0x10

    .line 57
    .line 58
    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/math/BigInteger;

    .line 62
    .line 63
    const-string v4, "3FFFFFFFFFFFFFFFFFFFFFB12EBCC7D7F29FF7701F"

    .line 64
    .line 65
    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/math/BigInteger;

    .line 69
    .line 70
    const-string v5, "800000000000000000000189B4E67606E3825BB2831"

    .line 71
    .line 72
    invoke-direct {v4, v5, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/math/BigInteger;

    .line 76
    .line 77
    const-string v6, "3FFFFFFFFFFFFFFFFFFFFFFB981960435FE5AB64236EF"

    .line 78
    .line 79
    invoke-direct {v5, v6, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Ljava/math/BigInteger;

    .line 83
    .line 84
    const-string v7, "40000000000000000000000069A779CAC1DABC6788F7474F"

    .line 85
    .line 86
    invoke-direct {v6, v7, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Ljava/math/BigInteger;

    .line 90
    .line 91
    const-string v8, "1000000000000000000000000000013E974E72F8A6922031D2603CFE0D7"

    .line 92
    .line 93
    invoke-direct {v7, v8, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Ljava/math/BigInteger;

    .line 97
    .line 98
    const-string v9, "800000000000000000000000000000006759213AF182E987D3E17714907D470D"

    .line 99
    .line 100
    invoke-direct {v8, v9, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Ljava/math/BigInteger;

    .line 104
    .line 105
    const-string v10, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC079C2F3825DA70D390FBBA588D4604022B7B7"

    .line 106
    .line 107
    invoke-direct {v9, v10, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Ljava/math/BigInteger;

    .line 111
    .line 112
    const-string v11, "40000000000000000000000000000000000000000000009C300B75A3FA824F22428FD28CE8812245EF44049B2D49"

    .line 113
    .line 114
    invoke-direct {v10, v11, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance v11, Ljava/math/BigInteger;

    .line 118
    .line 119
    const-string v14, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA3175458009A8C0A724F02F81AA8A1FCBAF80D90C7A95110504CF"

    .line 120
    .line 121
    invoke-direct {v11, v14, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-array v14, v12, [Ljava/math/BigInteger;

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    aput-object v2, v14, v15

    .line 128
    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    aput-object v3, v14, v16

    .line 132
    .line 133
    const/16 v17, 0x2

    .line 134
    .line 135
    aput-object v4, v14, v17

    .line 136
    .line 137
    const/16 v18, 0x3

    .line 138
    .line 139
    aput-object v5, v14, v18

    .line 140
    .line 141
    const/16 v19, 0x4

    .line 142
    .line 143
    aput-object v6, v14, v19

    .line 144
    .line 145
    const/16 v20, 0x5

    .line 146
    .line 147
    aput-object v7, v14, v20

    .line 148
    .line 149
    const/16 v21, 0x6

    .line 150
    .line 151
    aput-object v8, v14, v21

    .line 152
    .line 153
    const/16 v22, 0x7

    .line 154
    .line 155
    aput-object v9, v14, v22

    .line 156
    .line 157
    const/16 v23, 0x8

    .line 158
    .line 159
    aput-object v10, v14, v23

    .line 160
    .line 161
    const/16 v24, 0x9

    .line 162
    .line 163
    aput-object v11, v14, v24

    .line 164
    .line 165
    const-wide/16 v2, 0x2

    .line 166
    .line 167
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-wide/16 v6, 0x4

    .line 176
    .line 177
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 202
    .line 203
    .line 204
    move-result-object v25

    .line 205
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-array v3, v12, [Ljava/math/BigInteger;

    .line 210
    .line 211
    aput-object v4, v3, v15

    .line 212
    .line 213
    aput-object v5, v3, v16

    .line 214
    .line 215
    aput-object v8, v3, v17

    .line 216
    .line 217
    aput-object v9, v3, v18

    .line 218
    .line 219
    aput-object v10, v3, v19

    .line 220
    .line 221
    aput-object v11, v3, v20

    .line 222
    .line 223
    aput-object v6, v3, v21

    .line 224
    .line 225
    aput-object v7, v3, v22

    .line 226
    .line 227
    aput-object v25, v3, v23

    .line 228
    .line 229
    aput-object v2, v3, v24

    .line 230
    .line 231
    new-instance v25, Li80/e$e;

    .line 232
    .line 233
    new-instance v9, Ljava/math/BigInteger;

    .line 234
    .line 235
    const-string v2, "5FF6108462A2DC8210AB403925E638A19C1455D21"

    .line 236
    .line 237
    invoke-direct {v9, v2, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    aget-object v10, v14, v15

    .line 241
    .line 242
    aget-object v11, v3, v15

    .line 243
    .line 244
    const/16 v4, 0xa3

    .line 245
    .line 246
    const/4 v5, 0x3

    .line 247
    const/4 v6, 0x6

    .line 248
    const/4 v7, 0x7

    .line 249
    move-object/from16 v26, v3

    .line 250
    .line 251
    move-object/from16 v3, v25

    .line 252
    .line 253
    move-object v8, v1

    .line 254
    invoke-direct/range {v3 .. v11}, Li80/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 255
    .line 256
    .line 257
    new-instance v27, Li80/e$e;

    .line 258
    .line 259
    new-instance v7, Ljava/math/BigInteger;

    .line 260
    .line 261
    const-string v2, "6EE3CEEB230811759F20518A0930F1A4315A827DAC"

    .line 262
    .line 263
    invoke-direct {v7, v2, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    aget-object v8, v14, v16

    .line 267
    .line 268
    aget-object v9, v26, v16

    .line 269
    .line 270
    const/16 v4, 0xa7

    .line 271
    .line 272
    const/4 v5, 0x6

    .line 273
    move-object/from16 v3, v27

    .line 274
    .line 275
    move-object v6, v1

    .line 276
    invoke-direct/range {v3 .. v9}, Li80/e$e;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 277
    .line 278
    .line 279
    new-instance v28, Li80/e$e;

    .line 280
    .line 281
    new-instance v8, Ljava/math/BigInteger;

    .line 282
    .line 283
    const-string v2, "108576C80499DB2FC16EDDF6853BBB278F6B6FB437D9"

    .line 284
    .line 285
    invoke-direct {v8, v2, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    aget-object v9, v14, v17

    .line 289
    .line 290
    aget-object v10, v26, v17

    .line 291
    .line 292
    const/16 v3, 0xad

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    const/4 v5, 0x2

    .line 296
    const/16 v6, 0xa

    .line 297
    .line 298
    move-object/from16 v2, v28

    .line 299
    .line 300
    move-object v7, v0

    .line 301
    invoke-direct/range {v2 .. v10}, Li80/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 302
    .line 303
    .line 304
    new-instance v29, Li80/e$e;

    .line 305
    .line 306
    new-instance v9, Ljava/math/BigInteger;

    .line 307
    .line 308
    const-string v2, "4A6E0856526436F2F88DD07A341E32D04184572BEB710"

    .line 309
    .line 310
    invoke-direct {v9, v2, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    aget-object v10, v14, v18

    .line 314
    .line 315
    aget-object v11, v26, v18

    .line 316
    .line 317
    const/16 v4, 0xb3

    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    const/4 v6, 0x2

    .line 321
    const/4 v7, 0x4

    .line 322
    move-object/from16 v3, v29

    .line 323
    .line 324
    move-object v8, v1

    .line 325
    invoke-direct/range {v3 .. v11}, Li80/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 326
    .line 327
    .line 328
    new-instance v30, Li80/e$e;

    .line 329
    .line 330
    new-instance v7, Ljava/math/BigInteger;

    .line 331
    .line 332
    const-string v2, "7BC86E2102902EC4D5890E8B6B4981ff27E0482750FEFC03"

    .line 333
    .line 334
    invoke-direct {v7, v2, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    aget-object v8, v14, v19

    .line 338
    .line 339
    aget-object v9, v26, v19

    .line 340
    .line 341
    const/16 v4, 0xbf

    .line 342
    .line 343
    const/16 v5, 0x9

    .line 344
    .line 345
    move-object/from16 v3, v30

    .line 346
    .line 347
    move-object v6, v1

    .line 348
    invoke-direct/range {v3 .. v9}, Li80/e$e;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 349
    .line 350
    .line 351
    new-instance v31, Li80/e$e;

    .line 352
    .line 353
    new-instance v9, Ljava/math/BigInteger;

    .line 354
    .line 355
    const-string v2, "06973B15095675534C7CF7E64A21BD54EF5DD3B8A0326AA936ECE454D2C"

    .line 356
    .line 357
    invoke-direct {v9, v2, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    aget-object v10, v14, v20

    .line 361
    .line 362
    aget-object v11, v26, v20

    .line 363
    .line 364
    const/16 v4, 0xe9

    .line 365
    .line 366
    const/4 v5, 0x1

    .line 367
    const/4 v6, 0x4

    .line 368
    const/16 v7, 0x9

    .line 369
    .line 370
    move-object/from16 v3, v31

    .line 371
    .line 372
    move-object v8, v1

    .line 373
    invoke-direct/range {v3 .. v11}, Li80/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 374
    .line 375
    .line 376
    new-instance v32, Li80/e$e;

    .line 377
    .line 378
    new-instance v6, Ljava/math/BigInteger;

    .line 379
    .line 380
    const-string v2, "1CEF494720115657E18F938D7A7942394FF9425C1458C57861F9EEA6ADBE3BE10"

    .line 381
    .line 382
    invoke-direct {v6, v2, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    aget-object v7, v14, v21

    .line 386
    .line 387
    aget-object v8, v26, v21

    .line 388
    .line 389
    const/16 v3, 0x101

    .line 390
    .line 391
    const/16 v4, 0xc

    .line 392
    .line 393
    move-object/from16 v2, v32

    .line 394
    .line 395
    move-object v5, v0

    .line 396
    invoke-direct/range {v2 .. v8}, Li80/e$e;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Li80/e$e;

    .line 400
    .line 401
    new-instance v9, Ljava/math/BigInteger;

    .line 402
    .line 403
    const-string v2, "393C7F7D53666B5054B5E6C6D3DE94F4296C0C599E2E2E241050DF18B6090BDC90186904968BB"

    .line 404
    .line 405
    invoke-direct {v9, v2, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    aget-object v10, v14, v22

    .line 409
    .line 410
    aget-object v11, v26, v22

    .line 411
    .line 412
    const/16 v4, 0x133

    .line 413
    .line 414
    const/4 v5, 0x2

    .line 415
    const/4 v6, 0x4

    .line 416
    const/16 v7, 0x8

    .line 417
    .line 418
    move-object v3, v0

    .line 419
    move-object v8, v1

    .line 420
    invoke-direct/range {v3 .. v11}, Li80/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Li80/e$e;

    .line 424
    .line 425
    new-instance v7, Ljava/math/BigInteger;

    .line 426
    .line 427
    const-string v3, "43FC8AD242B0B7A6F3D1627AD5654447556B47BF6AA4A64B0C2AFE42CADAB8F93D92394C79A79755437B56995136"

    .line 428
    .line 429
    invoke-direct {v7, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    aget-object v8, v14, v23

    .line 433
    .line 434
    aget-object v9, v26, v23

    .line 435
    .line 436
    const/16 v4, 0x16f

    .line 437
    .line 438
    const/16 v5, 0x15

    .line 439
    .line 440
    move-object v3, v2

    .line 441
    move-object v6, v1

    .line 442
    invoke-direct/range {v3 .. v9}, Li80/e$e;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 443
    .line 444
    .line 445
    new-instance v33, Li80/e$e;

    .line 446
    .line 447
    new-instance v9, Ljava/math/BigInteger;

    .line 448
    .line 449
    const-string v3, "03CE10490F6A708FC26DFE8C3D27C4F94E690134D5BFF988D8D28AAEAEDE975936C66BAC536B18AE2DC312CA493117DAA469C640CAF3"

    .line 450
    .line 451
    invoke-direct {v9, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    aget-object v10, v14, v24

    .line 455
    .line 456
    aget-object v11, v26, v24

    .line 457
    .line 458
    const/16 v4, 0x1af

    .line 459
    .line 460
    const/4 v5, 0x1

    .line 461
    const/4 v6, 0x3

    .line 462
    const/4 v7, 0x5

    .line 463
    move-object/from16 v3, v33

    .line 464
    .line 465
    move-object v8, v1

    .line 466
    invoke-direct/range {v3 .. v11}, Li80/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 467
    .line 468
    .line 469
    new-array v1, v12, [Li80/e$e;

    .line 470
    .line 471
    aput-object v25, v1, v15

    .line 472
    .line 473
    aput-object v27, v1, v16

    .line 474
    .line 475
    aput-object v28, v1, v17

    .line 476
    .line 477
    aput-object v29, v1, v18

    .line 478
    .line 479
    aput-object v30, v1, v19

    .line 480
    .line 481
    aput-object v31, v1, v20

    .line 482
    .line 483
    aput-object v32, v1, v21

    .line 484
    .line 485
    aput-object v0, v1, v22

    .line 486
    .line 487
    aput-object v2, v1, v23

    .line 488
    .line 489
    aput-object v33, v1, v24

    .line 490
    .line 491
    aget-object v0, v1, v15

    .line 492
    .line 493
    new-instance v2, Ljava/math/BigInteger;

    .line 494
    .line 495
    const-string v3, "2E2F85F5DD74CE983A5C4237229DAF8A3F35823BE"

    .line 496
    .line 497
    invoke-direct {v2, v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    new-instance v3, Ljava/math/BigInteger;

    .line 501
    .line 502
    const-string v4, "3826F008A8C51D7B95284D9D03FF0E00CE2CD723A"

    .line 503
    .line 504
    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v2, v3}, Li80/e$b;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Li80/i;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    aget-object v2, v1, v16

    .line 512
    .line 513
    new-instance v3, Ljava/math/BigInteger;

    .line 514
    .line 515
    const-string v4, "7A1F6653786A68192803910A3D30B2A2018B21CD54"

    .line 516
    .line 517
    invoke-direct {v3, v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    new-instance v4, Ljava/math/BigInteger;

    .line 521
    .line 522
    const-string v5, "5F49EB26781C0EC6B8909156D98ED435E45FD59918"

    .line 523
    .line 524
    invoke-direct {v4, v5, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v3, v4}, Li80/e$b;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Li80/i;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    aget-object v3, v1, v17

    .line 532
    .line 533
    new-instance v4, Ljava/math/BigInteger;

    .line 534
    .line 535
    const-string v5, "4D41A619BCC6EADF0448FA22FAD567A9181D37389CA"

    .line 536
    .line 537
    invoke-direct {v4, v5, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    new-instance v5, Ljava/math/BigInteger;

    .line 541
    .line 542
    const-string v6, "10B51CC12849B234C75E6DD2028BF7FF5C1CE0D991A1"

    .line 543
    .line 544
    invoke-direct {v5, v6, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v4, v5}, Li80/e$b;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Li80/i;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    aget-object v4, v1, v18

    .line 552
    .line 553
    new-instance v5, Ljava/math/BigInteger;

    .line 554
    .line 555
    const-string v6, "6BA06FE51464B2BD26DC57F48819BA9954667022C7D03"

    .line 556
    .line 557
    invoke-direct {v5, v6, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    new-instance v6, Ljava/math/BigInteger;

    .line 561
    .line 562
    const-string v7, "25FBC363582DCEC065080CA8287AAFF09788A66DC3A9E"

    .line 563
    .line 564
    invoke-direct {v6, v7, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v5, v6}, Li80/e$b;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Li80/i;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    aget-object v5, v1, v19

    .line 572
    .line 573
    new-instance v6, Ljava/math/BigInteger;

    .line 574
    .line 575
    const-string v7, "714114B762F2FF4A7912A6D2AC58B9B5C2FCFE76DAEB7129"

    .line 576
    .line 577
    invoke-direct {v6, v7, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    new-instance v7, Ljava/math/BigInteger;

    .line 581
    .line 582
    const-string v8, "29C41E568B77C617EFE5902F11DB96FA9613CD8D03DB08DA"

    .line 583
    .line 584
    invoke-direct {v7, v8, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v6, v7}, Li80/e$b;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Li80/i;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    aget-object v6, v1, v20

    .line 592
    .line 593
    new-instance v7, Ljava/math/BigInteger;

    .line 594
    .line 595
    const-string v8, "3FCDA526B6CDF83BA1118DF35B3C31761D3545F32728D003EEB25EFE96"

    .line 596
    .line 597
    invoke-direct {v7, v8, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    new-instance v8, Ljava/math/BigInteger;

    .line 601
    .line 602
    const-string v9, "9CA8B57A934C54DEEDA9E54A7BBAD95E3B2E91C54D32BE0B9DF96D8D35"

    .line 603
    .line 604
    invoke-direct {v8, v9, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v7, v8}, Li80/e$b;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Li80/i;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    aget-object v7, v1, v21

    .line 612
    .line 613
    new-instance v8, Ljava/math/BigInteger;

    .line 614
    .line 615
    const-string v9, "02A29EF207D0E9B6C55CD260B306C7E007AC491CA1B10C62334A9E8DCD8D20FB7"

    .line 616
    .line 617
    invoke-direct {v8, v9, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    new-instance v9, Ljava/math/BigInteger;

    .line 621
    .line 622
    const-string v10, "10686D41FF744D4449FCCF6D8EEA03102E6812C93A9D60B978B702CF156D814EF"

    .line 623
    .line 624
    invoke-direct {v9, v10, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v8, v9}, Li80/e$b;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Li80/i;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    aget-object v8, v1, v22

    .line 632
    .line 633
    new-instance v9, Ljava/math/BigInteger;

    .line 634
    .line 635
    const-string v10, "216EE8B189D291A0224984C1E92F1D16BF75CCD825A087A239B276D3167743C52C02D6E7232AA"

    .line 636
    .line 637
    invoke-direct {v9, v10, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    new-instance v10, Ljava/math/BigInteger;

    .line 641
    .line 642
    const-string v11, "5D9306BACD22B7FAEB09D2E049C6E2866C5D1677762A8F2F2DC9A11C7F7BE8340AB2237C7F2A0"

    .line 643
    .line 644
    invoke-direct {v10, v11, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8, v9, v10}, Li80/e$b;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Li80/i;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    aget-object v9, v1, v23

    .line 652
    .line 653
    new-instance v10, Ljava/math/BigInteger;

    .line 654
    .line 655
    const-string v11, "324A6EDDD512F08C49A99AE0D3F961197A76413E7BE81A400CA681E09639B5FE12E59A109F78BF4A373541B3B9A1"

    .line 656
    .line 657
    invoke-direct {v10, v11, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    new-instance v11, Ljava/math/BigInteger;

    .line 661
    .line 662
    const-string v15, "1AB597A5B4477F59E39539007C7F977D1A567B92B043A49C6B61984C3FE3481AAF454CD41BA1F051626442B3C10"

    .line 663
    .line 664
    invoke-direct {v11, v15, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9, v10, v11}, Li80/e$b;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Li80/i;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    aget-object v10, v1, v24

    .line 672
    .line 673
    new-instance v11, Ljava/math/BigInteger;

    .line 674
    .line 675
    const-string v15, "1A62BA79D98133A16BBAE7ED9A8E03C32E0824D57AEF72F88986874E5AAE49C27BED49A2A95058068426C2171E99FD3B43C5947C857D"

    .line 676
    .line 677
    invoke-direct {v11, v15, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 678
    .line 679
    .line 680
    new-instance v15, Ljava/math/BigInteger;

    .line 681
    .line 682
    const-string v12, "70B5E1E14031C1F70BBEFE96BDDE66F451754B4CA5F48DA241F331AA396B8D1839A855C1769B1EA14BA53308B5E2723724E090E02DB9"

    .line 683
    .line 684
    invoke-direct {v15, v12, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v10, v11, v15}, Li80/e$b;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Li80/i;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    const/16 v11, 0xa

    .line 692
    .line 693
    new-array v11, v11, [Li80/i;

    .line 694
    .line 695
    const/4 v12, 0x0

    .line 696
    aput-object v0, v11, v12

    .line 697
    .line 698
    aput-object v2, v11, v16

    .line 699
    .line 700
    aput-object v3, v11, v17

    .line 701
    .line 702
    aput-object v4, v11, v18

    .line 703
    .line 704
    aput-object v5, v11, v19

    .line 705
    .line 706
    aput-object v6, v11, v20

    .line 707
    .line 708
    aput-object v7, v11, v21

    .line 709
    .line 710
    aput-object v8, v11, v22

    .line 711
    .line 712
    aput-object v9, v11, v23

    .line 713
    .line 714
    aput-object v10, v11, v24

    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    :goto_0
    sget-object v2, La70/c;->c:[Lq70/l;

    .line 718
    .line 719
    array-length v3, v2

    .line 720
    if-ge v0, v3, :cond_0

    .line 721
    .line 722
    new-instance v3, Lq70/l;

    .line 723
    .line 724
    aget-object v4, v1, v0

    .line 725
    .line 726
    aget-object v5, v11, v0

    .line 727
    .line 728
    aget-object v6, v14, v0

    .line 729
    .line 730
    aget-object v7, v26, v0

    .line 731
    .line 732
    invoke-direct {v3, v4, v5, v6, v7}, Lq70/l;-><init>(Li80/e;Li80/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 733
    .line 734
    .line 735
    aput-object v3, v2, v0

    .line 736
    .line 737
    add-int/lit8 v0, v0, 0x1

    .line 738
    .line 739
    goto :goto_0

    .line 740
    :cond_0
    const/4 v15, 0x0

    .line 741
    :goto_1
    sget-object v0, La70/c;->d:[Lorg/bouncycastle/asn1/p;

    .line 742
    .line 743
    array-length v1, v0

    .line 744
    if-ge v15, v1, :cond_1

    .line 745
    .line 746
    new-instance v1, Lorg/bouncycastle/asn1/p;

    .line 747
    .line 748
    new-instance v2, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    .line 753
    sget-object v3, La70/c;->e:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/p;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    aput-object v1, v0, v15

    .line 769
    .line 770
    add-int/lit8 v15, v15, 0x1

    .line 771
    .line 772
    goto :goto_1

    .line 773
    :cond_1
    return-void
.end method

.method public static a(Lorg/bouncycastle/asn1/p;)Lq70/l;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/p;->S()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, La70/c;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x2e

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ltz p0, :cond_0

    .line 31
    .line 32
    sget-object v0, La70/c;->c:[Lq70/l;

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    if-ge p0, v2, :cond_0

    .line 36
    .line 37
    aget-object v1, v0, p0

    .line 38
    .line 39
    :cond_0
    return-object v1
.end method
