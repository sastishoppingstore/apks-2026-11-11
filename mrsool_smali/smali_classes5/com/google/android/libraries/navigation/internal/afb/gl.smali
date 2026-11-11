.class final Lcom/google/android/libraries/navigation/internal/afb/gl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/android/libraries/navigation/internal/aew/h;


# instance fields
.field final b:Ljava/lang/Long;

.field final c:Ljava/lang/Boolean;

.field final d:Ljava/lang/Integer;

.field final e:Ljava/lang/Integer;

.field final f:Lcom/google/android/libraries/navigation/internal/afb/jr;

.field final g:Lcom/google/android/libraries/navigation/internal/afb/dr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aew/h;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/gl;->a:Lcom/google/android/libraries/navigation/internal/aew/h;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "timeout"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/afb/er;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/gl;->b:Ljava/lang/Long;

    .line 15
    .line 16
    const-string v2, "waitForReady"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/afb/er;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/gl;->c:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v2, "maxResponseMessageBytes"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/afb/er;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/gl;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ltz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_0
    const-string v6, "maxInboundMessageSize %s exceeds bounds"

    .line 44
    .line 45
    invoke-static {v5, v6, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v2, "maxRequestMessageBytes"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/afb/er;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/gl;->e:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ltz v5, :cond_2

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    :goto_1
    const-string v6, "maxOutboundMessageSize %s exceeds bounds"

    .line 68
    .line 69
    invoke-static {v5, v6, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const-string v5, "retryPolicy"

    .line 75
    .line 76
    invoke-static {v1, v5}, Lcom/google/android/libraries/navigation/internal/afb/er;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v5, 0x0

    .line 82
    :goto_2
    const-string v6, "%s must not contain OK"

    .line 83
    .line 84
    const-string v7, "maxAttempts must be greater than 1: %s"

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    const-string v9, "maxAttempts cannot be empty"

    .line 88
    .line 89
    const-string v10, "maxAttempts"

    .line 90
    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_5
    invoke-static {v5, v10}, Lcom/google/android/libraries/navigation/internal/afb/er;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v13, v9}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-lt v13, v8, :cond_6

    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const/4 v14, 0x0

    .line 114
    :goto_3
    invoke-static {v14, v7, v13}, Lcom/google/android/libraries/navigation/internal/yg/as;->d(ZLjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    move/from16 v14, p3

    .line 118
    .line 119
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    const-string v13, "initialBackoff"

    .line 124
    .line 125
    invoke-static {v5, v13}, Lcom/google/android/libraries/navigation/internal/afb/er;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const-string v14, "initialBackoff cannot be empty"

    .line 130
    .line 131
    invoke-static {v13, v14}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    cmp-long v16, v13, v11

    .line 139
    .line 140
    if-lez v16, :cond_7

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const/4 v2, 0x0

    .line 145
    :goto_4
    const-string v3, "initialBackoffNanos must be greater than 0: %s"

    .line 146
    .line 147
    invoke-static {v2, v3, v13, v14}, Lcom/google/android/libraries/navigation/internal/yg/as;->e(ZLjava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    const-string v2, "maxBackoff"

    .line 151
    .line 152
    invoke-static {v5, v2}, Lcom/google/android/libraries/navigation/internal/afb/er;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "maxBackoff cannot be empty"

    .line 157
    .line 158
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    cmp-long v16, v2, v11

    .line 166
    .line 167
    if-lez v16, :cond_8

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    const/4 v8, 0x0

    .line 172
    :goto_5
    const-string v4, "maxBackoff must be greater than 0: %s"

    .line 173
    .line 174
    invoke-static {v8, v4, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->e(ZLjava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    const-string v4, "backoffMultiplier"

    .line 178
    .line 179
    invoke-static {v5, v4}, Lcom/google/android/libraries/navigation/internal/afb/er;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v8, "backoffMultiplier cannot be empty"

    .line 184
    .line 185
    invoke-static {v4, v8}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v20

    .line 192
    const-wide/16 v16, 0x0

    .line 193
    .line 194
    cmpl-double v8, v20, v16

    .line 195
    .line 196
    if-lez v8, :cond_9

    .line 197
    .line 198
    const/4 v8, 0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    const/4 v8, 0x0

    .line 201
    :goto_6
    const-string v11, "backoffMultiplier must be greater than 0: %s"

    .line 202
    .line 203
    invoke-static {v8, v11, v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v4, "perAttemptRecvTimeout"

    .line 207
    .line 208
    invoke-static {v5, v4}, Lcom/google/android/libraries/navigation/internal/afb/er;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    const-wide/16 v16, 0x0

    .line 219
    .line 220
    cmp-long v8, v11, v16

    .line 221
    .line 222
    if-ltz v8, :cond_b

    .line 223
    .line 224
    :cond_a
    const/4 v8, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_b
    const/4 v8, 0x0

    .line 227
    :goto_7
    const-string v11, "perAttemptRecvTimeout cannot be negative: %s"

    .line 228
    .line 229
    invoke-static {v8, v11, v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v8, "retryableStatusCodes"

    .line 233
    .line 234
    invoke-static {v5, v8}, Lcom/google/android/libraries/navigation/internal/afb/kg;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_c

    .line 239
    .line 240
    const/4 v11, 0x1

    .line 241
    goto :goto_8

    .line 242
    :cond_c
    const/4 v11, 0x0

    .line 243
    :goto_8
    const-string v12, "%s is required in retry policy"

    .line 244
    .line 245
    invoke-static {v11, v12, v8}, Lcom/google/android/libraries/navigation/internal/yg/cb;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v11, Lcom/google/android/libraries/navigation/internal/aew/dr;->a:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 249
    .line 250
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    const/4 v12, 0x1

    .line 255
    xor-int/2addr v11, v12

    .line 256
    invoke-static {v11, v6, v8}, Lcom/google/android/libraries/navigation/internal/yg/cb;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    if-nez v4, :cond_d

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_e

    .line 266
    .line 267
    :cond_d
    const/4 v12, 0x1

    .line 268
    goto :goto_9

    .line 269
    :cond_e
    const/4 v12, 0x0

    .line 270
    :goto_9
    const-string v8, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 271
    .line 272
    invoke-static {v12, v8}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v8, Lcom/google/android/libraries/navigation/internal/afb/jr;

    .line 276
    .line 277
    move-wide v11, v13

    .line 278
    move-object v14, v8

    .line 279
    move-wide/from16 v16, v11

    .line 280
    .line 281
    move-wide/from16 v18, v2

    .line 282
    .line 283
    move-object/from16 v22, v4

    .line 284
    .line 285
    move-object/from16 v23, v5

    .line 286
    .line 287
    invoke-direct/range {v14 .. v23}, Lcom/google/android/libraries/navigation/internal/afb/jr;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 288
    .line 289
    .line 290
    :goto_a
    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/afb/gl;->f:Lcom/google/android/libraries/navigation/internal/afb/jr;

    .line 291
    .line 292
    if-eqz p2, :cond_f

    .line 293
    .line 294
    const-string v2, "hedgingPolicy"

    .line 295
    .line 296
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/afb/er;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_b

    .line 301
    :cond_f
    const/4 v1, 0x0

    .line 302
    :goto_b
    if-nez v1, :cond_10

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    goto :goto_f

    .line 306
    :cond_10
    invoke-static {v1, v10}, Lcom/google/android/libraries/navigation/internal/afb/er;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2, v9}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const/4 v3, 0x2

    .line 318
    if-lt v2, v3, :cond_11

    .line 319
    .line 320
    const/4 v12, 0x1

    .line 321
    goto :goto_c

    .line 322
    :cond_11
    const/4 v12, 0x0

    .line 323
    :goto_c
    invoke-static {v12, v7, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->d(ZLjava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    move/from16 v3, p4

    .line 327
    .line 328
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const-string v3, "hedgingDelay"

    .line 333
    .line 334
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/afb/er;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string v4, "hedgingDelay cannot be empty"

    .line 339
    .line 340
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    const-wide/16 v7, 0x0

    .line 348
    .line 349
    cmp-long v5, v3, v7

    .line 350
    .line 351
    if-ltz v5, :cond_12

    .line 352
    .line 353
    const/4 v5, 0x1

    .line 354
    goto :goto_d

    .line 355
    :cond_12
    const/4 v5, 0x0

    .line 356
    :goto_d
    const-string v7, "hedgingDelay must not be negative: %s"

    .line 357
    .line 358
    invoke-static {v5, v7, v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->e(ZLjava/lang/String;J)V

    .line 359
    .line 360
    .line 361
    new-instance v5, Lcom/google/android/libraries/navigation/internal/afb/dr;

    .line 362
    .line 363
    const-string v7, "nonFatalStatusCodes"

    .line 364
    .line 365
    invoke-static {v1, v7}, Lcom/google/android/libraries/navigation/internal/afb/kg;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-nez v1, :cond_13

    .line 370
    .line 371
    const-class v1, Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 372
    .line 373
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto :goto_e

    .line 382
    :cond_13
    sget-object v8, Lcom/google/android/libraries/navigation/internal/aew/dr;->a:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 383
    .line 384
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    const/4 v9, 0x1

    .line 389
    xor-int/2addr v8, v9

    .line 390
    invoke-static {v8, v6, v7}, Lcom/google/android/libraries/navigation/internal/yg/cb;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :goto_e
    invoke-direct {v5, v2, v3, v4, v1}, Lcom/google/android/libraries/navigation/internal/afb/dr;-><init>(IJLjava/util/Set;)V

    .line 394
    .line 395
    .line 396
    move-object v2, v5

    .line 397
    :goto_f
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/gl;->g:Lcom/google/android/libraries/navigation/internal/afb/dr;

    .line 398
    .line 399
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/afb/gl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afb/gl;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gl;->b:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/afb/gl;->b:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gl;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/afb/gl;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gl;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/afb/gl;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gl;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/afb/gl;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gl;->f:Lcom/google/android/libraries/navigation/internal/afb/jr;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/afb/gl;->f:Lcom/google/android/libraries/navigation/internal/afb/jr;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gl;->g:Lcom/google/android/libraries/navigation/internal/afb/dr;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/gl;->g:Lcom/google/android/libraries/navigation/internal/afb/dr;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gl;->b:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gl;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/gl;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/gl;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/gl;->f:Lcom/google/android/libraries/navigation/internal/afb/jr;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/afb/gl;->g:Lcom/google/android/libraries/navigation/internal/afb/dr;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v0, v6, v7

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v6, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v6, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v6, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v5, v6, v0

    .line 33
    .line 34
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeoutNanos"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/gl;->b:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "waitForReady"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/gl;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "maxInboundMessageSize"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/gl;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "maxOutboundMessageSize"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/gl;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "retryPolicy"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/gl;->f:Lcom/google/android/libraries/navigation/internal/afb/jr;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "hedgingPolicy"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/gl;->g:Lcom/google/android/libraries/navigation/internal/afb/dr;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
