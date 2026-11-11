.class public final Lcom/google/android/libraries/navigation/internal/gm/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gm/e;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/yg/bs;


# direct methods
.method public constructor <init>(Lla0/b;Ljava/net/URL;)V
    .locals 27

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->getPort()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x50

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/google/android/libraries/navigation/internal/aez/e;

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    invoke-direct {v4, v3, v2, v5}, Lcom/google/android/libraries/navigation/internal/aez/e;-><init>(Ljava/lang/String;ILla0/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aew/ap;->a()Lcom/google/android/libraries/navigation/internal/aew/cg;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lcom/google/android/libraries/navigation/internal/afb/gi;

    .line 32
    .line 33
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/afb/gi;->E:Lcom/google/android/libraries/navigation/internal/aez/a;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aez/a;->a()Lcom/google/android/libraries/navigation/internal/afb/an;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/afb/gi;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/afb/gi;->g:Lcom/google/android/libraries/navigation/internal/aew/di;

    .line 42
    .line 43
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/afb/an;->b()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v3, v6, v7}, Lcom/google/android/libraries/navigation/internal/afb/gi;->a(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aew/di;Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/afb/gh;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v13, Lcom/google/android/libraries/navigation/internal/afb/gk;

    .line 52
    .line 53
    new-instance v14, Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 54
    .line 55
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/afb/gh;->a:Ljava/net/URI;

    .line 56
    .line 57
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/afb/gh;->b:Lcom/google/android/libraries/navigation/internal/aew/dg;

    .line 58
    .line 59
    new-instance v8, Lcom/google/android/libraries/navigation/internal/afb/cy;

    .line 60
    .line 61
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/afb/cy;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v9, Lcom/google/android/libraries/navigation/internal/afb/dp;->l:Lcom/google/android/libraries/navigation/internal/afb/kk;

    .line 65
    .line 66
    new-instance v10, Lcom/google/android/libraries/navigation/internal/afb/km;

    .line 67
    .line 68
    invoke-direct {v10, v9}, Lcom/google/android/libraries/navigation/internal/afb/km;-><init>(Lcom/google/android/libraries/navigation/internal/afb/kk;)V

    .line 69
    .line 70
    .line 71
    sget-object v11, Lcom/google/android/libraries/navigation/internal/afb/dp;->n:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afb/gh;->a:Ljava/net/URI;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    new-instance v12, Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/afb/gi;->f:Ljava/util/List;

    .line 81
    .line 82
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/4 v15, 0x0

    .line 91
    if-ge v3, v9, :cond_2

    .line 92
    .line 93
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    instance-of v9, v9, Lcom/google/android/libraries/navigation/internal/afb/gf;

    .line 98
    .line 99
    if-nez v9, :cond_1

    .line 100
    .line 101
    add-int/2addr v3, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afb/gf;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gf;->a:Lcom/google/android/libraries/navigation/internal/aew/cf;

    .line 110
    .line 111
    throw v15

    .line 112
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aew/ac;->a()Lcom/google/android/libraries/navigation/internal/aew/ac;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aew/ac;->c()V

    .line 117
    .line 118
    .line 119
    iget-boolean v3, v4, Lcom/google/android/libraries/navigation/internal/afb/gi;->w:Z

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    sget-object v3, Lcom/google/android/libraries/navigation/internal/afb/gi;->e:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    :try_start_0
    move-object v9, v2

    .line 128
    check-cast v9, Lcom/google/android/libraries/navigation/internal/afb/gi;

    .line 129
    .line 130
    iget-boolean v9, v9, Lcom/google/android/libraries/navigation/internal/afb/gi;->x:Z

    .line 131
    .line 132
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    move-object v15, v2

    .line 137
    check-cast v15, Lcom/google/android/libraries/navigation/internal/afb/gi;

    .line 138
    .line 139
    iget-boolean v15, v15, Lcom/google/android/libraries/navigation/internal/afb/gi;->y:Z

    .line 140
    .line 141
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    check-cast v2, Lcom/google/android/libraries/navigation/internal/afb/gi;

    .line 146
    .line 147
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/afb/gi;->z:Z

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v0, 0x4

    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v9, v0, v1

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    aput-object v15, v0, v9

    .line 160
    .line 161
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    const/4 v15, 0x2

    .line 164
    aput-object v9, v0, v15

    .line 165
    .line 166
    const/4 v9, 0x3

    .line 167
    aput-object v2, v0, v9

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v2, v0

    .line 175
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aew/o;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catch_0
    move-exception v0

    .line 179
    move-object/from16 v20, v0

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catch_1
    move-exception v0

    .line 183
    move-object/from16 v26, v0

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_1
    sget-object v15, Lcom/google/android/libraries/navigation/internal/afb/gi;->a:Ljava/util/logging/Logger;

    .line 187
    .line 188
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 189
    .line 190
    const-string v18, "getEffectiveInterceptors"

    .line 191
    .line 192
    const-string v19, "Unable to apply census stats"

    .line 193
    .line 194
    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 195
    .line 196
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 200
    goto :goto_4

    .line 201
    :goto_3
    sget-object v21, Lcom/google/android/libraries/navigation/internal/afb/gi;->a:Ljava/util/logging/Logger;

    .line 202
    .line 203
    sget-object v22, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 204
    .line 205
    const-string v24, "getEffectiveInterceptors"

    .line 206
    .line 207
    const-string v25, "Unable to apply census stats"

    .line 208
    .line 209
    const-string v23, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 210
    .line 211
    invoke-virtual/range {v21 .. v26}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_4
    if-eqz v2, :cond_4

    .line 216
    .line 217
    invoke-interface {v12, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-boolean v0, v4, Lcom/google/android/libraries/navigation/internal/afb/gi;->A:Z

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    :try_start_1
    const-class v0, Lcom/google/android/libraries/navigation/internal/aey/b;

    .line 225
    .line 226
    const-string v2, "getClientInterceptor"

    .line 227
    .line 228
    new-array v3, v1, [Ljava/lang/Class;

    .line 229
    .line 230
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-array v2, v1, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    :try_start_2
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aew/o;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 242
    .line 243
    move-object v15, v0

    .line 244
    goto :goto_e

    .line 245
    :catch_2
    move-exception v0

    .line 246
    :goto_5
    move-object/from16 v20, v0

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :catch_3
    move-exception v0

    .line 250
    :goto_6
    move-object/from16 v26, v0

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :catch_4
    move-exception v0

    .line 254
    :goto_7
    move-object/from16 v20, v0

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :catch_5
    move-exception v0

    .line 258
    :goto_8
    move-object/from16 v26, v0

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :catch_6
    move-exception v0

    .line 262
    const/4 v3, 0x0

    .line 263
    goto :goto_5

    .line 264
    :catch_7
    move-exception v0

    .line 265
    const/4 v3, 0x0

    .line 266
    goto :goto_6

    .line 267
    :catch_8
    move-exception v0

    .line 268
    const/4 v3, 0x0

    .line 269
    goto :goto_7

    .line 270
    :catch_9
    move-exception v0

    .line 271
    const/4 v3, 0x0

    .line 272
    goto :goto_8

    .line 273
    :goto_9
    sget-object v15, Lcom/google/android/libraries/navigation/internal/afb/gi;->a:Ljava/util/logging/Logger;

    .line 274
    .line 275
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 276
    .line 277
    const-string v18, "getEffectiveInterceptors"

    .line 278
    .line 279
    const-string v19, "Unable to apply census stats"

    .line 280
    .line 281
    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 282
    .line 283
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_a
    move-object v15, v3

    .line 287
    goto :goto_e

    .line 288
    :goto_b
    sget-object v21, Lcom/google/android/libraries/navigation/internal/afb/gi;->a:Ljava/util/logging/Logger;

    .line 289
    .line 290
    sget-object v22, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 291
    .line 292
    const-string v24, "getEffectiveInterceptors"

    .line 293
    .line 294
    const-string v25, "Unable to apply census stats"

    .line 295
    .line 296
    const-string v23, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 297
    .line 298
    invoke-virtual/range {v21 .. v26}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :goto_c
    sget-object v15, Lcom/google/android/libraries/navigation/internal/afb/gi;->a:Ljava/util/logging/Logger;

    .line 303
    .line 304
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 305
    .line 306
    const-string v18, "getEffectiveInterceptors"

    .line 307
    .line 308
    const-string v19, "Unable to apply census stats"

    .line 309
    .line 310
    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 311
    .line 312
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :goto_d
    sget-object v21, Lcom/google/android/libraries/navigation/internal/afb/gi;->a:Ljava/util/logging/Logger;

    .line 317
    .line 318
    sget-object v22, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 319
    .line 320
    const-string v24, "getEffectiveInterceptors"

    .line 321
    .line 322
    const-string v25, "Unable to apply census stats"

    .line 323
    .line 324
    const-string v23, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 325
    .line 326
    invoke-virtual/range {v21 .. v26}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :goto_e
    if-eqz v15, :cond_5

    .line 331
    .line 332
    invoke-interface {v12, v1, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afb/kr;->a:Lcom/google/android/libraries/navigation/internal/afb/kr;

    .line 336
    .line 337
    move-object v3, v14

    .line 338
    move-object v9, v10

    .line 339
    move-object v10, v11

    .line 340
    move-object v11, v12

    .line 341
    move-object v12, v0

    .line 342
    invoke-direct/range {v3 .. v12}, Lcom/google/android/libraries/navigation/internal/afb/gc;-><init>(Lcom/google/android/libraries/navigation/internal/afb/gi;Lcom/google/android/libraries/navigation/internal/afb/an;Ljava/net/URI;Lcom/google/android/libraries/navigation/internal/aew/dg;Lcom/google/android/libraries/navigation/internal/afb/cy;Lcom/google/android/libraries/navigation/internal/afb/km;Lcom/google/android/libraries/navigation/internal/yg/bs;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/afb/kr;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v13, v14}, Lcom/google/android/libraries/navigation/internal/afb/gk;-><init>(Lcom/google/android/libraries/navigation/internal/aew/ce;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yg/bw;

    .line 349
    .line 350
    invoke-direct {v0, v13}, Lcom/google/android/libraries/navigation/internal/yg/bw;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/gm/b;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 360
    .line 361
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v2, "https"

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    return-void

    .line 374
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v3, "Insecure server URLs are not allowed: "

    .line 381
    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/aew/ce;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "cannot call createGrpcChannel when gRPC is not enabled"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gm/b;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gm/b;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aew/ce;

    .line 19
    .line 20
    return-object v0
.end method
