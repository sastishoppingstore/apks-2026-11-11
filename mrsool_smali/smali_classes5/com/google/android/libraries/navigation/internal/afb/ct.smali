.class final Lcom/google/android/libraries/navigation/internal/afb/ct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afb/cw;

.field private final b:Lcom/google/android/libraries/navigation/internal/aew/db;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/cw;Lcom/google/android/libraries/navigation/internal/aew/db;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ct;->a:Lcom/google/android/libraries/navigation/internal/afb/cw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "savedListener"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ct;->b:Lcom/google/android/libraries/navigation/internal/aew/db;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "Unable to resolve host "

    .line 6
    .line 7
    const-string v5, "serviceConfig"

    .line 8
    .line 9
    sget-object v6, Lcom/google/android/libraries/navigation/internal/afb/cw;->a:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const-string v9, "run"

    .line 18
    .line 19
    const-string v10, "io.grpc.internal.DnsNameResolver$Resolve"

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/afb/ct;->a:Lcom/google/android/libraries/navigation/internal/afb/cw;

    .line 24
    .line 25
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/afb/cw;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v11, "Attempting DNS resolution of "

    .line 32
    .line 33
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v6, v7, v10, v9, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_0
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/afb/ct;->a:Lcom/google/android/libraries/navigation/internal/afb/cw;

    .line 41
    .line 42
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/afb/cw;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget v13, v11, Lcom/google/android/libraries/navigation/internal/afb/cw;->k:I

    .line 45
    .line 46
    invoke-static {v12, v13}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/afb/cw;->g:Lcom/google/android/libraries/navigation/internal/aew/dm;

    .line 51
    .line 52
    invoke-interface {v11, v12}, Lcom/google/android/libraries/navigation/internal/aew/dm;->a(Ljava/net/SocketAddress;)Lcom/google/android/libraries/navigation/internal/aew/dl;

    .line 53
    .line 54
    .line 55
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    :try_start_1
    new-instance v12, Lcom/google/android/libraries/navigation/internal/aew/ao;

    .line 59
    .line 60
    invoke-direct {v12, v11}, Lcom/google/android/libraries/navigation/internal/aew/ao;-><init>(Ljava/net/SocketAddress;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :goto_0
    move-object v4, v0

    .line 66
    :goto_1
    const/4 v8, 0x0

    .line 67
    goto/16 :goto_2d

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object v2, v0

    .line 71
    :goto_2
    const/4 v8, 0x0

    .line 72
    goto/16 :goto_2e

    .line 73
    .line 74
    :cond_1
    const/4 v12, 0x0

    .line 75
    :goto_3
    :try_start_2
    new-instance v11, Lcom/google/android/libraries/navigation/internal/aew/dc;

    .line 76
    .line 77
    invoke-direct {v11}, Lcom/google/android/libraries/navigation/internal/aew/dc;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 78
    .line 79
    .line 80
    if-eqz v12, :cond_3

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v13, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v14, "Using proxy address "

    .line 98
    .line 99
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v6, v7, v10, v9, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, v11, Lcom/google/android/libraries/navigation/internal/aew/dc;->a:Ljava/util/List;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    goto/16 :goto_2c

    .line 121
    .line 122
    :cond_3
    :try_start_4
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/afb/ct;->a:Lcom/google/android/libraries/navigation/internal/afb/cw;

    .line 123
    .line 124
    new-instance v7, Lcom/google/android/libraries/navigation/internal/afb/cq;

    .line 125
    .line 126
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/afb/cq;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 127
    .line 128
    .line 129
    :try_start_5
    iget v9, v6, Lcom/google/android/libraries/navigation/internal/afb/cw;->r:I

    .line 130
    .line 131
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/afb/cw;->j:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v9}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 145
    :try_start_6
    new-instance v10, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 162
    if-eqz v12, :cond_4

    .line 163
    .line 164
    :try_start_7
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Ljava/net/InetAddress;

    .line 169
    .line 170
    new-instance v13, Lcom/google/android/libraries/navigation/internal/aew/ao;

    .line 171
    .line 172
    new-instance v14, Ljava/net/InetSocketAddress;

    .line 173
    .line 174
    iget v15, v6, Lcom/google/android/libraries/navigation/internal/afb/cw;->k:I

    .line 175
    .line 176
    invoke-direct {v14, v12, v15}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v13, v14}, Lcom/google/android/libraries/navigation/internal/aew/ao;-><init>(Ljava/net/SocketAddress;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catch_1
    move-exception v0

    .line 187
    move-object v2, v0

    .line 188
    const/4 v8, 0x0

    .line 189
    goto/16 :goto_28

    .line 190
    .line 191
    :cond_4
    :try_start_8
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iput-object v9, v7, Lcom/google/android/libraries/navigation/internal/afb/cq;->b:Ljava/util/List;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 196
    .line 197
    :try_start_9
    sget-boolean v9, Lcom/google/android/libraries/navigation/internal/afb/cw;->e:Z

    .line 198
    .line 199
    if-nez v9, :cond_5

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    goto/16 :goto_29

    .line 203
    .line 204
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    sget-boolean v10, Lcom/google/android/libraries/navigation/internal/afb/cw;->c:Z

    .line 209
    .line 210
    sget-boolean v12, Lcom/google/android/libraries/navigation/internal/afb/cw;->d:Z

    .line 211
    .line 212
    iget-object v13, v6, Lcom/google/android/libraries/navigation/internal/afb/cw;->j:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v10, :cond_6

    .line 215
    .line 216
    :goto_5
    const/4 v10, 0x0

    .line 217
    goto :goto_8

    .line 218
    :cond_6
    const-string v10, "localhost"

    .line 219
    .line 220
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_7

    .line 225
    .line 226
    if-nez v12, :cond_c

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    const-string v10, ":"

    .line 230
    .line 231
    invoke-virtual {v13, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_8

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    const/4 v10, 0x0

    .line 239
    const/4 v12, 0x1

    .line 240
    :goto_6
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v14
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 244
    if-ge v10, v14, :cond_b

    .line 245
    .line 246
    :try_start_a
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v14
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 250
    const/16 v15, 0x2e

    .line 251
    .line 252
    if-eq v14, v15, :cond_a

    .line 253
    .line 254
    const/16 v15, 0x30

    .line 255
    .line 256
    if-lt v14, v15, :cond_9

    .line 257
    .line 258
    const/16 v15, 0x39

    .line 259
    .line 260
    if-gt v14, v15, :cond_9

    .line 261
    .line 262
    const/4 v14, 0x1

    .line 263
    goto :goto_7

    .line 264
    :cond_9
    const/4 v14, 0x0

    .line 265
    :goto_7
    and-int/2addr v12, v14

    .line 266
    :cond_a
    add-int/2addr v10, v3

    .line 267
    goto :goto_6

    .line 268
    :cond_b
    if-eqz v12, :cond_c

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    :try_start_b
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/afb/cw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Lcom/google/android/libraries/navigation/internal/afb/cu;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 278
    .line 279
    if-nez v10, :cond_d

    .line 280
    .line 281
    :try_start_c
    sget-object v12, Lcom/google/android/libraries/navigation/internal/afb/cw;->f:Lcom/google/android/libraries/navigation/internal/afb/cv;

    .line 282
    .line 283
    if-eqz v12, :cond_d

    .line 284
    .line 285
    invoke-interface {v12}, Lcom/google/android/libraries/navigation/internal/afb/cv;->a()Lcom/google/android/libraries/navigation/internal/afb/cu;

    .line 286
    .line 287
    .line 288
    move-result-object v10
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 289
    :cond_d
    :goto_8
    if-eqz v10, :cond_e

    .line 290
    .line 291
    :try_start_d
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/afb/cu;->a()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 295
    goto :goto_9

    .line 296
    :catch_2
    move-exception v0

    .line 297
    move-object v10, v0

    .line 298
    :try_start_e
    sget-object v12, Lcom/google/android/libraries/navigation/internal/afb/cw;->a:Ljava/util/logging/Logger;

    .line 299
    .line 300
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 301
    .line 302
    const-string v14, "io.grpc.internal.DnsNameResolver"

    .line 303
    .line 304
    const-string v15, "resolveServiceConfig"

    .line 305
    .line 306
    const-string v16, "ServiceConfig resolution failure"

    .line 307
    .line 308
    move-object/from16 v17, v10

    .line 309
    .line 310
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 311
    .line 312
    .line 313
    :cond_e
    :goto_9
    :try_start_f
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v10
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 317
    if-nez v10, :cond_20

    .line 318
    .line 319
    :try_start_10
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/afb/cw;->h:Ljava/util/Random;

    .line 320
    .line 321
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afb/cw;->e()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 325
    :try_start_11
    new-instance v13, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v14
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 338
    if-eqz v14, :cond_11

    .line 339
    .line 340
    :try_start_12
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    check-cast v14, Ljava/lang/String;

    .line 345
    .line 346
    const-string v15, "grpc_config="

    .line 347
    .line 348
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    if-nez v15, :cond_f

    .line 353
    .line 354
    sget-object v16, Lcom/google/android/libraries/navigation/internal/afb/cw;->a:Ljava/util/logging/Logger;

    .line 355
    .line 356
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 357
    .line 358
    const-string v18, "io.grpc.internal.DnsNameResolver"

    .line 359
    .line 360
    const-string v19, "parseTxtResults"

    .line 361
    .line 362
    const-string v20, "Ignoring non service config {0}"
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 363
    .line 364
    :try_start_13
    new-array v15, v3, [Ljava/lang/Object;

    .line 365
    .line 366
    aput-object v14, v15, v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 367
    .line 368
    move-object/from16 v21, v15

    .line 369
    .line 370
    :try_start_14
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :catch_3
    move-exception v0

    .line 375
    :goto_b
    move-object v5, v0

    .line 376
    goto/16 :goto_1a

    .line 377
    .line 378
    :catch_4
    move-exception v0

    .line 379
    goto :goto_b

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_f
    const/16 v15, 0xc

    .line 384
    .line 385
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    sget-object v15, Lcom/google/android/libraries/navigation/internal/afb/eq;->a:Ljava/util/logging/Logger;

    .line 390
    .line 391
    new-instance v15, Laj/a;

    .line 392
    .line 393
    new-instance v8, Ljava/io/StringReader;

    .line 394
    .line 395
    invoke-direct {v8, v14}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v15, v8}, Laj/a;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 399
    .line 400
    .line 401
    :try_start_15
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/afb/eq;->a(Laj/a;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 405
    :try_start_16
    invoke-virtual {v15}, Laj/a;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :catch_5
    move-exception v0

    .line 410
    move-object v14, v0

    .line 411
    :try_start_17
    sget-object v17, Lcom/google/android/libraries/navigation/internal/afb/eq;->a:Ljava/util/logging/Logger;

    .line 412
    .line 413
    sget-object v18, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 414
    .line 415
    const-string v19, "io.grpc.internal.JsonParser"

    .line 416
    .line 417
    const-string v20, "parse"

    .line 418
    .line 419
    const-string v21, "Failed to close"

    .line 420
    .line 421
    move-object/from16 v22, v14

    .line 422
    .line 423
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    :goto_c
    instance-of v14, v8, Ljava/util/List;

    .line 427
    .line 428
    if-eqz v14, :cond_10

    .line 429
    .line 430
    check-cast v8, Ljava/util/List;

    .line 431
    .line 432
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/afb/er;->j(Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v13, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_10
    new-instance v5, Ljava/lang/ClassCastException;

    .line 440
    .line 441
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    const-string v9, "wrong type "

    .line 446
    .line 447
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-direct {v5, v8}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v5
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 455
    :catchall_2
    move-exception v0

    .line 456
    move-object v5, v0

    .line 457
    :try_start_18
    invoke-virtual {v15}, Laj/a;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 458
    .line 459
    .line 460
    goto :goto_d

    .line 461
    :catch_6
    move-exception v0

    .line 462
    move-object v8, v0

    .line 463
    :try_start_19
    sget-object v17, Lcom/google/android/libraries/navigation/internal/afb/eq;->a:Ljava/util/logging/Logger;

    .line 464
    .line 465
    sget-object v18, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 466
    .line 467
    const-string v19, "io.grpc.internal.JsonParser"

    .line 468
    .line 469
    const-string v20, "parse"

    .line 470
    .line 471
    const-string v21, "Failed to close"

    .line 472
    .line 473
    move-object/from16 v22, v8

    .line 474
    .line 475
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    :goto_d
    throw v5
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 479
    :cond_11
    :try_start_1a
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    const/4 v9, 0x0

    .line 484
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    if-eqz v13, :cond_1c

    .line 489
    .line 490
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    check-cast v9, Ljava/util/Map;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 495
    .line 496
    :try_start_1b
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    if-eqz v14, :cond_12

    .line 509
    .line 510
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    check-cast v14, Ljava/util/Map$Entry;

    .line 515
    .line 516
    sget-object v15, Lcom/google/android/libraries/navigation/internal/afb/cw;->b:Ljava/util/Set;

    .line 517
    .line 518
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    const-string v15, "Bad key: %s"

    .line 527
    .line 528
    invoke-static {v3, v15, v14}, Lcom/google/android/libraries/navigation/internal/yg/cb;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const/4 v3, 0x1

    .line 532
    goto :goto_f

    .line 533
    :catchall_3
    move-exception v0

    .line 534
    move-object v4, v0

    .line 535
    :goto_10
    const/4 v3, 0x1

    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :catch_7
    move-exception v0

    .line 539
    :goto_11
    move-object v2, v0

    .line 540
    const/4 v3, 0x1

    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :catch_8
    move-exception v0

    .line 544
    move-object v2, v0

    .line 545
    goto/16 :goto_18

    .line 546
    .line 547
    :cond_12
    const-string v3, "clientLanguage"

    .line 548
    .line 549
    invoke-static {v9, v3}, Lcom/google/android/libraries/navigation/internal/afb/er;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    if-eqz v3, :cond_15

    .line 554
    .line 555
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    if-nez v13, :cond_15

    .line 560
    .line 561
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    if-eqz v13, :cond_14

    .line 570
    .line 571
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    check-cast v13, Ljava/lang/String;

    .line 576
    .line 577
    const-string v14, "java"

    .line 578
    .line 579
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    if-eqz v13, :cond_13

    .line 584
    .line 585
    goto :goto_13

    .line 586
    :cond_14
    :goto_12
    const/4 v9, 0x0

    .line 587
    goto :goto_15

    .line 588
    :cond_15
    :goto_13
    const-string v3, "percentage"

    .line 589
    .line 590
    invoke-static {v9, v3}, Lcom/google/android/libraries/navigation/internal/afb/er;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    if-eqz v3, :cond_17

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v13

    .line 600
    const/16 v14, 0x64

    .line 601
    .line 602
    if-ltz v13, :cond_16

    .line 603
    .line 604
    if-gt v13, v14, :cond_16

    .line 605
    .line 606
    const/4 v15, 0x1

    .line 607
    goto :goto_14

    .line 608
    :cond_16
    const/4 v15, 0x0

    .line 609
    :goto_14
    const-string v2, "Bad percentage: %s"

    .line 610
    .line 611
    invoke-static {v15, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/cb;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v10, v14}, Ljava/util/Random;->nextInt(I)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-lt v2, v13, :cond_17

    .line 619
    .line 620
    goto :goto_12

    .line 621
    :cond_17
    const-string v2, "clientHostname"

    .line 622
    .line 623
    invoke-static {v9, v2}, Lcom/google/android/libraries/navigation/internal/afb/er;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-eqz v2, :cond_19

    .line 628
    .line 629
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-nez v3, :cond_19

    .line 634
    .line 635
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_14

    .line 644
    .line 645
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_18

    .line 656
    .line 657
    :cond_19
    invoke-static {v9, v5}, Lcom/google/android/libraries/navigation/internal/afb/er;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    if-eqz v2, :cond_1b

    .line 662
    .line 663
    move-object v9, v2

    .line 664
    :goto_15
    if-eqz v9, :cond_1a

    .line 665
    .line 666
    goto :goto_19

    .line 667
    :cond_1a
    const/4 v2, 0x0

    .line 668
    const/4 v3, 0x1

    .line 669
    goto/16 :goto_e

    .line 670
    .line 671
    :cond_1b
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yg/cc;

    .line 672
    .line 673
    const-string v3, "key \'%s\' missing in \'%s\'"
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 674
    .line 675
    const/4 v8, 0x2

    .line 676
    :try_start_1c
    new-array v8, v8, [Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 677
    .line 678
    const/4 v10, 0x0

    .line 679
    :try_start_1d
    aput-object v9, v8, v10

    .line 680
    .line 681
    const/4 v9, 0x1

    .line 682
    aput-object v5, v8, v9
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 683
    .line 684
    :try_start_1e
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/cc;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v2
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 692
    :goto_16
    move-object v2, v0

    .line 693
    goto :goto_17

    .line 694
    :catchall_4
    move-exception v0

    .line 695
    goto :goto_16

    .line 696
    :goto_17
    move-object v4, v2

    .line 697
    goto/16 :goto_10

    .line 698
    .line 699
    :catch_9
    move-exception v0

    .line 700
    goto/16 :goto_11

    .line 701
    .line 702
    :goto_18
    :try_start_1f
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aew/du;->d:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 703
    .line 704
    const-string v5, "failed to pick service config choice"

    .line 705
    .line 706
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/aew/du;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aew/cz;

    .line 715
    .line 716
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/aew/cz;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 717
    .line 718
    .line 719
    goto :goto_1b

    .line 720
    :cond_1c
    :goto_19
    if-nez v9, :cond_1d

    .line 721
    .line 722
    const/4 v3, 0x0

    .line 723
    goto :goto_1b

    .line 724
    :cond_1d
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aew/cz;

    .line 725
    .line 726
    invoke-direct {v3, v9}, Lcom/google/android/libraries/navigation/internal/aew/cz;-><init>(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    goto :goto_1b

    .line 730
    :goto_1a
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/du;->d:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 731
    .line 732
    const-string v3, "failed to parse TXT records"

    .line 733
    .line 734
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/aew/du;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aew/cz;

    .line 743
    .line 744
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/aew/cz;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 745
    .line 746
    .line 747
    :goto_1b
    if-eqz v3, :cond_1f

    .line 748
    .line 749
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/aew/cz;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 750
    .line 751
    if-eqz v2, :cond_1e

    .line 752
    .line 753
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aew/cz;

    .line 754
    .line 755
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/aew/cz;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 756
    .line 757
    .line 758
    :goto_1c
    move-object v2, v3

    .line 759
    :goto_1d
    const/4 v3, 0x1

    .line 760
    const/4 v8, 0x0

    .line 761
    goto :goto_1e

    .line 762
    :cond_1e
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/aew/cz;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Ljava/util/Map;

    .line 765
    .line 766
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/afb/cw;->p:Lcom/google/android/libraries/navigation/internal/aew/de;

    .line 767
    .line 768
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/aew/de;->a(Ljava/util/Map;)Lcom/google/android/libraries/navigation/internal/aew/cz;

    .line 769
    .line 770
    .line 771
    move-result-object v3
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 772
    goto :goto_1c

    .line 773
    :cond_1f
    const/4 v2, 0x0

    .line 774
    goto :goto_1d

    .line 775
    :cond_20
    :try_start_20
    sget-object v19, Lcom/google/android/libraries/navigation/internal/afb/cw;->a:Ljava/util/logging/Logger;

    .line 776
    .line 777
    sget-object v20, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 778
    .line 779
    const-string v21, "io.grpc.internal.DnsNameResolver"

    .line 780
    .line 781
    const-string v22, "resolveServiceConfig"

    .line 782
    .line 783
    const-string v23, "No TXT records found for {0}"

    .line 784
    .line 785
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/afb/cw;->j:Ljava/lang/String;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_b
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 786
    .line 787
    const/4 v3, 0x1

    .line 788
    :try_start_21
    new-array v5, v3, [Ljava/lang/Object;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_c
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 789
    .line 790
    const/4 v8, 0x0

    .line 791
    :try_start_22
    aput-object v2, v5, v8

    .line 792
    .line 793
    move-object/from16 v24, v5

    .line 794
    .line 795
    invoke-virtual/range {v19 .. v24}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    const/4 v2, 0x0

    .line 799
    :goto_1e
    iput-object v2, v7, Lcom/google/android/libraries/navigation/internal/afb/cq;->c:Lcom/google/android/libraries/navigation/internal/aew/cz;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 800
    .line 801
    goto/16 :goto_29

    .line 802
    .line 803
    :catchall_5
    move-exception v0

    .line 804
    :goto_1f
    move-object v4, v0

    .line 805
    goto/16 :goto_2d

    .line 806
    .line 807
    :catch_a
    move-exception v0

    .line 808
    :goto_20
    move-object v2, v0

    .line 809
    goto/16 :goto_2e

    .line 810
    .line 811
    :catchall_6
    move-exception v0

    .line 812
    const/4 v3, 0x1

    .line 813
    :goto_21
    const/4 v8, 0x0

    .line 814
    goto :goto_1f

    .line 815
    :catch_b
    move-exception v0

    .line 816
    const/4 v3, 0x1

    .line 817
    :goto_22
    const/4 v8, 0x0

    .line 818
    goto :goto_20

    .line 819
    :catchall_7
    move-exception v0

    .line 820
    goto :goto_21

    .line 821
    :catch_c
    move-exception v0

    .line 822
    goto :goto_22

    .line 823
    :catch_d
    move-exception v0

    .line 824
    const/4 v8, 0x0

    .line 825
    :goto_23
    move-object v2, v0

    .line 826
    goto :goto_28

    .line 827
    :catchall_8
    move-exception v0

    .line 828
    const/4 v8, 0x0

    .line 829
    move-object v2, v0

    .line 830
    goto :goto_24

    .line 831
    :catch_e
    move-exception v0

    .line 832
    const/4 v8, 0x0

    .line 833
    move-object v2, v0

    .line 834
    goto :goto_25

    .line 835
    :goto_24
    const/16 v22, 0x0

    .line 836
    .line 837
    goto :goto_26

    .line 838
    :goto_25
    :try_start_23
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/by;->c(Ljava/lang/Throwable;)V

    .line 839
    .line 840
    .line 841
    new-instance v5, Ljava/lang/RuntimeException;

    .line 842
    .line 843
    invoke-direct {v5, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    throw v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 847
    :catchall_9
    move-exception v0

    .line 848
    move-object v5, v0

    .line 849
    move-object/from16 v22, v2

    .line 850
    .line 851
    move-object v2, v5

    .line 852
    :goto_26
    if-eqz v22, :cond_21

    .line 853
    .line 854
    :try_start_24
    sget-object v17, Lcom/google/android/libraries/navigation/internal/afb/cw;->a:Ljava/util/logging/Logger;

    .line 855
    .line 856
    sget-object v18, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 857
    .line 858
    const-string v19, "io.grpc.internal.DnsNameResolver"

    .line 859
    .line 860
    const-string v20, "resolveAddresses"

    .line 861
    .line 862
    const-string v21, "Address resolution failure"

    .line 863
    .line 864
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 865
    .line 866
    .line 867
    goto :goto_27

    .line 868
    :catch_f
    move-exception v0

    .line 869
    goto :goto_23

    .line 870
    :cond_21
    :goto_27
    throw v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_f
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 871
    :goto_28
    :try_start_25
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aew/du;->j:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 872
    .line 873
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/afb/cw;->j:Ljava/lang/String;

    .line 874
    .line 875
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/navigation/internal/aew/du;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    iput-object v2, v7, Lcom/google/android/libraries/navigation/internal/afb/cq;->a:Lcom/google/android/libraries/navigation/internal/aew/du;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_a
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 892
    .line 893
    :goto_29
    :try_start_26
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/afb/cq;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 894
    .line 895
    if-eqz v2, :cond_23

    .line 896
    .line 897
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/afb/ct;->b:Lcom/google/android/libraries/navigation/internal/aew/db;

    .line 898
    .line 899
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/navigation/internal/aew/db;->a(Lcom/google/android/libraries/navigation/internal/aew/du;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_10
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 900
    .line 901
    .line 902
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/afb/cq;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 903
    .line 904
    if-nez v2, :cond_22

    .line 905
    .line 906
    const/4 v2, 0x1

    .line 907
    goto :goto_2a

    .line 908
    :cond_22
    const/4 v2, 0x0

    .line 909
    :goto_2a
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/afb/ct;->a:Lcom/google/android/libraries/navigation/internal/afb/cw;

    .line 910
    .line 911
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afb/cs;

    .line 912
    .line 913
    invoke-direct {v4, v1, v2}, Lcom/google/android/libraries/navigation/internal/afb/cs;-><init>(Lcom/google/android/libraries/navigation/internal/afb/ct;Z)V

    .line 914
    .line 915
    .line 916
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/afb/cw;->m:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 917
    .line 918
    :goto_2b
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/aew/eb;->execute(Ljava/lang/Runnable;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_23
    :try_start_27
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/afb/cq;->b:Ljava/util/List;

    .line 923
    .line 924
    if-eqz v2, :cond_24

    .line 925
    .line 926
    iput-object v2, v11, Lcom/google/android/libraries/navigation/internal/aew/dc;->a:Ljava/util/List;

    .line 927
    .line 928
    :cond_24
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/afb/cq;->c:Lcom/google/android/libraries/navigation/internal/aew/cz;

    .line 929
    .line 930
    if-eqz v2, :cond_25

    .line 931
    .line 932
    iput-object v2, v11, Lcom/google/android/libraries/navigation/internal/aew/dc;->c:Lcom/google/android/libraries/navigation/internal/aew/cz;

    .line 933
    .line 934
    :cond_25
    :goto_2c
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/afb/ct;->b:Lcom/google/android/libraries/navigation/internal/aew/db;

    .line 935
    .line 936
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/aew/dc;->a()Lcom/google/android/libraries/navigation/internal/aew/dd;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/aew/db;->b(Lcom/google/android/libraries/navigation/internal/aew/dd;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_10
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 941
    .line 942
    .line 943
    goto :goto_30

    .line 944
    :catchall_a
    move-exception v0

    .line 945
    move-object v2, v0

    .line 946
    goto :goto_32

    .line 947
    :catch_10
    move-exception v0

    .line 948
    move-object v2, v0

    .line 949
    goto :goto_2f

    .line 950
    :goto_2d
    move-object v2, v4

    .line 951
    const/4 v7, 0x0

    .line 952
    goto :goto_32

    .line 953
    :goto_2e
    const/4 v7, 0x0

    .line 954
    :goto_2f
    :try_start_28
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/afb/ct;->b:Lcom/google/android/libraries/navigation/internal/aew/db;

    .line 955
    .line 956
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aew/du;->j:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 957
    .line 958
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/afb/ct;->a:Lcom/google/android/libraries/navigation/internal/afb/cw;

    .line 959
    .line 960
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/afb/cw;->j:Ljava/lang/String;

    .line 961
    .line 962
    new-instance v10, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/navigation/internal/aew/du;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/navigation/internal/aew/db;->a(Lcom/google/android/libraries/navigation/internal/aew/du;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 986
    .line 987
    .line 988
    :goto_30
    if-eqz v7, :cond_26

    .line 989
    .line 990
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/afb/cq;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 991
    .line 992
    if-nez v2, :cond_26

    .line 993
    .line 994
    const/4 v2, 0x1

    .line 995
    goto :goto_31

    .line 996
    :cond_26
    const/4 v2, 0x0

    .line 997
    :goto_31
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/afb/ct;->a:Lcom/google/android/libraries/navigation/internal/afb/cw;

    .line 998
    .line 999
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afb/cs;

    .line 1000
    .line 1001
    invoke-direct {v4, v1, v2}, Lcom/google/android/libraries/navigation/internal/afb/cs;-><init>(Lcom/google/android/libraries/navigation/internal/afb/ct;Z)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/afb/cw;->m:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 1005
    .line 1006
    goto :goto_2b

    .line 1007
    :goto_32
    if-eqz v7, :cond_27

    .line 1008
    .line 1009
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/afb/cq;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 1010
    .line 1011
    if-nez v4, :cond_27

    .line 1012
    .line 1013
    const/4 v8, 0x1

    .line 1014
    :cond_27
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/afb/ct;->a:Lcom/google/android/libraries/navigation/internal/afb/cw;

    .line 1015
    .line 1016
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afb/cs;

    .line 1017
    .line 1018
    invoke-direct {v4, v1, v8}, Lcom/google/android/libraries/navigation/internal/afb/cs;-><init>(Lcom/google/android/libraries/navigation/internal/afb/ct;Z)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afb/cw;->m:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 1022
    .line 1023
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/aew/eb;->execute(Ljava/lang/Runnable;)V

    .line 1024
    .line 1025
    .line 1026
    throw v2
.end method
