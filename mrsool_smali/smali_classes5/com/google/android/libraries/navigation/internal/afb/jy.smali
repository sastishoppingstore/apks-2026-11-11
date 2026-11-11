.class public final Lcom/google/android/libraries/navigation/internal/afb/jy;
.super Lcom/google/android/libraries/navigation/internal/aew/de;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/android/libraries/navigation/internal/afb/q;


# direct methods
.method public constructor <init>(ZIILcom/google/android/libraries/navigation/internal/afb/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aew/de;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afb/jy;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/afb/jy;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/afb/jy;->c:I

    .line 9
    .line 10
    const-string p1, "autoLoadBalancerFactory"

    .line 11
    .line 12
    invoke-static {p4, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/afb/jy;->d:Lcom/google/android/libraries/navigation/internal/afb/q;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/google/android/libraries/navigation/internal/aew/cz;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/afb/jy;->d:Lcom/google/android/libraries/navigation/internal/afb/q;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "loadBalancingConfig"

    .line 17
    .line 18
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v6}, Lcom/google/android/libraries/navigation/internal/afb/er;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const-string v6, "loadBalancingPolicy"

    .line 42
    .line 43
    invoke-static {v2, v6}, Lcom/google/android/libraries/navigation/internal/afb/er;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v6, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    :cond_2
    move-object v5, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-ne v8, v3, :cond_4

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    new-instance v9, Lcom/google/android/libraries/navigation/internal/afb/ke;

    .line 122
    .line 123
    invoke-static {v7, v8}, Lcom/google/android/libraries/navigation/internal/afb/er;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-direct {v9, v8, v7}, Lcom/google/android/libraries/navigation/internal/afb/ke;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v8, "There are "

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v5, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    .line 158
    .line 159
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_5
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_2
    if-eqz v5, :cond_9

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_9

    .line 184
    .line 185
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/q;->a:Lcom/google/android/libraries/navigation/internal/aew/cd;

    .line 186
    .line 187
    new-instance v11, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object v12, v6

    .line 207
    check-cast v12, Lcom/google/android/libraries/navigation/internal/afb/ke;

    .line 208
    .line 209
    iget-object v6, v12, Lcom/google/android/libraries/navigation/internal/afb/ke;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/navigation/internal/aew/cd;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/cb;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    if-nez v13, :cond_6

    .line 216
    .line 217
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    const-class v0, Lcom/google/android/libraries/navigation/internal/afb/kg;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v7, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 238
    .line 239
    const-string v8, "io.grpc.internal.ServiceConfigUtil"

    .line 240
    .line 241
    const-string v9, "selectLbPolicyFromList"

    .line 242
    .line 243
    const-string v10, "{0} specified by Service Config are not available"

    .line 244
    .line 245
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object v0, v12, Lcom/google/android/libraries/navigation/internal/afb/ke;->b:Ljava/util/Map;

    .line 249
    .line 250
    invoke-virtual {v13, v0}, Lcom/google/android/libraries/navigation/internal/aew/cb;->b(Ljava/util/Map;)Lcom/google/android/libraries/navigation/internal/aew/cz;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/aew/cz;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 255
    .line 256
    if-nez v5, :cond_a

    .line 257
    .line 258
    new-instance v5, Lcom/google/android/libraries/navigation/internal/afb/kf;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aew/cz;->b:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-direct {v5, v13, v0}, Lcom/google/android/libraries/navigation/internal/afb/kf;-><init>(Lcom/google/android/libraries/navigation/internal/aew/cb;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/cz;

    .line 266
    .line 267
    invoke-direct {v0, v5}, Lcom/google/android/libraries/navigation/internal/aew/cz;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/du;->d:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 272
    .line 273
    const-string v5, "None of "

    .line 274
    .line 275
    const-string v6, " specified by Service Config are available."

    .line 276
    .line 277
    invoke-static {v11, v5, v6}, Lcom/google/android/libraries/navigation/internal/b/b;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aew/cz;

    .line 286
    .line 287
    invoke-direct {v5, v0}, Lcom/google/android/libraries/navigation/internal/aew/cz;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 288
    .line 289
    .line 290
    :goto_4
    move-object v0, v5

    .line 291
    goto :goto_6

    .line 292
    :cond_9
    move-object v0, v4

    .line 293
    goto :goto_6

    .line 294
    :goto_5
    :try_start_2
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aew/du;->d:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 295
    .line 296
    const-string v6, "can\'t parse load balancer configuration"

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/navigation/internal/aew/du;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aew/cz;

    .line 307
    .line 308
    invoke-direct {v5, v0}, Lcom/google/android/libraries/navigation/internal/aew/cz;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :catch_1
    move-exception v0

    .line 313
    goto/16 :goto_12

    .line 314
    .line 315
    :cond_a
    :goto_6
    if-nez v0, :cond_b

    .line 316
    .line 317
    move-object v10, v4

    .line 318
    goto :goto_7

    .line 319
    :cond_b
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/aew/cz;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 320
    .line 321
    if-eqz v5, :cond_c

    .line 322
    .line 323
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/cz;

    .line 324
    .line 325
    invoke-direct {v0, v5}, Lcom/google/android/libraries/navigation/internal/aew/cz;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_c
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aew/cz;->b:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v10, v0

    .line 332
    :goto_7
    iget-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/afb/jy;->a:Z

    .line 333
    .line 334
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/afb/jy;->b:I

    .line 335
    .line 336
    iget v6, v1, Lcom/google/android/libraries/navigation/internal/afb/jy;->c:I

    .line 337
    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    if-nez v2, :cond_e

    .line 341
    .line 342
    :cond_d
    :goto_8
    move-object v9, v4

    .line 343
    goto :goto_b

    .line 344
    :cond_e
    const-string v8, "retryThrottling"

    .line 345
    .line 346
    invoke-static {v2, v8}, Lcom/google/android/libraries/navigation/internal/afb/er;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-nez v8, :cond_f

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_f
    const-string v9, "maxTokens"

    .line 354
    .line 355
    invoke-static {v8, v9}, Lcom/google/android/libraries/navigation/internal/afb/er;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v9}, Ljava/lang/Double;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    const-string v11, "tokenRatio"

    .line 364
    .line 365
    invoke-static {v8, v11}, Lcom/google/android/libraries/navigation/internal/afb/er;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v8}, Ljava/lang/Double;->floatValue()F

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    const/4 v11, 0x0

    .line 374
    cmpl-float v12, v9, v11

    .line 375
    .line 376
    if-lez v12, :cond_10

    .line 377
    .line 378
    const/4 v12, 0x1

    .line 379
    goto :goto_9

    .line 380
    :cond_10
    const/4 v12, 0x0

    .line 381
    :goto_9
    const-string v13, "maxToken should be greater than zero"

    .line 382
    .line 383
    invoke-static {v12, v13}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    cmpl-float v11, v8, v11

    .line 387
    .line 388
    if-lez v11, :cond_11

    .line 389
    .line 390
    const/4 v11, 0x1

    .line 391
    goto :goto_a

    .line 392
    :cond_11
    const/4 v11, 0x0

    .line 393
    :goto_a
    const-string v12, "tokenRatio should be greater than zero"

    .line 394
    .line 395
    invoke-static {v11, v12}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v11, Lcom/google/android/libraries/navigation/internal/afb/jp;

    .line 399
    .line 400
    invoke-direct {v11, v9, v8}, Lcom/google/android/libraries/navigation/internal/afb/jp;-><init>(FF)V

    .line 401
    .line 402
    .line 403
    move-object v9, v11

    .line 404
    :goto_b
    new-instance v8, Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    new-instance v11, Ljava/util/HashMap;

    .line 410
    .line 411
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 412
    .line 413
    .line 414
    if-nez v2, :cond_12

    .line 415
    .line 416
    move-object v12, v4

    .line 417
    goto :goto_c

    .line 418
    :cond_12
    const-string v12, "healthCheckConfig"

    .line 419
    .line 420
    invoke-static {v2, v12}, Lcom/google/android/libraries/navigation/internal/afb/er;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    :goto_c
    const-string v13, "methodConfig"

    .line 425
    .line 426
    invoke-static {v2, v13}, Lcom/google/android/libraries/navigation/internal/afb/er;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    if-nez v13, :cond_13

    .line 431
    .line 432
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/gn;

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    move-object v5, v0

    .line 436
    move-object v7, v8

    .line 437
    move-object v8, v11

    .line 438
    move-object v11, v12

    .line 439
    invoke-direct/range {v5 .. v11}, Lcom/google/android/libraries/navigation/internal/afb/gn;-><init>(Lcom/google/android/libraries/navigation/internal/afb/gl;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/afb/jp;Ljava/lang/Object;Ljava/util/Map;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_11

    .line 443
    .line 444
    :cond_13
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    :cond_14
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    if-eqz v14, :cond_19

    .line 453
    .line 454
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    check-cast v14, Ljava/util/Map;

    .line 459
    .line 460
    new-instance v15, Lcom/google/android/libraries/navigation/internal/afb/gl;

    .line 461
    .line 462
    invoke-direct {v15, v14, v0, v5, v6}, Lcom/google/android/libraries/navigation/internal/afb/gl;-><init>(Ljava/util/Map;ZII)V

    .line 463
    .line 464
    .line 465
    const-string v7, "name"

    .line 466
    .line 467
    invoke-static {v14, v7}, Lcom/google/android/libraries/navigation/internal/afb/er;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    if-eqz v7, :cond_18

    .line 472
    .line 473
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    if-nez v14, :cond_18

    .line 478
    .line 479
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    if-eqz v14, :cond_14

    .line 488
    .line 489
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    check-cast v14, Ljava/util/Map;

    .line 494
    .line 495
    const-string v3, "service"

    .line 496
    .line 497
    invoke-static {v14, v3}, Lcom/google/android/libraries/navigation/internal/afb/er;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    move/from16 v16, v0

    .line 502
    .line 503
    const-string v0, "method"

    .line 504
    .line 505
    invoke-static {v14, v0}, Lcom/google/android/libraries/navigation/internal/afb/er;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    if-eqz v14, :cond_16

    .line 514
    .line 515
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    const-string v14, "missing service name for method %s"

    .line 520
    .line 521
    invoke-static {v3, v14, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    if-nez v4, :cond_15

    .line 525
    .line 526
    const/4 v0, 0x1

    .line 527
    goto :goto_f

    .line 528
    :cond_15
    const/4 v0, 0x0

    .line 529
    :goto_f
    const-string v3, "Duplicate default method config in service config %s"

    .line 530
    .line 531
    invoke-static {v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    move-object v4, v15

    .line 535
    :goto_10
    move/from16 v0, v16

    .line 536
    .line 537
    const/4 v3, 0x1

    .line 538
    goto :goto_e

    .line 539
    :cond_16
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    if-eqz v14, :cond_17

    .line 544
    .line 545
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    const/4 v14, 0x1

    .line 550
    xor-int/2addr v0, v14

    .line 551
    const-string v14, "Duplicate service %s"

    .line 552
    .line 553
    invoke-static {v0, v14, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v11, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_17
    invoke-static {v3, v0}, Lcom/google/android/libraries/navigation/internal/aew/cv;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    const/4 v14, 0x1

    .line 569
    xor-int/2addr v3, v14

    .line 570
    const-string v14, "Duplicate method name %s"

    .line 571
    .line 572
    invoke-static {v3, v14, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v8, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_18
    move/from16 v16, v0

    .line 580
    .line 581
    move/from16 v0, v16

    .line 582
    .line 583
    const/4 v3, 0x1

    .line 584
    goto/16 :goto_d

    .line 585
    .line 586
    :cond_19
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/gn;

    .line 587
    .line 588
    move-object v5, v0

    .line 589
    move-object v6, v4

    .line 590
    move-object v7, v8

    .line 591
    move-object v8, v11

    .line 592
    move-object v11, v12

    .line 593
    invoke-direct/range {v5 .. v11}, Lcom/google/android/libraries/navigation/internal/afb/gn;-><init>(Lcom/google/android/libraries/navigation/internal/afb/gl;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/afb/jp;Ljava/lang/Object;Ljava/util/Map;)V

    .line 594
    .line 595
    .line 596
    :goto_11
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aew/cz;

    .line 597
    .line 598
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/aew/cz;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 599
    .line 600
    .line 601
    return-object v2

    .line 602
    :goto_12
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/du;->d:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 603
    .line 604
    const-string v3, "failed to parse service config"

    .line 605
    .line 606
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/aew/du;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aew/cz;

    .line 615
    .line 616
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/aew/cz;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 617
    .line 618
    .line 619
    return-object v2
.end method
