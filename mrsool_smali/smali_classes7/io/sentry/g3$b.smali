.class public final Lio/sentry/g3$b;
.super Ljava/lang/Object;
.source "ReplayRecording.java"

# interfaces
.implements Lio/sentry/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/m1<",
        "Lio/sentry/g3;",
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


# virtual methods
.method public bridge synthetic a(Lio/sentry/s2;Lio/sentry/t0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/g3$b;->b(Lio/sentry/s2;Lio/sentry/t0;)Lio/sentry/g3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/s2;Lio/sentry/t0;)Lio/sentry/g3;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    new-instance v5, Lio/sentry/g3;

    .line 9
    .line 10
    invoke-direct {v5}, Lio/sentry/g3;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->beginObject()V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    :goto_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 24
    .line 25
    if-ne v9, v10, :cond_2

    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->nextName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    const-string v10, "segment_id"

    .line 35
    .line 36
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-nez v10, :cond_1

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    new-instance v7, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v0, v1, v7, v9}, Lio/sentry/s2;->l2(Lio/sentry/t0;Ljava/util/Map;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->Q1()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->endObject()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v4}, Lio/sentry/s2;->g(Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->S2()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v3}, Lio/sentry/s2;->g(Z)V

    .line 71
    .line 72
    .line 73
    if-eqz v9, :cond_f

    .line 74
    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_f

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    instance-of v10, v9, Ljava/util/Map;

    .line 99
    .line 100
    if-eqz v10, :cond_e

    .line 101
    .line 102
    check-cast v9, Ljava/util/Map;

    .line 103
    .line 104
    new-instance v10, Lio/sentry/util/p;

    .line 105
    .line 106
    invoke-direct {v10, v9}, Lio/sentry/util/p;-><init>(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_e

    .line 122
    .line 123
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const-string v14, "type"

    .line 140
    .line 141
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_3

    .line 146
    .line 147
    invoke-static {}, Lio/sentry/rrweb/c;->values()[Lio/sentry/rrweb/c;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v12, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    aget-object v12, v13, v12

    .line 158
    .line 159
    sget-object v13, Lio/sentry/g3$a;->b:[I

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    aget v13, v13, v14

    .line 166
    .line 167
    const-string v14, "data"

    .line 168
    .line 169
    if-eq v13, v4, :cond_a

    .line 170
    .line 171
    if-eq v13, v2, :cond_9

    .line 172
    .line 173
    const/4 v15, 0x3

    .line 174
    const-string v2, "Unsupported rrweb event type %s"

    .line 175
    .line 176
    if-eq v13, v15, :cond_4

    .line 177
    .line 178
    sget-object v13, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 179
    .line 180
    new-array v14, v4, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v12, v14, v3

    .line 183
    .line 184
    invoke-interface {v1, v13, v2, v14}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_3
    const/4 v13, 0x2

    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_4
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Ljava/util/Map;

    .line 195
    .line 196
    if-nez v13, :cond_5

    .line 197
    .line 198
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    :cond_5
    const-string v14, "tag"

    .line 203
    .line 204
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v13, :cond_3

    .line 211
    .line 212
    const/4 v14, -0x1

    .line 213
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    sparse-switch v15, :sswitch_data_0

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :sswitch_0
    const-string v15, "breadcrumb"

    .line 222
    .line 223
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-nez v13, :cond_6

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    const/4 v14, 0x2

    .line 231
    goto :goto_4

    .line 232
    :sswitch_1
    const-string v15, "video"

    .line 233
    .line 234
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-nez v13, :cond_7

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    const/4 v14, 0x1

    .line 242
    goto :goto_4

    .line 243
    :sswitch_2
    const-string v15, "performanceSpan"

    .line 244
    .line 245
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-nez v13, :cond_8

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    const/4 v14, 0x0

    .line 253
    :goto_4
    packed-switch v14, :pswitch_data_0

    .line 254
    .line 255
    .line 256
    sget-object v13, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 257
    .line 258
    new-array v14, v4, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v12, v14, v3

    .line 261
    .line 262
    invoke-interface {v1, v13, v2, v14}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_0
    new-instance v2, Lio/sentry/rrweb/a$a;

    .line 267
    .line 268
    invoke-direct {v2}, Lio/sentry/rrweb/a$a;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v10, v1}, Lio/sentry/rrweb/a$a;->b(Lio/sentry/s2;Lio/sentry/t0;)Lio/sentry/rrweb/a;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_1
    new-instance v2, Lio/sentry/rrweb/i$a;

    .line 280
    .line 281
    invoke-direct {v2}, Lio/sentry/rrweb/i$a;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v10, v1}, Lio/sentry/rrweb/i$a;->b(Lio/sentry/s2;Lio/sentry/t0;)Lio/sentry/rrweb/i;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_2
    new-instance v2, Lio/sentry/rrweb/h$a;

    .line 293
    .line 294
    invoke-direct {v2}, Lio/sentry/rrweb/h$a;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v10, v1}, Lio/sentry/rrweb/h$a;->b(Lio/sentry/s2;Lio/sentry/t0;)Lio/sentry/rrweb/h;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    new-instance v2, Lio/sentry/rrweb/g$a;

    .line 306
    .line 307
    invoke-direct {v2}, Lio/sentry/rrweb/g$a;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v10, v1}, Lio/sentry/rrweb/g$a;->b(Lio/sentry/s2;Lio/sentry/t0;)Lio/sentry/rrweb/g;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_a
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/util/Map;

    .line 324
    .line 325
    if-nez v2, :cond_b

    .line 326
    .line 327
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :cond_b
    const-string v12, "source"

    .line 332
    .line 333
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Integer;

    .line 338
    .line 339
    if-eqz v2, :cond_3

    .line 340
    .line 341
    invoke-static {}, Lio/sentry/rrweb/d$b;->values()[Lio/sentry/rrweb/d$b;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    aget-object v2, v12, v2

    .line 350
    .line 351
    sget-object v12, Lio/sentry/g3$a;->a:[I

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    aget v12, v12, v13

    .line 358
    .line 359
    if-eq v12, v4, :cond_d

    .line 360
    .line 361
    const/4 v13, 0x2

    .line 362
    if-eq v12, v13, :cond_c

    .line 363
    .line 364
    sget-object v12, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 365
    .line 366
    const-string v14, "Unsupported rrweb incremental snapshot type %s"

    .line 367
    .line 368
    new-array v15, v4, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v2, v15, v3

    .line 371
    .line 372
    invoke-interface {v1, v12, v14, v15}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_c
    new-instance v2, Lio/sentry/rrweb/f$a;

    .line 377
    .line 378
    invoke-direct {v2}, Lio/sentry/rrweb/f$a;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v10, v1}, Lio/sentry/rrweb/f$a;->b(Lio/sentry/s2;Lio/sentry/t0;)Lio/sentry/rrweb/f;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_d
    const/4 v13, 0x2

    .line 390
    new-instance v2, Lio/sentry/rrweb/e$a;

    .line 391
    .line 392
    invoke-direct {v2}, Lio/sentry/rrweb/e$a;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v10, v1}, Lio/sentry/rrweb/e$a;->b(Lio/sentry/s2;Lio/sentry/t0;)Lio/sentry/rrweb/e;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :goto_5
    const/4 v2, 0x2

    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_e
    const/4 v13, 0x2

    .line 406
    const/4 v2, 0x2

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_f
    invoke-virtual {v5, v8}, Lio/sentry/g3;->c(Ljava/lang/Integer;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v6}, Lio/sentry/g3;->b(Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v7}, Lio/sentry/g3;->d(Ljava/util/Map;)V

    .line 416
    .line 417
    .line 418
    return-object v5

    .line 419
    :sswitch_data_0
    .sparse-switch
        -0xd791c66 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x41f73003 -> :sswitch_0
    .end sparse-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
