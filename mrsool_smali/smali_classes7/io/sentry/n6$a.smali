.class public final Lio/sentry/n6$a;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lio/sentry/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/n6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/m1<",
        "Lio/sentry/n6;",
        ">;"
    }
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

.method private c(Ljava/lang/String;Lio/sentry/t0;)Ljava/lang/Exception;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Missing required field \""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\""

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 29
    .line 30
    invoke-interface {p2, v1, p1, v0}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/s2;Lio/sentry/t0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/n6$a;->b(Lio/sentry/s2;Lio/sentry/t0;)Lio/sentry/n6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/s2;Lio/sentry/t0;)Lio/sentry/n6;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "release"

    .line 6
    .line 7
    const-string v4, "status"

    .line 8
    .line 9
    const-string v6, "errors"

    .line 10
    .line 11
    const-string v7, "started"

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->beginObject()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    :goto_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 48
    .line 49
    if-ne v5, v8, :cond_12

    .line 50
    .line 51
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->nextName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sparse-switch v8, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 v8, -0x1

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :sswitch_0
    const-string v8, "abnormal_mechanism"

    .line 69
    .line 70
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/16 v8, 0xa

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :sswitch_1
    const-string v8, "attrs"

    .line 82
    .line 83
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/16 v8, 0x9

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_2
    const-string v8, "timestamp"

    .line 95
    .line 96
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/16 v8, 0x8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :sswitch_3
    const-string v8, "init"

    .line 107
    .line 108
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v8, 0x7

    .line 116
    goto :goto_2

    .line 117
    :sswitch_4
    const-string v8, "sid"

    .line 118
    .line 119
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v8, 0x6

    .line 127
    goto :goto_2

    .line 128
    :sswitch_5
    const-string v8, "seq"

    .line 129
    .line 130
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 v8, 0x5

    .line 138
    goto :goto_2

    .line 139
    :sswitch_6
    const-string v8, "did"

    .line 140
    .line 141
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const/4 v8, 0x4

    .line 149
    goto :goto_2

    .line 150
    :sswitch_7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    const/4 v8, 0x3

    .line 158
    goto :goto_2

    .line 159
    :sswitch_8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const/4 v8, 0x2

    .line 167
    goto :goto_2

    .line 168
    :sswitch_9
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_9

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    const/4 v8, 0x1

    .line 176
    goto :goto_2

    .line 177
    :sswitch_a
    const-string v8, "duration"

    .line 178
    .line 179
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_a

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_a
    const/4 v8, 0x0

    .line 187
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 188
    .line 189
    .line 190
    if-nez v3, :cond_b

    .line 191
    .line 192
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    :cond_b
    move-object/from16 v8, p1

    .line 198
    .line 199
    invoke-interface {v8, v1, v3, v5}, Lio/sentry/s2;->l2(Lio/sentry/t0;Ljava/util/Map;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    move-object/from16 v27, v4

    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :pswitch_0
    move-object/from16 v8, p1

    .line 207
    .line 208
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v26

    .line 212
    goto :goto_3

    .line 213
    :pswitch_1
    move-object/from16 v8, p1

    .line 214
    .line 215
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->beginObject()V

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v11, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 223
    .line 224
    if-ne v5, v11, :cond_10

    .line 225
    .line 226
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->nextName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    sparse-switch v11, :sswitch_data_1

    .line 238
    .line 239
    .line 240
    :goto_5
    const/4 v5, -0x1

    .line 241
    goto :goto_6

    .line 242
    :sswitch_b
    const-string v11, "user_agent"

    .line 243
    .line 244
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_c

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_c
    const/4 v5, 0x3

    .line 252
    goto :goto_6

    .line 253
    :sswitch_c
    const-string v11, "ip_address"

    .line 254
    .line 255
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_d

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_d
    const/4 v5, 0x2

    .line 263
    goto :goto_6

    .line 264
    :sswitch_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_e

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_e
    const/4 v5, 0x1

    .line 272
    goto :goto_6

    .line 273
    :sswitch_e
    const-string v11, "environment"

    .line 274
    .line 275
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_f

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_f
    const/4 v5, 0x0

    .line 283
    :goto_6
    packed-switch v5, :pswitch_data_1

    .line 284
    .line 285
    .line 286
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->skipValue()V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    move-object/from16 v23, v5

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :pswitch_3
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    move-object/from16 v22, v5

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :pswitch_4
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    move-object/from16 v25, v5

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :pswitch_5
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    move-object/from16 v24, v5

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_10
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->endObject()V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_6
    move-object/from16 v8, p1

    .line 323
    .line 324
    invoke-interface/range {p1 .. p2}, Lio/sentry/s2;->O0(Lio/sentry/t0;)Ljava/util/Date;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    goto :goto_3

    .line 329
    :pswitch_7
    move-object/from16 v8, p1

    .line 330
    .line 331
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->T0()Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v19

    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :pswitch_8
    move-object/from16 v8, p1

    .line 338
    .line 339
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :try_start_1
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 344
    .line 345
    .line 346
    move-result-object v18
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :catch_0
    const/4 v5, 0x0

    .line 350
    :catch_1
    sget-object v11, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 351
    .line 352
    const-string v8, "%s sid is not valid."

    .line 353
    .line 354
    move-object/from16 v27, v4

    .line 355
    .line 356
    new-array v4, v9, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v5, v4, v10

    .line 359
    .line 360
    invoke-interface {v1, v11, v8, v4}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :pswitch_9
    move-object/from16 v27, v4

    .line 365
    .line 366
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->W1()Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v20

    .line 370
    goto :goto_7

    .line 371
    :pswitch_a
    move-object/from16 v27, v4

    .line 372
    .line 373
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    goto :goto_7

    .line 378
    :pswitch_b
    move-object/from16 v27, v4

    .line 379
    .line 380
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v4}, Lio/sentry/util/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-eqz v4, :cond_11

    .line 389
    .line 390
    invoke-static {v4}, Lio/sentry/n6$b;->valueOf(Ljava/lang/String;)Lio/sentry/n6$b;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    goto :goto_7

    .line 395
    :pswitch_c
    move-object/from16 v27, v4

    .line 396
    .line 397
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->Q1()Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    goto :goto_7

    .line 402
    :pswitch_d
    move-object/from16 v27, v4

    .line 403
    .line 404
    invoke-interface/range {p1 .. p2}, Lio/sentry/s2;->O0(Lio/sentry/t0;)Ljava/util/Date;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    goto :goto_7

    .line 409
    :pswitch_e
    move-object/from16 v27, v4

    .line 410
    .line 411
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->J0()Ljava/lang/Double;

    .line 412
    .line 413
    .line 414
    move-result-object v21

    .line 415
    :cond_11
    :goto_7
    move-object/from16 v4, v27

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_12
    move-object/from16 v27, v4

    .line 420
    .line 421
    if-eqz v13, :cond_16

    .line 422
    .line 423
    if-eqz v14, :cond_15

    .line 424
    .line 425
    if-eqz v12, :cond_14

    .line 426
    .line 427
    if-eqz v25, :cond_13

    .line 428
    .line 429
    new-instance v1, Lio/sentry/n6;

    .line 430
    .line 431
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v16

    .line 435
    move-object v12, v1

    .line 436
    invoke-direct/range {v12 .. v26}, Lio/sentry/n6;-><init>(Lio/sentry/n6$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3}, Lio/sentry/n6;->o(Ljava/util/Map;)V

    .line 440
    .line 441
    .line 442
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->endObject()V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :cond_13
    invoke-direct {v0, v2, v1}, Lio/sentry/n6$a;->c(Ljava/lang/String;Lio/sentry/t0;)Ljava/lang/Exception;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    throw v1

    .line 451
    :cond_14
    invoke-direct {v0, v6, v1}, Lio/sentry/n6$a;->c(Ljava/lang/String;Lio/sentry/t0;)Ljava/lang/Exception;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    throw v1

    .line 456
    :cond_15
    invoke-direct {v0, v7, v1}, Lio/sentry/n6$a;->c(Ljava/lang/String;Lio/sentry/t0;)Ljava/lang/Exception;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    throw v1

    .line 461
    :cond_16
    move-object/from16 v2, v27

    .line 462
    .line 463
    invoke-direct {v0, v2, v1}, Lio/sentry/n6$a;->c(Ljava/lang/String;Lio/sentry/t0;)Ljava/lang/Exception;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    throw v1

    .line 468
    nop

    .line 469
    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_a
        -0x7114bf7f -> :sswitch_9
        -0x4d2a9095 -> :sswitch_8
        -0x3532300e -> :sswitch_7
        0x1847f -> :sswitch_6
        0x1bc5f -> :sswitch_5
        0x1bcce -> :sswitch_4
        0x316510 -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x58d64a2 -> :sswitch_1
        0xcbd1022 -> :sswitch_0
    .end sparse-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :sswitch_data_1
    .sparse-switch
        -0x51ecded -> :sswitch_e
        0x41012807 -> :sswitch_d
        0x583738dc -> :sswitch_c
        0x724f4d91 -> :sswitch_b
    .end sparse-switch

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
