.class public final Lcom/google/android/gms/internal/measurement/zzbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.4.0"


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, ","

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const-string v7, "toString"

    .line 16
    .line 17
    const-string v8, "filter"

    .line 18
    .line 19
    const-string v9, "forEach"

    .line 20
    .line 21
    const-string v10, "lastIndexOf"

    .line 22
    .line 23
    const-string v11, "map"

    .line 24
    .line 25
    const-string v12, "pop"

    .line 26
    .line 27
    const-string v13, "join"

    .line 28
    .line 29
    const-string v14, "some"

    .line 30
    .line 31
    const-string v15, "sort"

    .line 32
    .line 33
    const-string v5, "every"

    .line 34
    .line 35
    move-object/from16 v16, v4

    .line 36
    .line 37
    const-string v4, "shift"

    .line 38
    .line 39
    const-string v3, "slice"

    .line 40
    .line 41
    const-string v1, "reverse"

    .line 42
    .line 43
    const-string v2, "indexOf"

    .line 44
    .line 45
    const/16 v17, -0x1

    .line 46
    .line 47
    move-object/from16 v18, v7

    .line 48
    .line 49
    sparse-switch v6, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :cond_0
    move-object/from16 v6, v18

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    :goto_0
    move-object/from16 v6, v18

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :sswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_2
    const-string v6, "reduceRight"

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/16 v0, 0xe

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/16 v0, 0xd

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    move-object/from16 v6, v18

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_6
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const/16 v0, 0x10

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_7
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const/16 v0, 0xf

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_8
    const-string v6, "push"

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const/16 v0, 0x9

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :sswitch_9
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    goto :goto_0

    .line 153
    :sswitch_a
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :sswitch_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    const/4 v0, 0x7

    .line 169
    goto :goto_0

    .line 170
    :sswitch_c
    const-string v6, "unshift"

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    const/16 v0, 0x13

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :sswitch_d
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    const/4 v0, 0x6

    .line 188
    goto :goto_0

    .line 189
    :sswitch_e
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    move-object/from16 v6, v18

    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    goto :goto_2

    .line 199
    :sswitch_f
    const-string v6, "splice"

    .line 200
    .line 201
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    const/16 v0, 0x11

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_10
    const-string v6, "reduce"

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    const/16 v0, 0xa

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :sswitch_11
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    move-object/from16 v6, v18

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    goto :goto_2

    .line 233
    :sswitch_12
    const-string v6, "concat"

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    move-object/from16 v6, v18

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    goto :goto_2

    .line 245
    :sswitch_13
    move-object/from16 v6, v18

    .line 246
    .line 247
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    const/16 v0, 0x12

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_1
    :goto_1
    const/4 v0, -0x1

    .line 257
    :goto_2
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 258
    .line 259
    const-string v7, "Callback should be a method"

    .line 260
    .line 261
    move-object/from16 v21, v1

    .line 262
    .line 263
    move-object/from16 v22, v2

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    packed-switch v0, :pswitch_data_0

    .line 267
    .line 268
    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string v1, "Command not supported"

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :pswitch_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_5

    .line 282
    .line 283
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 284
    .line 285
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_3

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 303
    .line 304
    move-object/from16 v3, p2

    .line 305
    .line 306
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 311
    .line 312
    if-nez v4, :cond_2

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v1, "Argument evaluation failed"

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_4

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    add-int/2addr v4, v1

    .line 355
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    move-object/from16 v5, p1

    .line 360
    .line 361
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_4
    move-object/from16 v5, p1

    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_6

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_5
    move-object/from16 v5, p1

    .line 407
    .line 408
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    int-to-double v1, v1

    .line 415
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_1
    move-object/from16 v5, p1

    .line 424
    .line 425
    move-object/from16 v0, p3

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    invoke-static {v6, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 432
    .line 433
    move-object/from16 v1, v16

    .line 434
    .line 435
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_2
    move-object/from16 v5, p1

    .line 444
    .line 445
    move-object/from16 v3, p2

    .line 446
    .line 447
    move-object/from16 v0, p3

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_7

    .line 455
    .line 456
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 457
    .line 458
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1b

    .line 462
    .line 463
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 478
    .line 479
    .line 480
    move-result-wide v6

    .line 481
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 482
    .line 483
    .line 484
    move-result-wide v6

    .line 485
    double-to-int v4, v6

    .line 486
    if-gez v4, :cond_8

    .line 487
    .line 488
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    add-int/2addr v4, v6

    .line 493
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    goto :goto_6

    .line 498
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-le v4, v2, :cond_9

    .line 503
    .line 504
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    :cond_9
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzae;

    .line 513
    .line 514
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    const/4 v8, 0x1

    .line 522
    if-le v7, v8, :cond_c

    .line 523
    .line 524
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 529
    .line 530
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 539
    .line 540
    .line 541
    move-result-wide v7

    .line 542
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 543
    .line 544
    .line 545
    move-result-wide v7

    .line 546
    double-to-int v1, v7

    .line 547
    const/4 v7, 0x0

    .line 548
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-lez v1, :cond_a

    .line 553
    .line 554
    move v7, v4

    .line 555
    :goto_7
    add-int v8, v4, v1

    .line 556
    .line 557
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-ge v7, v8, :cond_a

    .line 562
    .line 563
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 575
    .line 576
    .line 577
    const/4 v8, 0x1

    .line 578
    add-int/2addr v7, v8

    .line 579
    goto :goto_7

    .line 580
    :cond_a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    const/4 v2, 0x2

    .line 585
    if-le v1, v2, :cond_d

    .line 586
    .line 587
    const/4 v7, 0x2

    .line 588
    :goto_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-ge v7, v1, :cond_d

    .line 593
    .line 594
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 599
    .line 600
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzag;

    .line 605
    .line 606
    if-nez v2, :cond_b

    .line 607
    .line 608
    add-int v2, v4, v7

    .line 609
    .line 610
    add-int/lit8 v2, v2, -0x2

    .line 611
    .line 612
    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 613
    .line 614
    .line 615
    const/4 v1, 0x1

    .line 616
    add-int/2addr v7, v1

    .line 617
    goto :goto_8

    .line 618
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 619
    .line 620
    const-string v1, "Failed to parse elements to add"

    .line 621
    .line 622
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_c
    :goto_9
    if-ge v4, v2, :cond_d

    .line 627
    .line 628
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-virtual {v6, v3, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 640
    .line 641
    .line 642
    const/4 v7, 0x1

    .line 643
    add-int/2addr v4, v7

    .line 644
    goto :goto_9

    .line 645
    :cond_d
    move-object v0, v6

    .line 646
    goto/16 :goto_1b

    .line 647
    .line 648
    :pswitch_3
    move-object/from16 v5, p1

    .line 649
    .line 650
    move-object/from16 v3, p2

    .line 651
    .line 652
    move-object/from16 v0, p3

    .line 653
    .line 654
    const/4 v7, 0x1

    .line 655
    invoke-static {v15, v7, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    const/4 v4, 0x2

    .line 663
    if-lt v2, v4, :cond_1b

    .line 664
    .line 665
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzm()Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-nez v4, :cond_f

    .line 674
    .line 675
    const/4 v4, 0x0

    .line 676
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 681
    .line 682
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 687
    .line 688
    if-eqz v1, :cond_e

    .line 689
    .line 690
    move-object v1, v0

    .line 691
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 695
    .line 696
    const-string v1, "Comparator should be a method"

    .line 697
    .line 698
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_f
    :goto_a
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzba;

    .line 703
    .line 704
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzba;-><init>(Lcom/google/android/gms/internal/measurement/zzai;Lcom/google/android/gms/internal/measurement/zzg;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn()V

    .line 711
    .line 712
    .line 713
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const/4 v7, 0x0

    .line 718
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_1b

    .line 723
    .line 724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 729
    .line 730
    const/4 v2, 0x1

    .line 731
    add-int/lit8 v3, v7, 0x1

    .line 732
    .line 733
    invoke-virtual {v5, v7, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 734
    .line 735
    .line 736
    move v7, v3

    .line 737
    goto :goto_b

    .line 738
    :pswitch_4
    move-object/from16 v5, p1

    .line 739
    .line 740
    move-object/from16 v3, p2

    .line 741
    .line 742
    move-object/from16 v0, p3

    .line 743
    .line 744
    const/4 v2, 0x1

    .line 745
    invoke-static {v14, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 746
    .line 747
    .line 748
    const/4 v1, 0x0

    .line 749
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 754
    .line 755
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 760
    .line 761
    if-eqz v1, :cond_13

    .line 762
    .line 763
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-nez v1, :cond_10

    .line 768
    .line 769
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 770
    .line 771
    goto/16 :goto_1b

    .line 772
    .line 773
    :cond_10
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 774
    .line 775
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_12

    .line 784
    .line 785
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Ljava/lang/Integer;

    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_11

    .line 800
    .line 801
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    int-to-double v6, v2

    .line 806
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 807
    .line 808
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 813
    .line 814
    .line 815
    const/4 v6, 0x3

    .line 816
    new-array v7, v6, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 817
    .line 818
    const/4 v8, 0x0

    .line 819
    aput-object v4, v7, v8

    .line 820
    .line 821
    const/4 v4, 0x1

    .line 822
    aput-object v2, v7, v4

    .line 823
    .line 824
    const/4 v2, 0x2

    .line 825
    aput-object v5, v7, v2

    .line 826
    .line 827
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_11

    .line 844
    .line 845
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 846
    .line 847
    goto/16 :goto_1b

    .line 848
    .line 849
    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 850
    .line 851
    goto/16 :goto_1b

    .line 852
    .line 853
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 854
    .line 855
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :pswitch_5
    move-object/from16 v5, p1

    .line 860
    .line 861
    move-object/from16 v0, p3

    .line 862
    .line 863
    move-object v1, v3

    .line 864
    const/4 v2, 0x2

    .line 865
    move-object/from16 v3, p2

    .line 866
    .line 867
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 868
    .line 869
    .line 870
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_14

    .line 875
    .line 876
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    goto/16 :goto_1b

    .line 881
    .line 882
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    int-to-double v1, v1

    .line 887
    const/4 v4, 0x0

    .line 888
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 893
    .line 894
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 903
    .line 904
    .line 905
    move-result-wide v6

    .line 906
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 907
    .line 908
    .line 909
    move-result-wide v6

    .line 910
    const-wide/16 v8, 0x0

    .line 911
    .line 912
    cmpg-double v4, v6, v8

    .line 913
    .line 914
    if-gez v4, :cond_15

    .line 915
    .line 916
    add-double/2addr v6, v1

    .line 917
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 918
    .line 919
    .line 920
    move-result-wide v6

    .line 921
    goto :goto_c

    .line 922
    :cond_15
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 923
    .line 924
    .line 925
    move-result-wide v6

    .line 926
    :goto_c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    const/4 v8, 0x2

    .line 931
    if-ne v4, v8, :cond_17

    .line 932
    .line 933
    const/4 v4, 0x1

    .line 934
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 939
    .line 940
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 949
    .line 950
    .line 951
    move-result-wide v3

    .line 952
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 953
    .line 954
    .line 955
    move-result-wide v3

    .line 956
    const-wide/16 v8, 0x0

    .line 957
    .line 958
    cmpg-double v0, v3, v8

    .line 959
    .line 960
    if-gez v0, :cond_16

    .line 961
    .line 962
    add-double/2addr v1, v3

    .line 963
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 964
    .line 965
    .line 966
    move-result-wide v1

    .line 967
    goto :goto_d

    .line 968
    :cond_16
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 969
    .line 970
    .line 971
    move-result-wide v1

    .line 972
    :cond_17
    :goto_d
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 973
    .line 974
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 975
    .line 976
    .line 977
    double-to-int v3, v6

    .line 978
    :goto_e
    int-to-double v6, v3

    .line 979
    cmpg-double v4, v6, v1

    .line 980
    .line 981
    if-gez v4, :cond_3c

    .line 982
    .line 983
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 992
    .line 993
    .line 994
    const/4 v4, 0x1

    .line 995
    add-int/2addr v3, v4

    .line 996
    goto :goto_e

    .line 997
    :pswitch_6
    move-object/from16 v5, p1

    .line 998
    .line 999
    move-object/from16 v0, p3

    .line 1000
    .line 1001
    const/4 v2, 0x0

    .line 1002
    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_18

    .line 1010
    .line 1011
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1012
    .line 1013
    goto/16 :goto_1b

    .line 1014
    .line 1015
    :cond_18
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_1b

    .line 1023
    .line 1024
    :pswitch_7
    move-object/from16 v5, p1

    .line 1025
    .line 1026
    move-object/from16 v0, p3

    .line 1027
    .line 1028
    move-object/from16 v3, v21

    .line 1029
    .line 1030
    const/4 v2, 0x0

    .line 1031
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_1b

    .line 1039
    .line 1040
    const/4 v2, 0x2

    .line 1041
    const/4 v7, 0x0

    .line 1042
    :goto_f
    div-int/lit8 v3, v0, 0x2

    .line 1043
    .line 1044
    if-ge v7, v3, :cond_1b

    .line 1045
    .line 1046
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_1a

    .line 1051
    .line 1052
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-virtual {v5, v7, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1057
    .line 1058
    .line 1059
    add-int/lit8 v3, v0, -0x1

    .line 1060
    .line 1061
    sub-int/2addr v3, v7

    .line 1062
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-eqz v4, :cond_19

    .line 1067
    .line 1068
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-virtual {v5, v7, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_19
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_1a
    const/4 v2, 0x1

    .line 1079
    add-int/2addr v7, v2

    .line 1080
    const/4 v2, 0x2

    .line 1081
    goto :goto_f

    .line 1082
    :cond_1b
    move-object v0, v5

    .line 1083
    goto/16 :goto_1b

    .line 1084
    .line 1085
    :pswitch_8
    move-object/from16 v5, p1

    .line 1086
    .line 1087
    move-object/from16 v3, p2

    .line 1088
    .line 1089
    move-object/from16 v0, p3

    .line 1090
    .line 1091
    const/4 v1, 0x0

    .line 1092
    invoke-static {v5, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    return-object v0

    .line 1097
    :pswitch_9
    move-object/from16 v5, p1

    .line 1098
    .line 1099
    move-object/from16 v3, p2

    .line 1100
    .line 1101
    move-object/from16 v0, p3

    .line 1102
    .line 1103
    const/4 v2, 0x1

    .line 1104
    invoke-static {v5, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/zzbb;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    return-object v0

    .line 1109
    :pswitch_a
    move-object/from16 v5, p1

    .line 1110
    .line 1111
    move-object/from16 v3, p2

    .line 1112
    .line 1113
    move-object/from16 v0, p3

    .line 1114
    .line 1115
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-nez v1, :cond_1c

    .line 1120
    .line 1121
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_1c

    .line 1130
    .line 1131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1136
    .line 1137
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_10

    .line 1149
    :cond_1c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1150
    .line 1151
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    int-to-double v1, v1

    .line 1156
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :pswitch_b
    move-object/from16 v5, p1

    .line 1165
    .line 1166
    move-object/from16 v0, p3

    .line 1167
    .line 1168
    const/4 v2, 0x0

    .line 1169
    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-nez v0, :cond_1d

    .line 1177
    .line 1178
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1179
    .line 1180
    goto/16 :goto_1b

    .line 1181
    .line 1182
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 1183
    .line 1184
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 1189
    .line 1190
    .line 1191
    :cond_1e
    move-object v0, v1

    .line 1192
    goto/16 :goto_1b

    .line 1193
    .line 1194
    :pswitch_c
    move-object/from16 v5, p1

    .line 1195
    .line 1196
    move-object/from16 v3, p2

    .line 1197
    .line 1198
    move-object/from16 v0, p3

    .line 1199
    .line 1200
    const/4 v2, 0x0

    .line 1201
    const/4 v4, 0x1

    .line 1202
    invoke-static {v11, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1210
    .line 1211
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1216
    .line 1217
    if-eqz v2, :cond_20

    .line 1218
    .line 1219
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-nez v2, :cond_1f

    .line 1224
    .line 1225
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1226
    .line 1227
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_1b

    .line 1231
    .line 1232
    :cond_1f
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1233
    .line 1234
    invoke-static {v5, v3, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    goto/16 :goto_1b

    .line 1239
    .line 1240
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1241
    .line 1242
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v0

    .line 1246
    :pswitch_d
    move-object/from16 v5, p1

    .line 1247
    .line 1248
    move-object/from16 v3, p2

    .line 1249
    .line 1250
    move-object/from16 v0, p3

    .line 1251
    .line 1252
    const/4 v1, 0x2

    .line 1253
    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1257
    .line 1258
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    if-nez v2, :cond_21

    .line 1263
    .line 1264
    const/4 v2, 0x0

    .line 1265
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1270
    .line 1271
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    add-int/lit8 v2, v2, -0x1

    .line 1280
    .line 1281
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    const/4 v6, 0x1

    .line 1286
    if-le v4, v6, :cond_23

    .line 1287
    .line 1288
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1293
    .line 1294
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v2

    .line 1306
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-eqz v2, :cond_22

    .line 1311
    .line 1312
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    add-int/lit8 v0, v0, -0x1

    .line 1317
    .line 1318
    int-to-double v2, v0

    .line 1319
    :goto_11
    const-wide/16 v6, 0x0

    .line 1320
    .line 1321
    goto :goto_12

    .line 1322
    :cond_22
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v2

    .line 1330
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v2

    .line 1334
    goto :goto_11

    .line 1335
    :goto_12
    cmpg-double v0, v2, v6

    .line 1336
    .line 1337
    if-gez v0, :cond_24

    .line 1338
    .line 1339
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    int-to-double v8, v0

    .line 1344
    add-double/2addr v2, v8

    .line 1345
    goto :goto_13

    .line 1346
    :cond_23
    const-wide/16 v6, 0x0

    .line 1347
    .line 1348
    int-to-double v2, v2

    .line 1349
    :cond_24
    :goto_13
    cmpg-double v0, v2, v6

    .line 1350
    .line 1351
    if-gez v0, :cond_25

    .line 1352
    .line 1353
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1354
    .line 1355
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_1b

    .line 1363
    .line 1364
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    int-to-double v6, v0

    .line 1369
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v2

    .line 1373
    double-to-int v0, v2

    .line 1374
    :goto_14
    if-ltz v0, :cond_27

    .line 1375
    .line 1376
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    if-eqz v2, :cond_26

    .line 1381
    .line 1382
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzl(Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    if-eqz v2, :cond_26

    .line 1391
    .line 1392
    int-to-double v0, v0

    .line 1393
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1394
    .line 1395
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1400
    .line 1401
    .line 1402
    move-object v0, v2

    .line 1403
    goto/16 :goto_1b

    .line 1404
    .line 1405
    :cond_26
    add-int/lit8 v0, v0, -0x1

    .line 1406
    .line 1407
    goto :goto_14

    .line 1408
    :cond_27
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1409
    .line 1410
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_1b

    .line 1418
    .line 1419
    :pswitch_e
    move-object/from16 v5, p1

    .line 1420
    .line 1421
    move-object/from16 v3, p2

    .line 1422
    .line 1423
    move-object/from16 v0, p3

    .line 1424
    .line 1425
    move-object/from16 v1, v16

    .line 1426
    .line 1427
    const/4 v2, 0x1

    .line 1428
    invoke-static {v13, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    if-nez v2, :cond_28

    .line 1436
    .line 1437
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzm:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1438
    .line 1439
    goto/16 :goto_1b

    .line 1440
    .line 1441
    :cond_28
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    if-nez v2, :cond_2b

    .line 1446
    .line 1447
    const/4 v2, 0x0

    .line 1448
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1453
    .line 1454
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1459
    .line 1460
    if-nez v1, :cond_2a

    .line 1461
    .line 1462
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzau;

    .line 1463
    .line 1464
    if-eqz v1, :cond_29

    .line 1465
    .line 1466
    goto :goto_15

    .line 1467
    :cond_29
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    goto :goto_16

    .line 1472
    :cond_2a
    :goto_15
    const-string v4, ""

    .line 1473
    .line 1474
    goto :goto_16

    .line 1475
    :cond_2b
    move-object v4, v1

    .line 1476
    :goto_16
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1477
    .line 1478
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_1b

    .line 1486
    .line 1487
    :pswitch_f
    move-object/from16 v5, p1

    .line 1488
    .line 1489
    move-object/from16 v3, p2

    .line 1490
    .line 1491
    move-object/from16 v0, p3

    .line 1492
    .line 1493
    move-object/from16 v1, v22

    .line 1494
    .line 1495
    const/4 v2, 0x2

    .line 1496
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1497
    .line 1498
    .line 1499
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1500
    .line 1501
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    if-nez v2, :cond_2c

    .line 1506
    .line 1507
    const/4 v2, 0x0

    .line 1508
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1513
    .line 1514
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    :cond_2c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    const/4 v4, 0x1

    .line 1523
    if-le v2, v4, :cond_2e

    .line 1524
    .line 1525
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1530
    .line 1531
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v2

    .line 1543
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v2

    .line 1547
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    int-to-double v6, v0

    .line 1552
    cmpl-double v0, v2, v6

    .line 1553
    .line 1554
    if-ltz v0, :cond_2d

    .line 1555
    .line 1556
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1557
    .line 1558
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_1b

    .line 1566
    .line 1567
    :cond_2d
    const-wide/16 v6, 0x0

    .line 1568
    .line 1569
    cmpg-double v0, v2, v6

    .line 1570
    .line 1571
    if-gez v0, :cond_2f

    .line 1572
    .line 1573
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    int-to-double v6, v0

    .line 1578
    add-double/2addr v2, v6

    .line 1579
    goto :goto_17

    .line 1580
    :cond_2e
    const-wide/16 v6, 0x0

    .line 1581
    .line 1582
    move-wide v2, v6

    .line 1583
    :cond_2f
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    if-eqz v4, :cond_31

    .line 1592
    .line 1593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v4

    .line 1597
    check-cast v4, Ljava/lang/Integer;

    .line 1598
    .line 1599
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1600
    .line 1601
    .line 1602
    move-result v4

    .line 1603
    int-to-double v6, v4

    .line 1604
    cmpg-double v8, v6, v2

    .line 1605
    .line 1606
    if-ltz v8, :cond_30

    .line 1607
    .line 1608
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzl(Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v4

    .line 1616
    if-eqz v4, :cond_30

    .line 1617
    .line 1618
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1619
    .line 1620
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1625
    .line 1626
    .line 1627
    goto/16 :goto_1b

    .line 1628
    .line 1629
    :cond_31
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1630
    .line 1631
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_1b

    .line 1639
    .line 1640
    :pswitch_10
    move-object/from16 v5, p1

    .line 1641
    .line 1642
    move-object/from16 v3, p2

    .line 1643
    .line 1644
    move-object/from16 v0, p3

    .line 1645
    .line 1646
    const/4 v2, 0x1

    .line 1647
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1648
    .line 1649
    .line 1650
    const/4 v2, 0x0

    .line 1651
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1656
    .line 1657
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1662
    .line 1663
    if-eqz v2, :cond_33

    .line 1664
    .line 1665
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()I

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    if-nez v2, :cond_32

    .line 1670
    .line 1671
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1672
    .line 1673
    goto/16 :goto_1b

    .line 1674
    .line 1675
    :cond_32
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1676
    .line 1677
    invoke-static {v5, v3, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1678
    .line 1679
    .line 1680
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1681
    .line 1682
    goto/16 :goto_1b

    .line 1683
    .line 1684
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1685
    .line 1686
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    throw v0

    .line 1690
    :pswitch_11
    move-object/from16 v5, p1

    .line 1691
    .line 1692
    move-object/from16 v3, p2

    .line 1693
    .line 1694
    move-object/from16 v0, p3

    .line 1695
    .line 1696
    const/4 v2, 0x1

    .line 1697
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1698
    .line 1699
    .line 1700
    const/4 v2, 0x0

    .line 1701
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1706
    .line 1707
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1712
    .line 1713
    if-eqz v2, :cond_35

    .line 1714
    .line 1715
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()I

    .line 1716
    .line 1717
    .line 1718
    move-result v2

    .line 1719
    if-nez v2, :cond_34

    .line 1720
    .line 1721
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1722
    .line 1723
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_1b

    .line 1727
    .line 1728
    :cond_34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1733
    .line 1734
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1735
    .line 1736
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1737
    .line 1738
    invoke-static {v5, v3, v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1743
    .line 1744
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    if-eqz v3, :cond_1e

    .line 1756
    .line 1757
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    check-cast v3, Ljava/lang/Integer;

    .line 1762
    .line 1763
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1764
    .line 1765
    .line 1766
    move-result v3

    .line 1767
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1772
    .line 1773
    .line 1774
    move-result v4

    .line 1775
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_18

    .line 1779
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1780
    .line 1781
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    throw v0

    .line 1785
    :pswitch_12
    move-object/from16 v1, p1

    .line 1786
    .line 1787
    move-object/from16 v3, p2

    .line 1788
    .line 1789
    move-object/from16 v0, p3

    .line 1790
    .line 1791
    const/4 v2, 0x1

    .line 1792
    invoke-static {v5, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1793
    .line 1794
    .line 1795
    const/4 v2, 0x0

    .line 1796
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1801
    .line 1802
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1807
    .line 1808
    if-eqz v2, :cond_38

    .line 1809
    .line 1810
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    if-nez v2, :cond_36

    .line 1815
    .line 1816
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1817
    .line 1818
    goto/16 :goto_1b

    .line 1819
    .line 1820
    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1821
    .line 1822
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1823
    .line 1824
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1825
    .line 1826
    invoke-static {v1, v3, v0, v2, v4}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    if-eq v0, v1, :cond_37

    .line 1839
    .line 1840
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1841
    .line 1842
    goto :goto_1b

    .line 1843
    :cond_37
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1844
    .line 1845
    goto :goto_1b

    .line 1846
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1847
    .line 1848
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    throw v0

    .line 1852
    :pswitch_13
    move-object/from16 v1, p1

    .line 1853
    .line 1854
    move-object/from16 v3, p2

    .line 1855
    .line 1856
    move-object/from16 v0, p3

    .line 1857
    .line 1858
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1863
    .line 1864
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v2

    .line 1868
    if-nez v2, :cond_1e

    .line 1869
    .line 1870
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    :cond_39
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v2

    .line 1878
    if-eqz v2, :cond_1e

    .line 1879
    .line 1880
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1885
    .line 1886
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 1891
    .line 1892
    if-nez v4, :cond_3b

    .line 1893
    .line 1894
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1895
    .line 1896
    .line 1897
    move-result v4

    .line 1898
    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1899
    .line 1900
    if-eqz v5, :cond_3a

    .line 1901
    .line 1902
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1903
    .line 1904
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v5

    .line 1908
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v6

    .line 1912
    if-eqz v6, :cond_39

    .line 1913
    .line 1914
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v6

    .line 1918
    check-cast v6, Ljava/lang/Integer;

    .line 1919
    .line 1920
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1921
    .line 1922
    .line 1923
    move-result v7

    .line 1924
    add-int/2addr v7, v4

    .line 1925
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1926
    .line 1927
    .line 1928
    move-result v6

    .line 1929
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v6

    .line 1933
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1934
    .line 1935
    .line 1936
    goto :goto_1a

    .line 1937
    :cond_3a
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1938
    .line 1939
    .line 1940
    goto :goto_19

    .line 1941
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1942
    .line 1943
    const-string v1, "Failed evaluation of arguments"

    .line 1944
    .line 1945
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    throw v0

    .line 1949
    :cond_3c
    :goto_1b
    return-object v0

    .line 1950
    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    int-to-double v4, v2

    .line 37
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzah;

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v3, v4, v5

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v6, v4, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v4, v3

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "reduce"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(Ljava/lang/String;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, v3, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzai;

    .line 24
    .line 25
    if-eqz v5, :cond_a

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    instance-of v5, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "Failed to parse initial value"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_9

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    :goto_0
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzai;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v6, v5, -0x1

    .line 74
    .line 75
    :goto_1
    if-eqz p3, :cond_3

    .line 76
    .line 77
    add-int/2addr v5, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v5, 0x0

    .line 80
    :goto_2
    if-eq v2, p3, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v0, 0x1

    .line 84
    :goto_3
    if-nez p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_5
    :goto_4
    add-int/2addr v6, v0

    .line 91
    :cond_6
    sub-int p3, v5, v6

    .line 92
    .line 93
    mul-int p3, p3, v0

    .line 94
    .line 95
    if-ltz p3, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    int-to-double v7, v6

    .line 108
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzah;

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x4

    .line 118
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 119
    .line 120
    aput-object p2, v7, v1

    .line 121
    .line 122
    aput-object p3, v7, v2

    .line 123
    .line 124
    aput-object v9, v7, v3

    .line 125
    .line 126
    const/4 p2, 0x3

    .line 127
    aput-object p0, v7, p2

    .line 128
    .line 129
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 138
    .line 139
    if-nez p3, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "Reduce operation failed"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_8
    return-object p2

    .line 151
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p1, "Empty array with no initial value error"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p1, "Callback should be a method"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method
