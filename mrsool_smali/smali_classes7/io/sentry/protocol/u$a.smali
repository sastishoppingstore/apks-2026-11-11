.class public final Lio/sentry/protocol/u$a;
.super Ljava/lang/Object;
.source "SentrySpan.java"

# interfaces
.implements Lio/sentry/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/m1<",
        "Lio/sentry/protocol/u;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/u$a;->b(Lio/sentry/s2;Lio/sentry/t0;)Lio/sentry/protocol/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/s2;Lio/sentry/t0;)Lio/sentry/protocol/u;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    const-string v3, "trace_id"

    .line 8
    .line 9
    const-string v4, "op"

    .line 10
    .line 11
    const-string v5, "start_timestamp"

    .line 12
    .line 13
    const-string v6, "span_id"

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->beginObject()V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    :goto_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 43
    .line 44
    if-ne v7, v0, :cond_10

    .line 45
    .line 46
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->nextName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v22

    .line 57
    sparse-switch v22, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 v7, -0x1

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v22

    .line 67
    if-nez v22, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/16 v7, 0xc

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :sswitch_1
    const-string v7, "timestamp"

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/16 v7, 0xb

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :sswitch_2
    const-string v7, "tags"

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/16 v7, 0xa

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :sswitch_3
    const-string v7, "data"

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v7, 0x9

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :sswitch_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/16 v7, 0x8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :sswitch_5
    const-string v7, "measurements"

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v7, 0x7

    .line 133
    goto :goto_2

    .line 134
    :sswitch_6
    const-string v7, "_metrics_summary"

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const/4 v7, 0x6

    .line 144
    goto :goto_2

    .line 145
    :sswitch_7
    const-string v7, "status"

    .line 146
    .line 147
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_7

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const/4 v7, 0x5

    .line 155
    goto :goto_2

    .line 156
    :sswitch_8
    const-string v7, "origin"

    .line 157
    .line 158
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    const/4 v7, 0x4

    .line 166
    goto :goto_2

    .line 167
    :sswitch_9
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_9

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    const/4 v7, 0x3

    .line 175
    goto :goto_2

    .line 176
    :sswitch_a
    const-string v7, "description"

    .line 177
    .line 178
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_a

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    const/4 v7, 0x2

    .line 186
    goto :goto_2

    .line 187
    :sswitch_b
    const-string v7, "parent_span_id"

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_b

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_b
    const/4 v7, 0x1

    .line 198
    goto :goto_2

    .line 199
    :sswitch_c
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_c

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_c
    const/4 v7, 0x0

    .line 208
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    if-nez v8, :cond_d

    .line 212
    .line 213
    new-instance v8, Lj$/util/concurrent/ConcurrentHashMap;

    .line 214
    .line 215
    invoke-direct {v8}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    :cond_d
    invoke-interface {v1, v2, v8, v0}, Lio/sentry/s2;->l2(Lio/sentry/t0;Ljava/util/Map;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_0
    new-instance v0, Lio/sentry/protocol/r$a;

    .line 224
    .line 225
    invoke-direct {v0}, Lio/sentry/protocol/r$a;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/r$a;->b(Lio/sentry/s2;Lio/sentry/t0;)Lio/sentry/protocol/r;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :pswitch_1
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->J0()Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :catch_0
    invoke-interface/range {p1 .. p2}, Lio/sentry/s2;->O0(Lio/sentry/t0;)Ljava/util/Date;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    invoke-static {v0}, Lio/sentry/k;->b(Ljava/util/Date;)D

    .line 247
    .line 248
    .line 249
    move-result-wide v22

    .line 250
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v10, v0

    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_e
    const/4 v10, 0x0

    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->S2()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v18, v0

    .line 265
    .line 266
    check-cast v18, Ljava/util/Map;

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :pswitch_3
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->S2()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object/from16 v21, v0

    .line 275
    .line 276
    check-cast v21, Ljava/util/Map;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_4
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    goto :goto_3

    .line 284
    :pswitch_5
    new-instance v0, Lio/sentry/protocol/h$a;

    .line 285
    .line 286
    invoke-direct {v0}, Lio/sentry/protocol/h$a;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v2, v0}, Lio/sentry/s2;->j2(Lio/sentry/t0;Lio/sentry/m1;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v19

    .line 293
    goto :goto_3

    .line 294
    :pswitch_6
    new-instance v0, Lio/sentry/protocol/k$a;

    .line 295
    .line 296
    invoke-direct {v0}, Lio/sentry/protocol/k$a;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v2, v0}, Lio/sentry/s2;->T1(Lio/sentry/t0;Lio/sentry/m1;)Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    goto :goto_3

    .line 304
    :pswitch_7
    new-instance v0, Lio/sentry/x6$a;

    .line 305
    .line 306
    invoke-direct {v0}, Lio/sentry/x6$a;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v2, v0}, Lio/sentry/s2;->k1(Lio/sentry/t0;Lio/sentry/m1;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object/from16 v16, v0

    .line 314
    .line 315
    check-cast v16, Lio/sentry/x6;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :pswitch_8
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    goto :goto_3

    .line 323
    :pswitch_9
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->J0()Ljava/lang/Double;

    .line 324
    .line 325
    .line 326
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 327
    goto :goto_3

    .line 328
    :catch_1
    invoke-interface/range {p1 .. p2}, Lio/sentry/s2;->O0(Lio/sentry/t0;)Ljava/util/Date;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    invoke-static {v0}, Lio/sentry/k;->b(Ljava/util/Date;)D

    .line 335
    .line 336
    .line 337
    move-result-wide v22

    .line 338
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v9, v0

    .line 343
    goto :goto_3

    .line 344
    :cond_f
    const/4 v9, 0x0

    .line 345
    goto :goto_3

    .line 346
    :pswitch_a
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    goto :goto_3

    .line 351
    :pswitch_b
    new-instance v0, Lio/sentry/v6$a;

    .line 352
    .line 353
    invoke-direct {v0}, Lio/sentry/v6$a;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v2, v0}, Lio/sentry/s2;->k1(Lio/sentry/t0;Lio/sentry/m1;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v13, v0

    .line 361
    check-cast v13, Lio/sentry/v6;

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :pswitch_c
    new-instance v0, Lio/sentry/v6$a;

    .line 365
    .line 366
    invoke-direct {v0}, Lio/sentry/v6$a;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Lio/sentry/v6$a;->b(Lio/sentry/s2;Lio/sentry/t0;)Lio/sentry/v6;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    :goto_3
    move-object/from16 v0, p0

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_10
    if-eqz v9, :cond_16

    .line 378
    .line 379
    if-eqz v11, :cond_15

    .line 380
    .line 381
    if-eqz v12, :cond_14

    .line 382
    .line 383
    if-eqz v14, :cond_13

    .line 384
    .line 385
    if-nez v18, :cond_11

    .line 386
    .line 387
    new-instance v0, Ljava/util/HashMap;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 390
    .line 391
    .line 392
    move-object/from16 v18, v0

    .line 393
    .line 394
    :cond_11
    if-nez v19, :cond_12

    .line 395
    .line 396
    new-instance v0, Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 399
    .line 400
    .line 401
    move-object/from16 v19, v0

    .line 402
    .line 403
    :cond_12
    new-instance v0, Lio/sentry/protocol/u;

    .line 404
    .line 405
    move-object v7, v8

    .line 406
    move-object v8, v0

    .line 407
    invoke-direct/range {v8 .. v21}, Lio/sentry/protocol/u;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/r;Lio/sentry/v6;Lio/sentry/v6;Ljava/lang/String;Ljava/lang/String;Lio/sentry/x6;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v7}, Lio/sentry/protocol/u;->i(Ljava/util/Map;)V

    .line 411
    .line 412
    .line 413
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->endObject()V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_13
    move-object/from16 v0, p0

    .line 418
    .line 419
    invoke-direct {v0, v4, v2}, Lio/sentry/protocol/u$a;->c(Ljava/lang/String;Lio/sentry/t0;)Ljava/lang/Exception;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    throw v1

    .line 424
    :cond_14
    move-object/from16 v0, p0

    .line 425
    .line 426
    invoke-direct {v0, v6, v2}, Lio/sentry/protocol/u$a;->c(Ljava/lang/String;Lio/sentry/t0;)Ljava/lang/Exception;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    throw v1

    .line 431
    :cond_15
    move-object/from16 v0, p0

    .line 432
    .line 433
    invoke-direct {v0, v3, v2}, Lio/sentry/protocol/u$a;->c(Ljava/lang/String;Lio/sentry/t0;)Ljava/lang/Exception;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    throw v1

    .line 438
    :cond_16
    move-object/from16 v0, p0

    .line 439
    .line 440
    invoke-direct {v0, v5, v2}, Lio/sentry/protocol/u$a;->c(Ljava/lang/String;Lio/sentry/t0;)Ljava/lang/Exception;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    throw v1

    .line 445
    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_c
        -0x68c5dc65 -> :sswitch_b
        -0x66ca7c04 -> :sswitch_a
        -0x5b03aa87 -> :sswitch_9
        -0x3c1e50da -> :sswitch_8
        -0x3532300e -> :sswitch_7
        -0x28af0e15 -> :sswitch_6
        -0x159763c9 -> :sswitch_5
        0xde1 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x363419 -> :sswitch_2
        0x3492916 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
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
    :pswitch_data_0
    .packed-switch 0x0
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
