.class public final Lcom/google/android/libraries/navigation/internal/b/m;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Z

.field private final b:Ljava/util/concurrent/BlockingQueue;

.field private final c:Lcom/google/android/libraries/navigation/internal/b/l;

.field private final d:Lcom/google/android/libraries/navigation/internal/b/c;

.field private final e:Lcom/google/android/libraries/navigation/internal/b/aa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/libraries/navigation/internal/b/l;Lcom/google/android/libraries/navigation/internal/b/c;Lcom/google/android/libraries/navigation/internal/b/aa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/b/m;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/b/m;->b:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/b/m;->c:Lcom/google/android/libraries/navigation/internal/b/l;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/b/m;->d:Lcom/google/android/libraries/navigation/internal/b/c;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/b/m;->e:Lcom/google/android/libraries/navigation/internal/b/aa;

    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/b/m;->b:Ljava/util/concurrent/BlockingQueue;

    .line 6
    .line 7
    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, Lcom/google/android/libraries/navigation/internal/b/t;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/b/t;->l(I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v8, "network-queue-take"

    .line 21
    .line 22
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/navigation/internal/b/t;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/b/t;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    const-string v3, "network-discard-cancelled"

    .line 32
    .line 33
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/navigation/internal/b/t;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/b/t;->k()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    const/4 v2, 0x4

    .line 40
    goto/16 :goto_26

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v3, v0

    .line 44
    :goto_1
    const/4 v2, 0x4

    .line 45
    goto/16 :goto_27

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object v2, v0

    .line 49
    goto/16 :goto_24

    .line 50
    .line 51
    :catch_1
    move-exception v0

    .line 52
    move-object v2, v0

    .line 53
    goto/16 :goto_25

    .line 54
    .line 55
    :cond_1
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/b/t;->d:I

    .line 56
    .line 57
    invoke-static {v8}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 58
    .line 59
    .line 60
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/b/m;->c:Lcom/google/android/libraries/navigation/internal/b/l;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    :try_start_1
    iget-object v12, v6, Lcom/google/android/libraries/navigation/internal/b/t;->k:Lcom/google/android/libraries/navigation/internal/b/b;

    .line 71
    .line 72
    if-nez v12, :cond_2

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    goto :goto_5

    .line 79
    :catch_2
    move-exception v0

    .line 80
    :goto_3
    move-object v2, v0

    .line 81
    goto/16 :goto_20

    .line 82
    .line 83
    :cond_2
    new-instance v13, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v14, v12, Lcom/google/android/libraries/navigation/internal/b/b;->b:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v14, :cond_3

    .line 91
    .line 92
    const-string v15, "If-None-Match"

    .line 93
    .line 94
    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-wide v14, v12, Lcom/google/android/libraries/navigation/internal/b/b;->d:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    const-wide/16 v16, 0x0

    .line 100
    .line 101
    cmp-long v12, v14, v16

    .line 102
    .line 103
    if-lez v12, :cond_4

    .line 104
    .line 105
    :try_start_2
    const-string v12, "If-Modified-Since"

    .line 106
    .line 107
    const-string v16, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 108
    .line 109
    invoke-static/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/c/i;->c(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v7, Ljava/util/Date;

    .line 114
    .line 115
    invoke-direct {v7, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v13, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catch_3
    move-exception v0

    .line 127
    move-object v2, v0

    .line 128
    const/4 v7, 0x3

    .line 129
    goto/16 :goto_20

    .line 130
    .line 131
    :cond_4
    :goto_4
    move-object v12, v13

    .line 132
    :goto_5
    :try_start_3
    move-object v2, v8

    .line 133
    check-cast v2, Lcom/google/android/libraries/navigation/internal/c/b;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/c/b;->a:Lcom/google/android/libraries/navigation/internal/c/a;

    .line 136
    .line 137
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/b/t;->c:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v7, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/b/t;->e()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Ljava/net/URL;

    .line 155
    .line 156
    invoke-direct {v12, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/net/URLConnection;

    .line 168
    .line 169
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 170
    .line 171
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-virtual {v2, v13}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/b/t;->a()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-virtual {v2, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    .line 197
    :try_start_4
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 209
    if-eqz v13, :cond_5

    .line 210
    .line 211
    :try_start_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    check-cast v13, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    check-cast v14, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    move-object v3, v0

    .line 229
    const/4 v7, 0x3

    .line 230
    goto/16 :goto_1e

    .line 231
    .line 232
    :cond_5
    :try_start_6
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/b/t;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 233
    .line 234
    if-eqz v7, :cond_7

    .line 235
    .line 236
    :try_start_7
    const-string v7, "POST"

    .line 237
    .line 238
    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/b/t;->o()[B

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    const-string v13, "Content-Type"

    .line 255
    .line 256
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-nez v12, :cond_6

    .line 261
    .line 262
    const-string v12, "Content-Type"

    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/b/t;->c()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v2, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    new-instance v12, Ljava/io/DataOutputStream;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-direct {v12, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v7}, Ljava/io/OutputStream;->write([B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_7
    :try_start_8
    const-string v7, "GET"

    .line 288
    .line 289
    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    :goto_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 293
    .line 294
    .line 295
    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 296
    const/4 v12, -0x1

    .line 297
    if-eq v7, v12, :cond_1e

    .line 298
    .line 299
    const/16 v13, 0x64

    .line 300
    .line 301
    const/16 v14, 0x130

    .line 302
    .line 303
    const/16 v15, 0xc8

    .line 304
    .line 305
    if-lt v7, v13, :cond_9

    .line 306
    .line 307
    if-lt v7, v15, :cond_a

    .line 308
    .line 309
    :cond_9
    const/16 v13, 0xcc

    .line 310
    .line 311
    if-eq v7, v13, :cond_a

    .line 312
    .line 313
    if-eq v7, v14, :cond_a

    .line 314
    .line 315
    :try_start_9
    new-instance v13, Lcom/google/android/libraries/navigation/internal/c/j;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    invoke-static/range {v18 .. v18}, Lcom/google/android/libraries/navigation/internal/c/l;->a(Ljava/util/Map;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    new-instance v5, Lcom/google/android/libraries/navigation/internal/c/k;

    .line 330
    .line 331
    invoke-direct {v5, v2}, Lcom/google/android/libraries/navigation/internal/c/k;-><init>(Ljava/net/HttpURLConnection;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v13, v7, v15, v3, v5}, Lcom/google/android/libraries/navigation/internal/c/j;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    move-object v3, v0

    .line 340
    const/4 v4, 0x1

    .line 341
    const/4 v7, 0x3

    .line 342
    goto/16 :goto_1f

    .line 343
    .line 344
    :cond_a
    :try_start_a
    new-instance v13, Lcom/google/android/libraries/navigation/internal/c/j;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/c/l;->a(Ljava/util/Map;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-direct {v13, v7, v3, v12, v11}, Lcom/google/android/libraries/navigation/internal/c/j;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 355
    .line 356
    .line 357
    :try_start_b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 358
    .line 359
    .line 360
    :goto_8
    :try_start_c
    iget v2, v13, Lcom/google/android/libraries/navigation/internal/c/j;->a:I

    .line 361
    .line 362
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/c/j;->a()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 366
    if-ne v2, v14, :cond_11

    .line 367
    .line 368
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 369
    .line 370
    .line 371
    move-result-wide v14

    .line 372
    sub-long v24, v14, v9

    .line 373
    .line 374
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/b/t;->k:Lcom/google/android/libraries/navigation/internal/b/b;

    .line 375
    .line 376
    if-nez v2, :cond_b

    .line 377
    .line 378
    new-instance v2, Lcom/google/android/libraries/navigation/internal/b/o;

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const/16 v23, 0x1

    .line 383
    .line 384
    const/16 v21, 0x130

    .line 385
    .line 386
    move-object/from16 v20, v2

    .line 387
    .line 388
    move-object/from16 v26, v3

    .line 389
    .line 390
    invoke-direct/range {v20 .. v26}, Lcom/google/android/libraries/navigation/internal/b/o;-><init>(I[BZJLjava/util/List;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_14

    .line 394
    .line 395
    :catch_4
    move-exception v0

    .line 396
    move-object v2, v0

    .line 397
    const/4 v7, 0x3

    .line 398
    goto/16 :goto_1b

    .line 399
    .line 400
    :cond_b
    new-instance v5, Ljava/util/TreeSet;

    .line 401
    .line 402
    sget-object v7, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 403
    .line 404
    invoke-direct {v5, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-nez v7, :cond_c

    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-eqz v12, :cond_c

    .line 422
    .line 423
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    check-cast v12, Lcom/google/android/libraries/navigation/internal/b/k;

    .line 428
    .line 429
    iget-object v12, v12, Lcom/google/android/libraries/navigation/internal/b/k;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/b/b;->h:Ljava/util/List;

    .line 441
    .line 442
    if-eqz v3, :cond_e

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_10

    .line 449
    .line 450
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/b/b;->h:Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    :cond_d
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-eqz v12, :cond_10

    .line 461
    .line 462
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    check-cast v12, Lcom/google/android/libraries/navigation/internal/b/k;

    .line 467
    .line 468
    iget-object v14, v12, Lcom/google/android/libraries/navigation/internal/b/k;->a:Ljava/lang/String;

    .line 469
    .line 470
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    if-nez v14, :cond_d

    .line 475
    .line 476
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_e
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/b/b;->g:Ljava/util/Map;

    .line 481
    .line 482
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_10

    .line 487
    .line 488
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/b/b;->g:Ljava/util/Map;

    .line 489
    .line 490
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    :cond_f
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    if-eqz v12, :cond_10

    .line 503
    .line 504
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    check-cast v12, Ljava/util/Map$Entry;

    .line 509
    .line 510
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    if-nez v14, :cond_f

    .line 519
    .line 520
    new-instance v14, Lcom/google/android/libraries/navigation/internal/b/k;

    .line 521
    .line 522
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    check-cast v15, Ljava/lang/String;

    .line 527
    .line 528
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    check-cast v12, Ljava/lang/String;

    .line 533
    .line 534
    invoke-direct {v14, v15, v12}, Lcom/google/android/libraries/navigation/internal/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_10
    new-instance v3, Lcom/google/android/libraries/navigation/internal/b/o;

    .line 542
    .line 543
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/b/b;->a:[B

    .line 544
    .line 545
    const/16 v23, 0x1

    .line 546
    .line 547
    const/16 v21, 0x130

    .line 548
    .line 549
    move-object/from16 v20, v3

    .line 550
    .line 551
    move-object/from16 v22, v2

    .line 552
    .line 553
    move-object/from16 v26, v7

    .line 554
    .line 555
    invoke-direct/range {v20 .. v26}, Lcom/google/android/libraries/navigation/internal/b/o;-><init>(I[BZJLjava/util/List;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 556
    .line 557
    .line 558
    move-object v2, v3

    .line 559
    goto/16 :goto_14

    .line 560
    .line 561
    :cond_11
    :try_start_e
    iget-object v5, v13, Lcom/google/android/libraries/navigation/internal/c/j;->c:Ljava/io/InputStream;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 562
    .line 563
    if-nez v5, :cond_12

    .line 564
    .line 565
    move-object v5, v11

    .line 566
    :cond_12
    if-eqz v5, :cond_14

    .line 567
    .line 568
    :try_start_f
    iget v7, v13, Lcom/google/android/libraries/navigation/internal/c/j;->b:I

    .line 569
    .line 570
    move-object v14, v8

    .line 571
    check-cast v14, Lcom/google/android/libraries/navigation/internal/c/b;

    .line 572
    .line 573
    iget-object v14, v14, Lcom/google/android/libraries/navigation/internal/c/b;->b:Lcom/google/android/libraries/navigation/internal/c/d;

    .line 574
    .line 575
    new-instance v15, Lcom/google/android/libraries/navigation/internal/c/o;

    .line 576
    .line 577
    invoke-direct {v15, v14, v7}, Lcom/google/android/libraries/navigation/internal/c/o;-><init>(Lcom/google/android/libraries/navigation/internal/c/d;I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 578
    .line 579
    .line 580
    const/16 v7, 0x400

    .line 581
    .line 582
    :try_start_10
    invoke-virtual {v14, v7}, Lcom/google/android/libraries/navigation/internal/c/d;->b(I)[B

    .line 583
    .line 584
    .line 585
    move-result-object v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 586
    :goto_c
    :try_start_11
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    if-eq v11, v12, :cond_13

    .line 591
    .line 592
    invoke-virtual {v15, v7, v4, v11}, Lcom/google/android/libraries/navigation/internal/c/o;->write([BII)V

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :catchall_3
    move-exception v0

    .line 597
    move-object v2, v0

    .line 598
    goto :goto_e

    .line 599
    :cond_13
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 600
    .line 601
    .line 602
    move-result-object v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 603
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 604
    .line 605
    .line 606
    goto :goto_d

    .line 607
    :catch_5
    :try_start_13
    const-string v5, "Error occurred when closing InputStream"

    .line 608
    .line 609
    new-array v12, v4, [Ljava/lang/Object;

    .line 610
    .line 611
    invoke-static {v5, v12}, Lcom/google/android/libraries/navigation/internal/b/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :goto_d
    invoke-virtual {v14, v7}, Lcom/google/android/libraries/navigation/internal/c/d;->a([B)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/c/o;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 618
    .line 619
    .line 620
    goto :goto_10

    .line 621
    :catchall_4
    move-exception v0

    .line 622
    move-object v2, v0

    .line 623
    const/4 v7, 0x0

    .line 624
    :goto_e
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 625
    .line 626
    .line 627
    goto :goto_f

    .line 628
    :catch_6
    :try_start_15
    const-string v3, "Error occurred when closing InputStream"

    .line 629
    .line 630
    new-array v5, v4, [Ljava/lang/Object;

    .line 631
    .line 632
    invoke-static {v3, v5}, Lcom/google/android/libraries/navigation/internal/b/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :goto_f
    invoke-virtual {v14, v7}, Lcom/google/android/libraries/navigation/internal/c/d;->a([B)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/c/o;->close()V

    .line 639
    .line 640
    .line 641
    throw v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 642
    :cond_14
    :try_start_16
    new-array v5, v4, [B
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 643
    .line 644
    move-object v11, v5

    .line 645
    :goto_10
    :try_start_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 646
    .line 647
    .line 648
    move-result-wide v14

    .line 649
    sub-long/2addr v14, v9

    .line 650
    sget-boolean v5, Lcom/google/android/libraries/navigation/internal/b/ag;->b:Z

    .line 651
    .line 652
    if-nez v5, :cond_16

    .line 653
    .line 654
    const-wide/16 v20, 0xbb8

    .line 655
    .line 656
    cmp-long v5, v14, v20

    .line 657
    .line 658
    if-lez v5, :cond_15

    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_15
    const/16 v4, 0xc8

    .line 662
    .line 663
    const/4 v7, 0x3

    .line 664
    goto :goto_13

    .line 665
    :cond_16
    :goto_11
    const-string v5, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 666
    .line 667
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v7
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 671
    if-eqz v11, :cond_17

    .line 672
    .line 673
    :try_start_18
    array-length v12, v11

    .line 674
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v12
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 678
    goto :goto_12

    .line 679
    :catch_7
    move-exception v0

    .line 680
    move-object v2, v0

    .line 681
    const/4 v7, 0x3

    .line 682
    goto/16 :goto_1a

    .line 683
    .line 684
    :cond_17
    :try_start_19
    const-string v12, "null"

    .line 685
    .line 686
    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    iget-object v15, v6, Lcom/google/android/libraries/navigation/internal/b/t;->m:Lcom/google/android/libraries/navigation/internal/b/g;

    .line 691
    .line 692
    iget v15, v15, Lcom/google/android/libraries/navigation/internal/b/g;->b:I

    .line 693
    .line 694
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v15
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 698
    const/4 v4, 0x5

    .line 699
    :try_start_1a
    new-array v4, v4, [Ljava/lang/Object;

    .line 700
    .line 701
    const/16 v20, 0x0

    .line 702
    .line 703
    aput-object v6, v4, v20

    .line 704
    .line 705
    const/16 v19, 0x1

    .line 706
    .line 707
    aput-object v7, v4, v19

    .line 708
    .line 709
    const/4 v7, 0x2

    .line 710
    aput-object v12, v4, v7
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 711
    .line 712
    const/4 v7, 0x3

    .line 713
    :try_start_1b
    aput-object v14, v4, v7

    .line 714
    .line 715
    const/4 v12, 0x4

    .line 716
    aput-object v15, v4, v12
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 717
    .line 718
    :try_start_1c
    invoke-static {v5, v4}, Lcom/google/android/libraries/navigation/internal/b/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    const/16 v4, 0xc8

    .line 722
    .line 723
    :goto_13
    if-lt v2, v4, :cond_1d

    .line 724
    .line 725
    const/16 v4, 0x12b

    .line 726
    .line 727
    if-gt v2, v4, :cond_1d

    .line 728
    .line 729
    new-instance v4, Lcom/google/android/libraries/navigation/internal/b/o;

    .line 730
    .line 731
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 732
    .line 733
    .line 734
    move-result-wide v14

    .line 735
    sub-long v24, v14, v9

    .line 736
    .line 737
    const/16 v23, 0x0

    .line 738
    .line 739
    move-object/from16 v20, v4

    .line 740
    .line 741
    move/from16 v21, v2

    .line 742
    .line 743
    move-object/from16 v22, v11

    .line 744
    .line 745
    move-object/from16 v26, v3

    .line 746
    .line 747
    invoke-direct/range {v20 .. v26}, Lcom/google/android/libraries/navigation/internal/b/o;-><init>(I[BZJLjava/util/List;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 748
    .line 749
    .line 750
    move-object v2, v4

    .line 751
    :goto_14
    :try_start_1d
    const-string v3, "network-http-complete"

    .line 752
    .line 753
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/navigation/internal/b/t;->f(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    iget-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/b/o;->e:Z

    .line 757
    .line 758
    if-eqz v3, :cond_18

    .line 759
    .line 760
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/b/t;->e:Ljava/lang/Object;

    .line 761
    .line 762
    monitor-enter v3
    :try_end_1d
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 763
    :try_start_1e
    iget-boolean v4, v6, Lcom/google/android/libraries/navigation/internal/b/t;->j:Z

    .line 764
    .line 765
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 766
    if-eqz v4, :cond_18

    .line 767
    .line 768
    :try_start_1f
    const-string v2, "not-modified"

    .line 769
    .line 770
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/navigation/internal/b/t;->i(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/b/t;->k()V
    :try_end_1f
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 774
    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :catchall_5
    move-exception v0

    .line 779
    move-object v2, v0

    .line 780
    :try_start_20
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 781
    :try_start_21
    throw v2

    .line 782
    :cond_18
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/navigation/internal/b/t;->b(Lcom/google/android/libraries/navigation/internal/b/o;)Lcom/google/android/libraries/navigation/internal/b/z;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    const-string v3, "network-parse-complete"

    .line 787
    .line 788
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/navigation/internal/b/t;->f(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    iget-boolean v3, v6, Lcom/google/android/libraries/navigation/internal/b/t;->i:Z

    .line 792
    .line 793
    if-eqz v3, :cond_19

    .line 794
    .line 795
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/b/z;->b:Lcom/google/android/libraries/navigation/internal/b/b;

    .line 796
    .line 797
    if-eqz v3, :cond_19

    .line 798
    .line 799
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/b/m;->d:Lcom/google/android/libraries/navigation/internal/b/c;

    .line 800
    .line 801
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/b/t;->d()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/b/z;->b:Lcom/google/android/libraries/navigation/internal/b/b;

    .line 806
    .line 807
    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/b/c;->c(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/b/b;)V

    .line 808
    .line 809
    .line 810
    const-string v3, "network-cache-written"

    .line 811
    .line 812
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/navigation/internal/b/t;->f(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :cond_19
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/b/t;->j()V

    .line 816
    .line 817
    .line 818
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/b/m;->e:Lcom/google/android/libraries/navigation/internal/b/aa;

    .line 819
    .line 820
    invoke-interface {v3, v6, v2}, Lcom/google/android/libraries/navigation/internal/b/aa;->b(Lcom/google/android/libraries/navigation/internal/b/t;Lcom/google/android/libraries/navigation/internal/b/z;)V

    .line 821
    .line 822
    .line 823
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/b/t;->e:Ljava/lang/Object;

    .line 824
    .line 825
    monitor-enter v3
    :try_end_21
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 826
    :try_start_22
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/b/t;->l:Lcom/google/android/libraries/navigation/internal/b/s;

    .line 827
    .line 828
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 829
    if-eqz v4, :cond_0

    .line 830
    .line 831
    :try_start_23
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/b/z;->b:Lcom/google/android/libraries/navigation/internal/b/b;

    .line 832
    .line 833
    if-eqz v3, :cond_1c

    .line 834
    .line 835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 836
    .line 837
    .line 838
    move-result-wide v7

    .line 839
    invoke-virtual {v3, v7, v8}, Lcom/google/android/libraries/navigation/internal/b/b;->a(J)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-eqz v3, :cond_1a

    .line 844
    .line 845
    goto :goto_18

    .line 846
    :cond_1a
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/b/t;->d()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    monitor-enter v4
    :try_end_23
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 851
    :try_start_24
    move-object v5, v4

    .line 852
    check-cast v5, Lcom/google/android/libraries/navigation/internal/b/ah;

    .line 853
    .line 854
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/b/ah;->a:Ljava/util/Map;

    .line 855
    .line 856
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Ljava/util/List;

    .line 861
    .line 862
    monitor-exit v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 863
    if-eqz v5, :cond_0

    .line 864
    .line 865
    :try_start_25
    sget-boolean v7, Lcom/google/android/libraries/navigation/internal/b/ag;->b:Z

    .line 866
    .line 867
    if-eqz v7, :cond_1b

    .line 868
    .line 869
    const-string v7, "Releasing %d waiting requests for cacheKey=%s."

    .line 870
    .line 871
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v8
    :try_end_25
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 879
    const/4 v9, 0x2

    .line 880
    :try_start_26
    new-array v9, v9, [Ljava/lang/Object;

    .line 881
    .line 882
    const/4 v10, 0x0

    .line 883
    aput-object v8, v9, v10

    .line 884
    .line 885
    const/4 v8, 0x1

    .line 886
    aput-object v3, v9, v8
    :try_end_26
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_26 .. :try_end_26} :catch_1
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    .line 887
    .line 888
    :try_start_27
    invoke-static {v7, v9}, Lcom/google/android/libraries/navigation/internal/b/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    goto :goto_16

    .line 892
    :catchall_6
    move-exception v0

    .line 893
    :goto_15
    move-object v2, v0

    .line 894
    move-object v3, v2

    .line 895
    goto/16 :goto_1

    .line 896
    .line 897
    :cond_1b
    :goto_16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-eqz v5, :cond_0

    .line 906
    .line 907
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    check-cast v5, Lcom/google/android/libraries/navigation/internal/b/t;

    .line 912
    .line 913
    move-object v7, v4

    .line 914
    check-cast v7, Lcom/google/android/libraries/navigation/internal/b/ah;

    .line 915
    .line 916
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/b/ah;->b:Lcom/google/android/libraries/navigation/internal/b/aa;

    .line 917
    .line 918
    invoke-interface {v7, v5, v2}, Lcom/google/android/libraries/navigation/internal/b/aa;->b(Lcom/google/android/libraries/navigation/internal/b/t;Lcom/google/android/libraries/navigation/internal/b/z;)V
    :try_end_27
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_27 .. :try_end_27} :catch_1
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 919
    .line 920
    .line 921
    goto :goto_17

    .line 922
    :catchall_7
    move-exception v0

    .line 923
    move-object v2, v0

    .line 924
    :try_start_28
    monitor-exit v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    .line 925
    :try_start_29
    throw v2

    .line 926
    :cond_1c
    :goto_18
    check-cast v4, Lcom/google/android/libraries/navigation/internal/b/ah;

    .line 927
    .line 928
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/navigation/internal/b/ah;->a(Lcom/google/android/libraries/navigation/internal/b/t;)V
    :try_end_29
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_29 .. :try_end_29} :catch_1
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    .line 929
    .line 930
    .line 931
    goto/16 :goto_0

    .line 932
    .line 933
    :catchall_8
    move-exception v0

    .line 934
    move-object v2, v0

    .line 935
    :try_start_2a
    monitor-exit v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    .line 936
    :try_start_2b
    throw v2
    :try_end_2b
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_2b .. :try_end_2b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_0
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    .line 937
    :catch_8
    move-exception v0

    .line 938
    :goto_19
    move-object v2, v0

    .line 939
    goto :goto_1a

    .line 940
    :cond_1d
    :try_start_2c
    new-instance v2, Ljava/io/IOException;

    .line 941
    .line 942
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 943
    .line 944
    .line 945
    throw v2
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_8
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_2c .. :try_end_2c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_0
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    .line 946
    :catchall_9
    move-exception v0

    .line 947
    goto :goto_15

    .line 948
    :catch_9
    move-exception v0

    .line 949
    const/4 v7, 0x3

    .line 950
    goto :goto_19

    .line 951
    :goto_1a
    move-object/from16 v22, v11

    .line 952
    .line 953
    move-object v11, v13

    .line 954
    goto :goto_21

    .line 955
    :catch_a
    move-exception v0

    .line 956
    const/4 v7, 0x3

    .line 957
    move-object v2, v0

    .line 958
    :goto_1b
    move-object v11, v13

    .line 959
    :goto_1c
    const/16 v22, 0x0

    .line 960
    .line 961
    goto :goto_21

    .line 962
    :catch_b
    move-exception v0

    .line 963
    const/4 v7, 0x3

    .line 964
    goto/16 :goto_3

    .line 965
    .line 966
    :catchall_a
    move-exception v0

    .line 967
    const/4 v7, 0x3

    .line 968
    :goto_1d
    move-object v3, v0

    .line 969
    goto :goto_1e

    .line 970
    :cond_1e
    const/4 v7, 0x3

    .line 971
    :try_start_2d
    new-instance v3, Ljava/io/IOException;

    .line 972
    .line 973
    const-string v4, "Could not retrieve response code from HttpUrlConnection."

    .line 974
    .line 975
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    .line 979
    :catchall_b
    move-exception v0

    .line 980
    goto :goto_1d

    .line 981
    :goto_1e
    const/4 v4, 0x0

    .line 982
    :goto_1f
    if-nez v4, :cond_1f

    .line 983
    .line 984
    :try_start_2e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 985
    .line 986
    .line 987
    :cond_1f
    throw v3
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_2
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_2e .. :try_end_2e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_0
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    .line 988
    :goto_20
    const/4 v11, 0x0

    .line 989
    goto :goto_1c

    .line 990
    :goto_21
    :try_start_2f
    instance-of v3, v2, Ljava/net/SocketTimeoutException;

    .line 991
    .line 992
    if-eqz v3, :cond_20

    .line 993
    .line 994
    new-instance v2, Lcom/google/android/libraries/navigation/internal/c/n;

    .line 995
    .line 996
    const-string v3, "socket"

    .line 997
    .line 998
    new-instance v4, Lcom/google/android/libraries/navigation/internal/b/ac;

    .line 999
    .line 1000
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/b/ac;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/c/n;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/b/ad;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_23

    .line 1007
    :cond_20
    instance-of v3, v2, Ljava/net/MalformedURLException;

    .line 1008
    .line 1009
    if-nez v3, :cond_27

    .line 1010
    .line 1011
    if-eqz v11, :cond_26

    .line 1012
    .line 1013
    iget v2, v11, Lcom/google/android/libraries/navigation/internal/c/j;->a:I

    .line 1014
    .line 1015
    const-string v3, "Unexpected response code %d for %s"

    .line 1016
    .line 1017
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    iget-object v5, v6, Lcom/google/android/libraries/navigation/internal/b/t;->c:Ljava/lang/String;
    :try_end_2f
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_2f .. :try_end_2f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_0
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    .line 1022
    .line 1023
    const/4 v12, 0x2

    .line 1024
    :try_start_30
    new-array v13, v12, [Ljava/lang/Object;

    .line 1025
    .line 1026
    const/4 v12, 0x0

    .line 1027
    aput-object v4, v13, v12

    .line 1028
    .line 1029
    const/4 v4, 0x1

    .line 1030
    aput-object v5, v13, v4
    :try_end_30
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_30 .. :try_end_30} :catch_1
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_0
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    .line 1031
    .line 1032
    :try_start_31
    invoke-static {v3, v13}, Lcom/google/android/libraries/navigation/internal/b/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    if-eqz v22, :cond_24

    .line 1036
    .line 1037
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/c/j;->a()Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v26

    .line 1041
    new-instance v3, Lcom/google/android/libraries/navigation/internal/b/o;

    .line 1042
    .line 1043
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v4

    .line 1047
    sub-long v24, v4, v9

    .line 1048
    .line 1049
    const/16 v23, 0x0

    .line 1050
    .line 1051
    move-object/from16 v20, v3

    .line 1052
    .line 1053
    move/from16 v21, v2

    .line 1054
    .line 1055
    invoke-direct/range {v20 .. v26}, Lcom/google/android/libraries/navigation/internal/b/o;-><init>(I[BZJLjava/util/List;)V

    .line 1056
    .line 1057
    .line 1058
    const/16 v4, 0x191

    .line 1059
    .line 1060
    if-eq v2, v4, :cond_23

    .line 1061
    .line 1062
    const/16 v4, 0x193

    .line 1063
    .line 1064
    if-ne v2, v4, :cond_21

    .line 1065
    .line 1066
    goto :goto_22

    .line 1067
    :cond_21
    const/16 v4, 0x190

    .line 1068
    .line 1069
    if-lt v2, v4, :cond_22

    .line 1070
    .line 1071
    const/16 v4, 0x1f3

    .line 1072
    .line 1073
    if-gt v2, v4, :cond_22

    .line 1074
    .line 1075
    new-instance v2, Lcom/google/android/libraries/navigation/internal/b/f;

    .line 1076
    .line 1077
    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/b/f;-><init>(Lcom/google/android/libraries/navigation/internal/b/o;)V

    .line 1078
    .line 1079
    .line 1080
    throw v2

    .line 1081
    :cond_22
    new-instance v2, Lcom/google/android/libraries/navigation/internal/b/ab;

    .line 1082
    .line 1083
    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/b/ab;-><init>(Lcom/google/android/libraries/navigation/internal/b/o;)V

    .line 1084
    .line 1085
    .line 1086
    throw v2

    .line 1087
    :cond_23
    :goto_22
    new-instance v2, Lcom/google/android/libraries/navigation/internal/c/n;

    .line 1088
    .line 1089
    const-string v4, "auth"

    .line 1090
    .line 1091
    new-instance v5, Lcom/google/android/libraries/navigation/internal/b/a;

    .line 1092
    .line 1093
    invoke-direct {v5, v3}, Lcom/google/android/libraries/navigation/internal/b/a;-><init>(Lcom/google/android/libraries/navigation/internal/b/o;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-direct {v2, v4, v5}, Lcom/google/android/libraries/navigation/internal/c/n;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/b/ad;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_23

    .line 1100
    :cond_24
    new-instance v2, Lcom/google/android/libraries/navigation/internal/c/n;

    .line 1101
    .line 1102
    const-string v3, "network"

    .line 1103
    .line 1104
    new-instance v4, Lcom/google/android/libraries/navigation/internal/b/n;

    .line 1105
    .line 1106
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/b/n;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/c/n;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/b/ad;)V

    .line 1110
    .line 1111
    .line 1112
    :goto_23
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/b/t;->m:Lcom/google/android/libraries/navigation/internal/b/g;

    .line 1113
    .line 1114
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/b/t;->a()I

    .line 1115
    .line 1116
    .line 1117
    move-result v4
    :try_end_31
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_31 .. :try_end_31} :catch_1
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_0
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    .line 1118
    :try_start_32
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/c/n;->b:Lcom/google/android/libraries/navigation/internal/b/ad;

    .line 1119
    .line 1120
    iget v11, v3, Lcom/google/android/libraries/navigation/internal/b/g;->b:I

    .line 1121
    .line 1122
    const/4 v12, 0x1

    .line 1123
    add-int/2addr v11, v12

    .line 1124
    iput v11, v3, Lcom/google/android/libraries/navigation/internal/b/g;->b:I

    .line 1125
    .line 1126
    iget v12, v3, Lcom/google/android/libraries/navigation/internal/b/g;->a:I

    .line 1127
    .line 1128
    int-to-float v13, v12

    .line 1129
    iget v14, v3, Lcom/google/android/libraries/navigation/internal/b/g;->d:F

    .line 1130
    .line 1131
    mul-float v13, v13, v14

    .line 1132
    .line 1133
    float-to-int v13, v13

    .line 1134
    add-int/2addr v12, v13

    .line 1135
    iput v12, v3, Lcom/google/android/libraries/navigation/internal/b/g;->a:I

    .line 1136
    .line 1137
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/b/g;->c:I
    :try_end_32
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_32 .. :try_end_32} :catch_c
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_0
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    .line 1138
    .line 1139
    if-gt v11, v3, :cond_25

    .line 1140
    .line 1141
    :try_start_33
    const-string v3, "%s-retry [timeout=%s]"

    .line 1142
    .line 1143
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/c/n;->a:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4
    :try_end_33
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_33 .. :try_end_33} :catch_1
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_0
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    .line 1149
    const/4 v5, 0x2

    .line 1150
    :try_start_34
    new-array v11, v5, [Ljava/lang/Object;

    .line 1151
    .line 1152
    const/4 v5, 0x0

    .line 1153
    aput-object v2, v11, v5

    .line 1154
    .line 1155
    const/4 v2, 0x1

    .line 1156
    aput-object v4, v11, v2
    :try_end_34
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_34 .. :try_end_34} :catch_1
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_0
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    .line 1157
    .line 1158
    :try_start_35
    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/navigation/internal/b/t;->f(Ljava/lang/String;)V
    :try_end_35
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_35 .. :try_end_35} :catch_1
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_0
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    .line 1163
    .line 1164
    .line 1165
    const/4 v4, 0x0

    .line 1166
    const/4 v5, 0x1

    .line 1167
    goto/16 :goto_2

    .line 1168
    .line 1169
    :catchall_c
    move-exception v0

    .line 1170
    goto/16 :goto_15

    .line 1171
    .line 1172
    :cond_25
    :try_start_36
    throw v5
    :try_end_36
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_36 .. :try_end_36} :catch_c
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_0
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    .line 1173
    :catch_c
    move-exception v0

    .line 1174
    move-object v3, v0

    .line 1175
    :try_start_37
    const-string v5, "%s-timeout-giveup [timeout=%s]"

    .line 1176
    .line 1177
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/c/n;->a:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4
    :try_end_37
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_37 .. :try_end_37} :catch_1
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_0
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    .line 1183
    const/4 v7, 0x2

    .line 1184
    :try_start_38
    new-array v7, v7, [Ljava/lang/Object;

    .line 1185
    .line 1186
    const/4 v8, 0x0

    .line 1187
    aput-object v2, v7, v8

    .line 1188
    .line 1189
    const/4 v2, 0x1

    .line 1190
    aput-object v4, v7, v2
    :try_end_38
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_38 .. :try_end_38} :catch_1
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_0
    .catchall {:try_start_38 .. :try_end_38} :catchall_d

    .line 1191
    .line 1192
    :try_start_39
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/navigation/internal/b/t;->f(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    throw v3

    .line 1200
    :catchall_d
    move-exception v0

    .line 1201
    goto/16 :goto_15

    .line 1202
    .line 1203
    :catchall_e
    move-exception v0

    .line 1204
    goto/16 :goto_15

    .line 1205
    .line 1206
    :cond_26
    new-instance v3, Lcom/google/android/libraries/navigation/internal/b/p;

    .line 1207
    .line 1208
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/b/p;-><init>(Ljava/lang/Throwable;)V

    .line 1209
    .line 1210
    .line 1211
    throw v3

    .line 1212
    :cond_27
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1213
    .line 1214
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/b/t;->c:Ljava/lang/String;

    .line 1215
    .line 1216
    const-string v5, "Bad URL "

    .line 1217
    .line 1218
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1227
    .line 1228
    .line 1229
    throw v3
    :try_end_39
    .catch Lcom/google/android/libraries/navigation/internal/b/ad; {:try_start_39 .. :try_end_39} :catch_1
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_0
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    .line 1230
    :goto_24
    :try_start_3a
    const-string v3, "Unhandled exception %s"

    .line 1231
    .line 1232
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_0

    .line 1236
    const/4 v5, 0x1

    .line 1237
    :try_start_3b
    new-array v5, v5, [Ljava/lang/Object;

    .line 1238
    .line 1239
    const/4 v7, 0x0

    .line 1240
    aput-object v4, v5, v7
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_f

    .line 1241
    .line 1242
    :try_start_3c
    invoke-static {v3, v5}, Lcom/google/android/libraries/navigation/internal/b/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v3, Lcom/google/android/libraries/navigation/internal/b/ad;

    .line 1246
    .line 1247
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/b/ad;-><init>(Ljava/lang/Throwable;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1251
    .line 1252
    .line 1253
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/b/m;->e:Lcom/google/android/libraries/navigation/internal/b/aa;

    .line 1254
    .line 1255
    invoke-interface {v2, v6, v3}, Lcom/google/android/libraries/navigation/internal/b/aa;->a(Lcom/google/android/libraries/navigation/internal/b/t;Lcom/google/android/libraries/navigation/internal/b/ad;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/b/t;->k()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_0

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_0

    .line 1262
    .line 1263
    :catchall_f
    move-exception v0

    .line 1264
    goto/16 :goto_15

    .line 1265
    .line 1266
    :goto_25
    :try_start_3d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1267
    .line 1268
    .line 1269
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/b/m;->e:Lcom/google/android/libraries/navigation/internal/b/aa;

    .line 1270
    .line 1271
    invoke-interface {v3, v6, v2}, Lcom/google/android/libraries/navigation/internal/b/aa;->a(Lcom/google/android/libraries/navigation/internal/b/t;Lcom/google/android/libraries/navigation/internal/b/ad;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/b/t;->k()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_10

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_0

    .line 1278
    .line 1279
    :goto_26
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/navigation/internal/b/t;->l(I)V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :catchall_10
    move-exception v0

    .line 1284
    const/4 v2, 0x4

    .line 1285
    move-object v3, v0

    .line 1286
    :goto_27
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/navigation/internal/b/t;->l(I)V

    .line 1287
    .line 1288
    .line 1289
    throw v3
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/b/m;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/b/m;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/b/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
