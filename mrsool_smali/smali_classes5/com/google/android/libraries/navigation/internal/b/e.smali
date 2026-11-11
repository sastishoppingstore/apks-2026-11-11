.class public final Lcom/google/android/libraries/navigation/internal/b/e;
.super Ljava/lang/Thread;
.source "PG"


# static fields
.field private static final b:Z


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field private final c:Ljava/util/concurrent/BlockingQueue;

.field private final d:Lcom/google/android/libraries/navigation/internal/b/c;

.field private final e:Lcom/google/android/libraries/navigation/internal/b/aa;

.field private volatile f:Z

.field private final g:Lcom/google/android/libraries/navigation/internal/b/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/navigation/internal/b/ag;->b:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/libraries/navigation/internal/b/e;->b:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/libraries/navigation/internal/b/c;Lcom/google/android/libraries/navigation/internal/b/aa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/b/e;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/b/e;->c:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/b/e;->a:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/b/e;->d:Lcom/google/android/libraries/navigation/internal/b/c;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/b/e;->e:Lcom/google/android/libraries/navigation/internal/b/aa;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/libraries/navigation/internal/b/ah;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/libraries/navigation/internal/b/ah;-><init>(Lcom/google/android/libraries/navigation/internal/b/e;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/libraries/navigation/internal/b/aa;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/b/e;->g:Lcom/google/android/libraries/navigation/internal/b/ah;

    .line 21
    .line 22
    return-void
.end method

.method private b()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/b/e;->c:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/b/t;

    .line 8
    .line 9
    const-string v1, "cache-queue-take"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/t;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/t;->l(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/b/t;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v1, "cache-discard-canceled"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/t;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/b/e;->d:Lcom/google/android/libraries/navigation/internal/b/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/b/t;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/b/c;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/b/b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const-string v1, "cache-miss"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/t;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/b/e;->g:Lcom/google/android/libraries/navigation/internal/b/ah;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/b/ah;->b(Lcom/google/android/libraries/navigation/internal/b/t;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_b

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/b/e;->a:Ljava/util/concurrent/BlockingQueue;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/b/b;->a(J)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    const-string v1, "cache-hit-expired"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/t;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/b/t;->k:Lcom/google/android/libraries/navigation/internal/b/b;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/b/e;->g:Lcom/google/android/libraries/navigation/internal/b/ah;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/b/ah;->b(Lcom/google/android/libraries/navigation/internal/b/t;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_b

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/b/e;->a:Ljava/util/concurrent/BlockingQueue;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_2
    const-string v6, "cache-hit"

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/navigation/internal/b/t;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lcom/google/android/libraries/navigation/internal/b/o;

    .line 105
    .line 106
    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/b/b;->a:[B

    .line 107
    .line 108
    iget-object v10, v3, Lcom/google/android/libraries/navigation/internal/b/b;->g:Ljava/util/Map;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    if-nez v10, :cond_3

    .line 112
    .line 113
    move-object v11, v13

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :cond_4
    move-object v11, v7

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_4

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Ljava/util/Map$Entry;

    .line 155
    .line 156
    new-instance v12, Lcom/google/android/libraries/navigation/internal/b/k;

    .line 157
    .line 158
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v12, v14, v11}, Lcom/google/android/libraries/navigation/internal/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :goto_1
    const/16 v8, 0xc8

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    move-object v7, v6

    .line 181
    invoke-direct/range {v7 .. v12}, Lcom/google/android/libraries/navigation/internal/b/o;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/navigation/internal/b/t;->b(Lcom/google/android/libraries/navigation/internal/b/o;)Lcom/google/android/libraries/navigation/internal/b/z;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-string v7, "cache-hit-parsed"

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/navigation/internal/b/t;->f(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/b/z;->a()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_6

    .line 198
    .line 199
    const-string v1, "cache-parsing-failed"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/t;->f(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/b/e;->d:Lcom/google/android/libraries/navigation/internal/b/c;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/b/t;->d()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v1, v3}, Lcom/google/android/libraries/navigation/internal/b/c;->d(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v13, v0, Lcom/google/android/libraries/navigation/internal/b/t;->k:Lcom/google/android/libraries/navigation/internal/b/b;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/b/e;->g:Lcom/google/android/libraries/navigation/internal/b/ah;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/b/ah;->b(Lcom/google/android/libraries/navigation/internal/b/t;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_b

    .line 222
    .line 223
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/b/e;->a:Ljava/util/concurrent/BlockingQueue;

    .line 224
    .line 225
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    iget-wide v7, v3, Lcom/google/android/libraries/navigation/internal/b/b;->f:J

    .line 230
    .line 231
    cmp-long v9, v7, v4

    .line 232
    .line 233
    if-gez v9, :cond_a

    .line 234
    .line 235
    const-string v4, "cache-hit-refresh-needed"

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/b/t;->f(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/b/t;->k:Lcom/google/android/libraries/navigation/internal/b/b;

    .line 241
    .line 242
    iput-boolean v1, v6, Lcom/google/android/libraries/navigation/internal/b/z;->d:Z

    .line 243
    .line 244
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/b/e;->g:Lcom/google/android/libraries/navigation/internal/b/ah;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/b/ah;->b(Lcom/google/android/libraries/navigation/internal/b/t;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_9

    .line 251
    .line 252
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/b/e;->e:Lcom/google/android/libraries/navigation/internal/b/aa;

    .line 253
    .line 254
    new-instance v3, Lcom/google/android/libraries/navigation/internal/b/d;

    .line 255
    .line 256
    invoke-direct {v3, p0, v0}, Lcom/google/android/libraries/navigation/internal/b/d;-><init>(Lcom/google/android/libraries/navigation/internal/b/e;Lcom/google/android/libraries/navigation/internal/b/t;)V

    .line 257
    .line 258
    .line 259
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aak/v;->c:Ljava/lang/String;

    .line 260
    .line 261
    const/4 v5, 0x3

    .line 262
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_7

    .line 267
    .line 268
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aak/v;->e(Lcom/google/android/libraries/navigation/internal/b/t;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/aak/v;->f(Lcom/google/android/libraries/navigation/internal/b/z;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-boolean v4, v0, Lcom/google/android/libraries/navigation/internal/b/t;->i:Z

    .line 275
    .line 276
    if-eqz v4, :cond_8

    .line 277
    .line 278
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/b/z;->a()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_8

    .line 283
    .line 284
    move-object v4, v1

    .line 285
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aak/k;

    .line 286
    .line 287
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aak/k;->a:Landroidx/collection/y;

    .line 288
    .line 289
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/b/t;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v4, v5, v6}, Landroidx/collection/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_8
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aak/k;

    .line 295
    .line 296
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aak/k;->b:Lcom/google/android/libraries/navigation/internal/b/aa;

    .line 297
    .line 298
    invoke-interface {v1, v0, v6, v3}, Lcom/google/android/libraries/navigation/internal/b/aa;->c(Lcom/google/android/libraries/navigation/internal/b/t;Lcom/google/android/libraries/navigation/internal/b/z;Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/b/e;->e:Lcom/google/android/libraries/navigation/internal/b/aa;

    .line 303
    .line 304
    invoke-interface {v1, v0, v6}, Lcom/google/android/libraries/navigation/internal/b/aa;->b(Lcom/google/android/libraries/navigation/internal/b/t;Lcom/google/android/libraries/navigation/internal/b/z;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/b/e;->e:Lcom/google/android/libraries/navigation/internal/b/aa;

    .line 309
    .line 310
    invoke-interface {v1, v0, v6}, Lcom/google/android/libraries/navigation/internal/b/aa;->b(Lcom/google/android/libraries/navigation/internal/b/t;Lcom/google/android/libraries/navigation/internal/b/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    .line 313
    :cond_b
    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/b/t;->l(I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/b/t;->l(I)V

    .line 318
    .line 319
    .line 320
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/b/e;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/navigation/internal/b/e;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "start new dispatcher"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/b/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/b/e;->d:Lcom/google/android/libraries/navigation/internal/b/c;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/b/c;->b()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/b/e;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/b/e;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/b/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
