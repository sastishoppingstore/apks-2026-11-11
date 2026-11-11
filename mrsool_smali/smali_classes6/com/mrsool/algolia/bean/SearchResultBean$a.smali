.class public final Lcom/mrsool/algolia/bean/SearchResultBean$a;
.super Ljava/lang/Object;
.source "SearchResultBean.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/algolia/bean/SearchResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mrsool/algolia/bean/SearchResultBean;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/mrsool/algolia/bean/SearchResultBean;
    .locals 62

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "parcel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v5, v1

    .line 42
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v6, v1

    .line 59
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_5

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_6

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    goto :goto_7

    .line 112
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_7

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    const/4 v11, 0x0

    .line 121
    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_8

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    goto :goto_9

    .line 133
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_9

    .line 138
    .line 139
    const/4 v12, 0x1

    .line 140
    goto :goto_8

    .line 141
    :cond_9
    const/4 v12, 0x0

    .line 142
    :goto_8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-nez v14, :cond_a

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    goto :goto_b

    .line 158
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_b

    .line 163
    .line 164
    const/4 v14, 0x1

    .line 165
    goto :goto_a

    .line 166
    :cond_b
    const/4 v14, 0x0

    .line 167
    :goto_a
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-nez v15, :cond_c

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    goto :goto_c

    .line 179
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 180
    .line 181
    .line 182
    move-result-wide v15

    .line 183
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-nez v16, :cond_d

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    goto :goto_d

    .line 195
    :cond_d
    sget-object v2, Lcom/mrsool/algolia/bean/Geoloc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    .line 197
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_d
    check-cast v2, Lcom/mrsool/algolia/bean/Geoloc;

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    if-nez v17, :cond_e

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    if-eqz v17, :cond_f

    .line 217
    .line 218
    const/16 v17, 0x1

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_f
    const/16 v17, 0x0

    .line 222
    .line 223
    :goto_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    if-nez v18, :cond_10

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    goto :goto_10

    .line 235
    :cond_10
    sget-object v3, Lcom/mrsool/algolia/bean/DiscountLabels;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_10
    move-object/from16 v19, v3

    .line 242
    .line 243
    check-cast v19, Lcom/mrsool/algolia/bean/DiscountLabels;

    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_11

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    goto :goto_11

    .line 253
    :cond_11
    sget-object v3, Lcom/mrsool/algolia/bean/DiscountLabels;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :goto_11
    move-object/from16 v20, v3

    .line 260
    .line 261
    check-cast v20, Lcom/mrsool/algolia/bean/DiscountLabels;

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v21

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v22

    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v23

    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_12

    .line 280
    .line 281
    move-object/from16 v25, v2

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    goto :goto_13

    .line 285
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    new-instance v7, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v25, v2

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    :goto_12
    if-eq v2, v3, :cond_13

    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v26

    .line 303
    move/from16 v27, v3

    .line 304
    .line 305
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    move/from16 v3, v27

    .line 315
    .line 316
    goto :goto_12

    .line 317
    :cond_13
    move-object v2, v7

    .line 318
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_14

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    goto :goto_14

    .line 327
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object/from16 v26, v3

    .line 336
    .line 337
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v27

    .line 341
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v28

    .line 345
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v29

    .line 349
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v30

    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_15

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    goto :goto_15

    .line 361
    :cond_15
    sget-object v3, Lcom/mrsool/algolia/bean/HighlightResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 362
    .line 363
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :goto_15
    move-object/from16 v31, v3

    .line 368
    .line 369
    check-cast v31, Lcom/mrsool/algolia/bean/HighlightResult;

    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v32

    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v33

    .line 379
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v34

    .line 383
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_16

    .line 388
    .line 389
    const/16 v35, 0x0

    .line 390
    .line 391
    goto :goto_17

    .line 392
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_17

    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    goto :goto_16

    .line 400
    :cond_17
    const/4 v3, 0x0

    .line 401
    :goto_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    move-object/from16 v35, v3

    .line 406
    .line 407
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_18

    .line 412
    .line 413
    const/16 v36, 0x0

    .line 414
    .line 415
    goto :goto_19

    .line 416
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_19

    .line 421
    .line 422
    const/4 v3, 0x1

    .line 423
    goto :goto_18

    .line 424
    :cond_19
    const/4 v3, 0x0

    .line 425
    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object/from16 v36, v3

    .line 430
    .line 431
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-nez v3, :cond_1a

    .line 436
    .line 437
    const/16 v37, 0x0

    .line 438
    .line 439
    goto :goto_1b

    .line 440
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_1b

    .line 445
    .line 446
    const/4 v3, 0x1

    .line 447
    goto :goto_1a

    .line 448
    :cond_1b
    const/4 v3, 0x0

    .line 449
    :goto_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    move-object/from16 v37, v3

    .line 454
    .line 455
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v38

    .line 459
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_1c

    .line 464
    .line 465
    const/16 v39, 0x0

    .line 466
    .line 467
    goto :goto_1c

    .line 468
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    move-object/from16 v39, v3

    .line 477
    .line 478
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_1d

    .line 483
    .line 484
    const/16 v40, 0x0

    .line 485
    .line 486
    goto :goto_1e

    .line 487
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_1e

    .line 492
    .line 493
    const/4 v3, 0x1

    .line 494
    goto :goto_1d

    .line 495
    :cond_1e
    const/4 v3, 0x0

    .line 496
    :goto_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    move-object/from16 v40, v3

    .line 501
    .line 502
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_1f

    .line 507
    .line 508
    const/16 v41, 0x0

    .line 509
    .line 510
    goto :goto_1f

    .line 511
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 512
    .line 513
    .line 514
    move-result-wide v41

    .line 515
    invoke-static/range {v41 .. v42}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    move-object/from16 v41, v3

    .line 520
    .line 521
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_20

    .line 526
    .line 527
    const/16 v42, 0x0

    .line 528
    .line 529
    goto :goto_20

    .line 530
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 531
    .line 532
    .line 533
    move-result-wide v42

    .line 534
    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    move-object/from16 v42, v3

    .line 539
    .line 540
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v43

    .line 544
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-nez v3, :cond_21

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    goto :goto_21

    .line 552
    :cond_21
    sget-object v3, Lcom/mrsool/algolia/bean/RankingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 553
    .line 554
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    :goto_21
    move-object/from16 v44, v3

    .line 559
    .line 560
    check-cast v44, Lcom/mrsool/algolia/bean/RankingInfo;

    .line 561
    .line 562
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_22

    .line 567
    .line 568
    const/16 v45, 0x0

    .line 569
    .line 570
    goto :goto_22

    .line 571
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    move-object/from16 v45, v3

    .line 580
    .line 581
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_23

    .line 586
    .line 587
    const/16 v46, 0x1

    .line 588
    .line 589
    goto :goto_23

    .line 590
    :cond_23
    const/16 v46, 0x0

    .line 591
    .line 592
    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_24

    .line 597
    .line 598
    const/16 v47, 0x1

    .line 599
    .line 600
    goto :goto_24

    .line 601
    :cond_24
    const/16 v47, 0x0

    .line 602
    .line 603
    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_25

    .line 608
    .line 609
    const/16 v48, 0x1

    .line 610
    .line 611
    goto :goto_25

    .line 612
    :cond_25
    const/16 v48, 0x0

    .line 613
    .line 614
    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_26

    .line 619
    .line 620
    const/16 v49, 0x1

    .line 621
    .line 622
    goto :goto_26

    .line 623
    :cond_26
    const/16 v49, 0x0

    .line 624
    .line 625
    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-nez v3, :cond_27

    .line 630
    .line 631
    const/4 v3, 0x0

    .line 632
    goto :goto_27

    .line 633
    :cond_27
    sget-object v3, Lcom/mrsool/algolia/bean/M4bDiscountLabels;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 634
    .line 635
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    :goto_27
    move-object/from16 v50, v3

    .line 640
    .line 641
    check-cast v50, Lcom/mrsool/algolia/bean/M4bDiscountLabels;

    .line 642
    .line 643
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v51

    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-nez v3, :cond_28

    .line 652
    .line 653
    const/16 v52, 0x0

    .line 654
    .line 655
    goto :goto_28

    .line 656
    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    move-object/from16 v52, v3

    .line 665
    .line 666
    :goto_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-nez v3, :cond_29

    .line 671
    .line 672
    const/16 v53, 0x0

    .line 673
    .line 674
    goto :goto_29

    .line 675
    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    move-object/from16 v53, v3

    .line 684
    .line 685
    :goto_29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v54

    .line 689
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v55

    .line 693
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v56

    .line 697
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-nez v3, :cond_2a

    .line 702
    .line 703
    move-object/from16 v57, v2

    .line 704
    .line 705
    const/4 v2, 0x0

    .line 706
    goto :goto_2b

    .line 707
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    new-instance v7, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v57, v2

    .line 717
    .line 718
    const/4 v2, 0x0

    .line 719
    :goto_2a
    if-eq v2, v3, :cond_2b

    .line 720
    .line 721
    move/from16 v58, v3

    .line 722
    .line 723
    sget-object v3, Lcom/mrsool/algolia/bean/Subscriptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 724
    .line 725
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    add-int/lit8 v2, v2, 0x1

    .line 733
    .line 734
    move/from16 v3, v58

    .line 735
    .line 736
    goto :goto_2a

    .line 737
    :cond_2b
    move-object v2, v7

    .line 738
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v58

    .line 742
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-nez v3, :cond_2c

    .line 747
    .line 748
    const/4 v3, 0x0

    .line 749
    goto :goto_2c

    .line 750
    :cond_2c
    sget-object v3, Lcom/mrsool/algolia/bean/GoldBarCashback;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 751
    .line 752
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    :goto_2c
    move-object/from16 v59, v3

    .line 757
    .line 758
    check-cast v59, Lcom/mrsool/algolia/bean/GoldBarCashback;

    .line 759
    .line 760
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-nez v3, :cond_2d

    .line 765
    .line 766
    const/16 v16, 0x0

    .line 767
    .line 768
    goto :goto_2d

    .line 769
    :cond_2d
    sget-object v3, Lcom/mrsool/algolia/bean/TrueMenuPrice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 770
    .line 771
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    move-object/from16 v16, v3

    .line 776
    .line 777
    :goto_2d
    move-object/from16 v60, v16

    .line 778
    .line 779
    check-cast v60, Lcom/mrsool/algolia/bean/TrueMenuPrice;

    .line 780
    .line 781
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_2e

    .line 786
    .line 787
    const/4 v0, 0x1

    .line 788
    goto :goto_2e

    .line 789
    :cond_2e
    const/4 v0, 0x0

    .line 790
    :goto_2e
    new-instance v61, Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 791
    .line 792
    move-object/from16 v3, v61

    .line 793
    .line 794
    move-object v7, v1

    .line 795
    move-object/from16 v16, v25

    .line 796
    .line 797
    move-object/from16 v18, v19

    .line 798
    .line 799
    move-object/from16 v19, v20

    .line 800
    .line 801
    move-object/from16 v20, v21

    .line 802
    .line 803
    move-object/from16 v21, v22

    .line 804
    .line 805
    move-object/from16 v22, v23

    .line 806
    .line 807
    move-object/from16 v23, v57

    .line 808
    .line 809
    move-object/from16 v24, v26

    .line 810
    .line 811
    move-object/from16 v25, v27

    .line 812
    .line 813
    move-object/from16 v26, v28

    .line 814
    .line 815
    move-object/from16 v27, v29

    .line 816
    .line 817
    move-object/from16 v28, v30

    .line 818
    .line 819
    move-object/from16 v29, v31

    .line 820
    .line 821
    move-object/from16 v30, v32

    .line 822
    .line 823
    move-object/from16 v31, v33

    .line 824
    .line 825
    move-object/from16 v32, v34

    .line 826
    .line 827
    move-object/from16 v33, v35

    .line 828
    .line 829
    move-object/from16 v34, v36

    .line 830
    .line 831
    move-object/from16 v35, v37

    .line 832
    .line 833
    move-object/from16 v36, v38

    .line 834
    .line 835
    move-object/from16 v37, v39

    .line 836
    .line 837
    move-object/from16 v38, v40

    .line 838
    .line 839
    move-object/from16 v39, v41

    .line 840
    .line 841
    move-object/from16 v40, v42

    .line 842
    .line 843
    move-object/from16 v41, v43

    .line 844
    .line 845
    move-object/from16 v42, v44

    .line 846
    .line 847
    move-object/from16 v43, v45

    .line 848
    .line 849
    move/from16 v44, v46

    .line 850
    .line 851
    move/from16 v45, v47

    .line 852
    .line 853
    move/from16 v46, v48

    .line 854
    .line 855
    move/from16 v47, v49

    .line 856
    .line 857
    move-object/from16 v48, v50

    .line 858
    .line 859
    move-object/from16 v49, v51

    .line 860
    .line 861
    move-object/from16 v50, v52

    .line 862
    .line 863
    move-object/from16 v51, v53

    .line 864
    .line 865
    move-object/from16 v52, v54

    .line 866
    .line 867
    move-object/from16 v53, v55

    .line 868
    .line 869
    move-object/from16 v54, v56

    .line 870
    .line 871
    move-object/from16 v55, v2

    .line 872
    .line 873
    move-object/from16 v56, v58

    .line 874
    .line 875
    move-object/from16 v57, v59

    .line 876
    .line 877
    move-object/from16 v58, v60

    .line 878
    .line 879
    move/from16 v59, v0

    .line 880
    .line 881
    invoke-direct/range {v3 .. v59}, Lcom/mrsool/algolia/bean/SearchResultBean;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/mrsool/algolia/bean/Geoloc;Ljava/lang/Boolean;Lcom/mrsool/algolia/bean/DiscountLabels;Lcom/mrsool/algolia/bean/DiscountLabels;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/algolia/bean/HighlightResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Lcom/mrsool/algolia/bean/RankingInfo;Ljava/lang/Integer;ZZZZLcom/mrsool/algolia/bean/M4bDiscountLabels;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/mrsool/algolia/bean/GoldBarCashback;Lcom/mrsool/algolia/bean/TrueMenuPrice;Z)V

    .line 882
    .line 883
    .line 884
    return-object v61
.end method

.method public final b(I)[Lcom/mrsool/algolia/bean/SearchResultBean;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mrsool/algolia/bean/SearchResultBean$a;->a(Landroid/os/Parcel;)Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mrsool/algolia/bean/SearchResultBean$a;->b(I)[Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
