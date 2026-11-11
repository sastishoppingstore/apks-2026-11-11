.class public final Lio/sentry/d7$b;
.super Ljava/lang/Object;
.source "TraceContext.java"

# interfaces
.implements Lio/sentry/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/d7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/m1<",
        "Lio/sentry/d7;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/d7$b;->b(Lio/sentry/s2;Lio/sentry/t0;)Lio/sentry/d7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/s2;Lio/sentry/t0;)Lio/sentry/d7;
    .locals 19
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
    const-string v3, "public_key"

    .line 8
    .line 9
    const-string v4, "trace_id"

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->beginObject()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v13, v11

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    move-object/from16 v16, v15

    .line 25
    .line 26
    move-object/from16 v17, v16

    .line 27
    .line 28
    :goto_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    sget-object v0, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 33
    .line 34
    if-ne v12, v0, :cond_c

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->nextName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v18

    .line 47
    sparse-switch v18, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 v12, -0x1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :sswitch_0
    const-string v12, "transaction"

    .line 54
    .line 55
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/16 v12, 0xa

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-nez v12, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/16 v12, 0x9

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :sswitch_2
    const-string v12, "sampled"

    .line 78
    .line 79
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-nez v12, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/16 v12, 0x8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v12, 0x7

    .line 97
    goto :goto_2

    .line 98
    :sswitch_4
    const-string v12, "release"

    .line 99
    .line 100
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v12, 0x6

    .line 108
    goto :goto_2

    .line 109
    :sswitch_5
    const-string v12, "sample_rate"

    .line 110
    .line 111
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 v12, 0x5

    .line 119
    goto :goto_2

    .line 120
    :sswitch_6
    const-string v12, "user"

    .line 121
    .line 122
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/4 v12, 0x4

    .line 130
    goto :goto_2

    .line 131
    :sswitch_7
    const-string v12, "environment"

    .line 132
    .line 133
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const/4 v12, 0x3

    .line 141
    goto :goto_2

    .line 142
    :sswitch_8
    const-string v12, "user_id"

    .line 143
    .line 144
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    const/4 v12, 0x2

    .line 152
    goto :goto_2

    .line 153
    :sswitch_9
    const-string v12, "replay_id"

    .line 154
    .line 155
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-nez v12, :cond_9

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    const/4 v12, 0x1

    .line 163
    goto :goto_2

    .line 164
    :sswitch_a
    const-string v12, "user_segment"

    .line 165
    .line 166
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-nez v12, :cond_a

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    const/4 v12, 0x0

    .line 174
    :goto_2
    packed-switch v12, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    if-nez v15, :cond_b

    .line 178
    .line 179
    new-instance v15, Lj$/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    invoke-direct {v15}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-interface {v1, v2, v15, v0}, Lio/sentry/s2;->l2(Lio/sentry/t0;Ljava/util/Map;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v13, v0

    .line 193
    goto :goto_3

    .line 194
    :pswitch_1
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->nextString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v9, v0

    .line 199
    goto :goto_3

    .line 200
    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v16, v0

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_3
    new-instance v0, Lio/sentry/protocol/r$a;

    .line 208
    .line 209
    invoke-direct {v0}, Lio/sentry/protocol/r$a;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/r$a;->b(Lio/sentry/s2;Lio/sentry/t0;)Lio/sentry/protocol/r;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v7, v0

    .line 217
    goto :goto_3

    .line 218
    :pswitch_4
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v10, v0

    .line 223
    goto :goto_3

    .line 224
    :pswitch_5
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v14, v0

    .line 229
    goto :goto_3

    .line 230
    :pswitch_6
    new-instance v0, Lio/sentry/d7$c$a;

    .line 231
    .line 232
    invoke-direct {v0}, Lio/sentry/d7$c$a;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v2, v0}, Lio/sentry/s2;->k1(Lio/sentry/t0;Lio/sentry/m1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lio/sentry/d7$c;

    .line 240
    .line 241
    move-object v5, v0

    .line 242
    goto :goto_3

    .line 243
    :pswitch_7
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v11, v0

    .line 248
    goto :goto_3

    .line 249
    :pswitch_8
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v6, v0

    .line 254
    goto :goto_3

    .line 255
    :pswitch_9
    new-instance v0, Lio/sentry/protocol/r$a;

    .line 256
    .line 257
    invoke-direct {v0}, Lio/sentry/protocol/r$a;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/r$a;->b(Lio/sentry/s2;Lio/sentry/t0;)Lio/sentry/protocol/r;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v17, v0

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :pswitch_a
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->d2()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v8, v0

    .line 272
    :goto_3
    move-object/from16 v0, p0

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_c
    if-eqz v7, :cond_10

    .line 277
    .line 278
    if-eqz v9, :cond_f

    .line 279
    .line 280
    if-eqz v5, :cond_e

    .line 281
    .line 282
    if-nez v6, :cond_d

    .line 283
    .line 284
    invoke-virtual {v5}, Lio/sentry/d7$c;->a()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :cond_d
    if-nez v8, :cond_e

    .line 289
    .line 290
    invoke-virtual {v5}, Lio/sentry/d7$c;->b()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v12, v0

    .line 295
    move-object v0, v6

    .line 296
    goto :goto_4

    .line 297
    :cond_e
    move-object v0, v6

    .line 298
    move-object v12, v8

    .line 299
    :goto_4
    new-instance v2, Lio/sentry/d7;

    .line 300
    .line 301
    move-object v6, v2

    .line 302
    move-object v8, v9

    .line 303
    move-object v9, v10

    .line 304
    move-object v10, v11

    .line 305
    move-object v11, v0

    .line 306
    move-object v5, v15

    .line 307
    move-object/from16 v15, v16

    .line 308
    .line 309
    move-object/from16 v16, v17

    .line 310
    .line 311
    invoke-direct/range {v6 .. v16}, Lio/sentry/d7;-><init>(Lio/sentry/protocol/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/r;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v5}, Lio/sentry/d7;->b(Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    invoke-interface/range {p1 .. p1}, Lio/sentry/s2;->endObject()V

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :cond_f
    move-object/from16 v0, p0

    .line 322
    .line 323
    invoke-direct {v0, v3, v2}, Lio/sentry/d7$b;->c(Ljava/lang/String;Lio/sentry/t0;)Ljava/lang/Exception;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    throw v1

    .line 328
    :cond_10
    move-object/from16 v0, p0

    .line 329
    .line 330
    invoke-direct {v0, v4, v2}, Lio/sentry/d7$b;->c(Ljava/lang/String;Lio/sentry/t0;)Ljava/lang/Exception;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    throw v1

    .line 335
    :sswitch_data_0
    .sparse-switch
        -0x2f6bc941 -> :sswitch_a
        -0x1b1b338d -> :sswitch_9
        -0x8c511f1 -> :sswitch_8
        -0x51ecded -> :sswitch_7
        0x36ebcb -> :sswitch_6
        0x9218a55 -> :sswitch_5
        0x41012807 -> :sswitch_4
        0x4bb73e55 -> :sswitch_3
        0x6f273ffa -> :sswitch_2
        0x71892389 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_0
    .packed-switch 0x0
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
