.class final Lcom/google/android/libraries/navigation/internal/pk/bu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public volatile a:Z

.field volatile b:Z

.field volatile c:Z

.field public final d:Lcom/google/android/libraries/navigation/internal/zk/bk;

.field public final e:Lcom/google/android/libraries/navigation/internal/zk/by;

.field volatile f:Lcom/google/android/libraries/navigation/internal/zk/by;

.field private final g:Ljava/util/concurrent/Semaphore;

.field private final h:Lcom/google/android/libraries/navigation/internal/pk/bq;

.field private final i:Lcom/google/android/libraries/navigation/internal/pk/cw;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pk/bq;Lcom/google/android/libraries/navigation/internal/pk/cw;Lcom/google/android/libraries/navigation/internal/zk/bk;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bu;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bu;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bu;->c:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bu;->g:Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bu;->f:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/bu;->h:Lcom/google/android/libraries/navigation/internal/pk/bq;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/bu;->i:Lcom/google/android/libraries/navigation/internal/pk/cw;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pk/bu;->d:Lcom/google/android/libraries/navigation/internal/zk/bk;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/bu;->e:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 34
    .line 35
    invoke-static {p1, p4}, Lcom/google/android/libraries/navigation/internal/ia/n;->a(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bu;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bu;->b:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bu;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1f

    .line 5
    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-wide v4, v2

    .line 12
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bu;->b:Z

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v0, :cond_d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bu;->h:Lcom/google/android/libraries/navigation/internal/pk/bq;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->u:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nd/a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bu;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bu;->h:Lcom/google/android/libraries/navigation/internal/pk/bq;

    .line 30
    .line 31
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v9

    .line 34
    :try_start_0
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object v11, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object v10, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_2
    if-ge v10, v9, :cond_5

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    iput-boolean v11, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->l:Z

    .line 57
    .line 58
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Lcom/google/android/libraries/navigation/internal/pk/br;

    .line 65
    .line 66
    iget v13, v12, Lcom/google/android/libraries/navigation/internal/pk/br;->b:I

    .line 67
    .line 68
    add-int/lit8 v14, v13, -0x1

    .line 69
    .line 70
    if-eqz v13, :cond_4

    .line 71
    .line 72
    if-eqz v14, :cond_2

    .line 73
    .line 74
    if-eq v14, v11, :cond_0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_0
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->j:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/pk/br;->a:Lcom/google/android/libraries/navigation/internal/pk/cs;

    .line 80
    .line 81
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_1

    .line 86
    .line 87
    iget-object v11, v12, Lcom/google/android/libraries/navigation/internal/pk/br;->a:Lcom/google/android/libraries/navigation/internal/pk/cs;

    .line 88
    .line 89
    invoke-interface {v11, v0}, Lcom/google/android/libraries/navigation/internal/pk/cs;->d(Lcom/google/android/libraries/navigation/internal/pk/bk;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    sget-object v11, Lcom/google/android/libraries/navigation/internal/pk/bq;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 94
    .line 95
    sget-object v13, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 96
    .line 97
    invoke-virtual {v11, v13}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const/16 v13, 0x37c

    .line 102
    .line 103
    invoke-interface {v11, v13}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 108
    .line 109
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/pk/br;->a:Lcom/google/android/libraries/navigation/internal/pk/cs;

    .line 110
    .line 111
    const-string v14, "Failed to remove LabelSource: %s"

    .line 112
    .line 113
    invoke-interface {v11, v14, v13}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->j:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/pk/br;->a:Lcom/google/android/libraries/navigation/internal/pk/cs;

    .line 120
    .line 121
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_3

    .line 126
    .line 127
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->j:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/pk/br;->a:Lcom/google/android/libraries/navigation/internal/pk/cs;

    .line 130
    .line 131
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v11, v12, Lcom/google/android/libraries/navigation/internal/pk/br;->a:Lcom/google/android/libraries/navigation/internal/pk/cs;

    .line 135
    .line 136
    invoke-interface {v11, v0}, Lcom/google/android/libraries/navigation/internal/pk/cs;->aa(Lcom/google/android/libraries/navigation/internal/pk/bk;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    sget-object v11, Lcom/google/android/libraries/navigation/internal/pk/bq;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 141
    .line 142
    sget-object v13, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 143
    .line 144
    invoke-virtual {v11, v13}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const/16 v13, 0x37b

    .line 149
    .line 150
    invoke-interface {v11, v13}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 155
    .line 156
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/pk/br;->a:Lcom/google/android/libraries/navigation/internal/pk/cs;

    .line 157
    .line 158
    const-string v14, "LabelSource is already added: %s"

    .line 159
    .line 160
    invoke-interface {v11, v14, v13}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/pk/br;->a()V

    .line 164
    .line 165
    .line 166
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->i:Lcom/google/android/libraries/navigation/internal/gb/o;

    .line 167
    .line 168
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/navigation/internal/gb/o;->g(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    throw v1

    .line 175
    :cond_5
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->d:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    .line 180
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->j:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    const/4 v10, 0x0

    .line 187
    :goto_4
    if-ge v10, v9, :cond_8

    .line 188
    .line 189
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->j:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Lcom/google/android/libraries/navigation/internal/pk/cs;

    .line 196
    .line 197
    instance-of v12, v11, Lcom/google/android/libraries/navigation/internal/pk/et;

    .line 198
    .line 199
    if-nez v12, :cond_6

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    check-cast v11, Lcom/google/android/libraries/navigation/internal/pk/et;

    .line 203
    .line 204
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/pk/cs;->Z()Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    sget-object v13, Lcom/google/android/libraries/navigation/internal/acm/an;->k:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 209
    .line 210
    if-eq v12, v13, :cond_7

    .line 211
    .line 212
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/pk/et;->f()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_7

    .line 217
    .line 218
    cmp-long v0, v4, v2

    .line 219
    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bu;->h:Lcom/google/android/libraries/navigation/internal/pk/bq;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->t:Lcom/google/android/libraries/navigation/internal/oa/n;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oa/n;->c()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-long v4, v0

    .line 231
    add-long/2addr v4, v7

    .line 232
    goto :goto_6

    .line 233
    :cond_7
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    move-wide v4, v7

    .line 237
    :cond_9
    :goto_6
    iput-boolean v6, p0, Lcom/google/android/libraries/navigation/internal/pk/bu;->c:Z

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    throw v0

    .line 243
    :cond_a
    :goto_7
    sub-long v9, v4, v7

    .line 244
    .line 245
    const-wide/16 v11, 0x0

    .line 246
    .line 247
    const-wide/32 v13, 0x7fffffff

    .line 248
    .line 249
    .line 250
    invoke-static/range {v9 .. v14}, Lcom/google/android/libraries/navigation/internal/zg/l;->c(JJJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    const-wide/16 v9, 0x0

    .line 255
    .line 256
    cmp-long v0, v7, v9

    .line 257
    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_b
    monitor-enter p0

    .line 262
    :try_start_2
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bu;->c:Z

    .line 263
    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bu;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    .line 268
    if-nez v0, :cond_c

    .line 269
    .line 270
    :try_start_3
    invoke-virtual {p0, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    goto :goto_9

    .line 276
    :catch_0
    move-exception v0

    .line 277
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 282
    .line 283
    .line 284
    new-instance v1, Ljava/lang/RuntimeException;

    .line 285
    .line 286
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_c
    :goto_8
    monitor-exit p0

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :goto_9
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 294
    throw v0

    .line 295
    :cond_d
    :goto_a
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bu;->b:Z

    .line 296
    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    goto/16 :goto_1e

    .line 300
    .line 301
    :cond_e
    :try_start_5
    const-string v0, "LabelControllerImpl.runLabelPlacement"

    .line 302
    .line 303
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 307
    :try_start_6
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/bu;->g:Ljava/util/concurrent/Semaphore;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/bu;->h:Lcom/google/android/libraries/navigation/internal/pk/bq;

    .line 313
    .line 314
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pk/bu;->i:Lcom/google/android/libraries/navigation/internal/pk/cw;

    .line 315
    .line 316
    sget-object v4, Lcom/google/android/libraries/navigation/internal/qo/c;->e:Lcom/google/android/libraries/navigation/internal/vw/c;

    .line 317
    .line 318
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/vw/c;->f()V

    .line 319
    .line 320
    .line 321
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pk/bq;->n:Lcom/google/android/libraries/navigation/internal/pk/bq$a;

    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/pk/bq$a;->b()V

    .line 324
    .line 325
    .line 326
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 327
    :try_start_7
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pk/bq;->f:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 328
    .line 329
    iget-boolean v12, v4, Lcom/google/android/libraries/navigation/internal/pk/bt;->h:Z

    .line 330
    .line 331
    iput-boolean v6, v4, Lcom/google/android/libraries/navigation/internal/pk/bt;->h:Z

    .line 332
    .line 333
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pk/bq;->o:Lcom/google/android/libraries/navigation/internal/pp/g;

    .line 334
    .line 335
    move-object v5, v4

    .line 336
    check-cast v5, Lcom/google/android/libraries/navigation/internal/pb/cq;

    .line 337
    .line 338
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/pb/cq;->a:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 339
    .line 340
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/pb/he;->r()Lcom/google/android/libraries/navigation/internal/px/v;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    move-object v7, v4

    .line 345
    check-cast v7, Lcom/google/android/libraries/navigation/internal/pb/cq;

    .line 346
    .line 347
    iput-object v5, v7, Lcom/google/android/libraries/navigation/internal/pb/cq;->b:Lcom/google/android/libraries/navigation/internal/px/v;

    .line 348
    .line 349
    check-cast v4, Lcom/google/android/libraries/navigation/internal/pb/cq;

    .line 350
    .line 351
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/pb/cq;->b:Lcom/google/android/libraries/navigation/internal/px/v;

    .line 352
    .line 353
    if-eqz v4, :cond_f

    .line 354
    .line 355
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/pk/bq;->f:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 356
    .line 357
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/px/v;->b:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 358
    .line 359
    iput-object v4, v5, Lcom/google/android/libraries/navigation/internal/pk/bt;->g:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :catchall_2
    move-exception v1

    .line 363
    goto/16 :goto_1a

    .line 364
    .line 365
    :cond_f
    :goto_b
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pk/bq;->g:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 366
    .line 367
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/pk/bq;->f:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 368
    .line 369
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/pk/bt;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 370
    .line 371
    iput-object v7, v4, Lcom/google/android/libraries/navigation/internal/pk/bt;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 372
    .line 373
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/pk/bt;->b:I

    .line 374
    .line 375
    iput v7, v4, Lcom/google/android/libraries/navigation/internal/pk/bt;->b:I

    .line 376
    .line 377
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/pk/bt;->i:Lcom/google/android/libraries/navigation/internal/oo/k;

    .line 378
    .line 379
    iput-object v7, v4, Lcom/google/android/libraries/navigation/internal/pk/bt;->i:Lcom/google/android/libraries/navigation/internal/oo/k;

    .line 380
    .line 381
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/pk/bt;->c:I

    .line 382
    .line 383
    iput v7, v4, Lcom/google/android/libraries/navigation/internal/pk/bt;->c:I

    .line 384
    .line 385
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/pk/bt;->d:I

    .line 386
    .line 387
    iput v7, v4, Lcom/google/android/libraries/navigation/internal/pk/bt;->d:I

    .line 388
    .line 389
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/pk/bt;->e:F

    .line 390
    .line 391
    iput v7, v4, Lcom/google/android/libraries/navigation/internal/pk/bt;->e:F

    .line 392
    .line 393
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/pk/bt;->f:Lcom/google/android/libraries/navigation/internal/pm/d;

    .line 394
    .line 395
    iput-object v7, v4, Lcom/google/android/libraries/navigation/internal/pk/bt;->f:Lcom/google/android/libraries/navigation/internal/pm/d;

    .line 396
    .line 397
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/pk/bt;->g:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 398
    .line 399
    iput-object v7, v4, Lcom/google/android/libraries/navigation/internal/pk/bt;->g:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 400
    .line 401
    iput-object v1, v4, Lcom/google/android/libraries/navigation/internal/pk/bt;->m:Lcom/google/android/libraries/navigation/internal/pk/dt;

    .line 402
    .line 403
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/pk/bt;->j:Lcom/google/android/libraries/navigation/internal/nz/ae;

    .line 404
    .line 405
    iput-object v7, v4, Lcom/google/android/libraries/navigation/internal/pk/bt;->j:Lcom/google/android/libraries/navigation/internal/nz/ae;

    .line 406
    .line 407
    iget-wide v7, v5, Lcom/google/android/libraries/navigation/internal/pk/bt;->k:J

    .line 408
    .line 409
    iput-wide v7, v4, Lcom/google/android/libraries/navigation/internal/pk/bt;->k:J

    .line 410
    .line 411
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/pk/bt;->l:Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 412
    .line 413
    iput-object v7, v4, Lcom/google/android/libraries/navigation/internal/pk/bt;->l:Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 414
    .line 415
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pk/bq;->e:Lcom/google/android/libraries/navigation/internal/kg/m;

    .line 416
    .line 417
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/kg/m;->a()Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iput-object v4, v5, Lcom/google/android/libraries/navigation/internal/pk/bt;->l:Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 422
    .line 423
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 424
    :try_start_8
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pk/bq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lcom/google/android/libraries/navigation/internal/pk/bv;

    .line 431
    .line 432
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/pk/bv;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 436
    .line 437
    iget-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/pk/bq;->k:Z

    .line 438
    .line 439
    if-nez v4, :cond_10

    .line 440
    .line 441
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/pk/cw;->a()V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_13

    .line 445
    .line 446
    :catchall_3
    move-exception v1

    .line 447
    goto/16 :goto_1b

    .line 448
    .line 449
    :cond_10
    const-string v4, "LabelControllerImpl.runLabelPlacement - gatherOps"

    .line 450
    .line 451
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 452
    .line 453
    .line 454
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 455
    :try_start_9
    iget-boolean v5, v2, Lcom/google/android/libraries/navigation/internal/pk/bq;->l:Z

    .line 456
    .line 457
    if-eqz v5, :cond_12

    .line 458
    .line 459
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/pk/bq;->h:Lcom/google/android/libraries/navigation/internal/pk/cr;

    .line 460
    .line 461
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/pk/cr;->a:Lcom/google/android/libraries/navigation/internal/pk/g;

    .line 462
    .line 463
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/pk/g;->a:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 464
    .line 465
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/afm/y;->clear()V

    .line 466
    .line 467
    .line 468
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/pk/cr;->d:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 471
    .line 472
    .line 473
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/pk/cr;->e:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 474
    .line 475
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/afk/bj;->clear()V

    .line 476
    .line 477
    .line 478
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/pk/cr;->b:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 481
    .line 482
    .line 483
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/pk/cr;->c:Ljava/util/List;

    .line 484
    .line 485
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 486
    .line 487
    .line 488
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/pk/cr;->f:Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 491
    .line 492
    .line 493
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/pk/bq;->j:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_11

    .line 504
    .line 505
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, Lcom/google/android/libraries/navigation/internal/pk/cs;

    .line 510
    .line 511
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/pk/bq;->h:Lcom/google/android/libraries/navigation/internal/pk/cr;

    .line 512
    .line 513
    invoke-interface {v7, v9}, Lcom/google/android/libraries/navigation/internal/pk/cs;->Y(Lcom/google/android/libraries/navigation/internal/pk/cr;)V

    .line 514
    .line 515
    .line 516
    goto :goto_c

    .line 517
    :catchall_4
    move-exception v1

    .line 518
    goto/16 :goto_18

    .line 519
    .line 520
    :cond_11
    iput-boolean v6, v2, Lcom/google/android/libraries/navigation/internal/pk/bq;->l:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 521
    .line 522
    :cond_12
    if-eqz v4, :cond_13

    .line 523
    .line 524
    :try_start_a
    invoke-static {}, Ln7/a;->f()V

    .line 525
    .line 526
    .line 527
    :cond_13
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pk/bq;->g:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 528
    .line 529
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/pk/bt;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 530
    .line 531
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->z(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 535
    .line 536
    .line 537
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pk/bq;->g:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 538
    .line 539
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/pk/bt;->c:I

    .line 540
    .line 541
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/pk/bt;->d:I

    .line 542
    .line 543
    invoke-virtual {v8, v5, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->A(II)V

    .line 544
    .line 545
    .line 546
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pk/bq;->g:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 547
    .line 548
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/pk/bt;->b:I

    .line 549
    .line 550
    invoke-virtual {v8, v4}, Lcom/google/android/libraries/navigation/internal/oo/t;->d(I)V

    .line 551
    .line 552
    .line 553
    const-string v4, "LabelControllerImpl.runLabelPlacement - onLabelingBegin"

    .line 554
    .line 555
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 556
    .line 557
    .line 558
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 559
    :try_start_b
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/pk/bq;->g:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 560
    .line 561
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/pk/bt;->g:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 562
    .line 563
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/pk/bq;->q:Ljava/util/List;

    .line 564
    .line 565
    monitor-enter v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 566
    :try_start_c
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/pk/bq;->q:Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 573
    :try_start_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    const/4 v10, 0x0

    .line 578
    :goto_d
    if-ge v10, v7, :cond_14

    .line 579
    .line 580
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    check-cast v11, Lcom/google/android/libraries/navigation/internal/nz/ab;

    .line 585
    .line 586
    invoke-interface {v11, v8, v5}, Lcom/google/android/libraries/navigation/internal/nz/ab;->a(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/px/aq;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 587
    .line 588
    .line 589
    add-int/lit8 v10, v10, 0x1

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :catchall_5
    move-exception v1

    .line 593
    goto/16 :goto_16

    .line 594
    .line 595
    :cond_14
    if-eqz v4, :cond_15

    .line 596
    .line 597
    :try_start_e
    invoke-static {}, Ln7/a;->f()V

    .line 598
    .line 599
    .line 600
    :cond_15
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/pk/bq;->h:Lcom/google/android/libraries/navigation/internal/pk/cr;

    .line 601
    .line 602
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pk/bq;->g:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 603
    .line 604
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/pk/bt;->f:Lcom/google/android/libraries/navigation/internal/pm/d;

    .line 605
    .line 606
    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/pk/bt;->g:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 607
    .line 608
    iget-object v14, v4, Lcom/google/android/libraries/navigation/internal/pk/bt;->j:Lcom/google/android/libraries/navigation/internal/nz/ae;

    .line 609
    .line 610
    const/4 v13, 0x0

    .line 611
    move-object v7, v3

    .line 612
    invoke-interface/range {v7 .. v14}, Lcom/google/android/libraries/navigation/internal/pk/cw;->b(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/pk/cr;Lcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/px/aq;ZLcom/google/android/libraries/navigation/internal/pk/dt;Lcom/google/android/libraries/navigation/internal/nz/ae;)V

    .line 613
    .line 614
    .line 615
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pk/bq;->n:Lcom/google/android/libraries/navigation/internal/pk/bq$a;

    .line 616
    .line 617
    monitor-enter v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 618
    :try_start_f
    move-object v5, v3

    .line 619
    check-cast v5, Lcom/google/android/libraries/navigation/internal/pk/ef;

    .line 620
    .line 621
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/pk/ef;->d:Lcom/google/android/libraries/navigation/internal/pk/dc;

    .line 622
    .line 623
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/pk/dc;->c:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 624
    .line 625
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/navigation/internal/nm/p;->c(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/pk/dc;->d:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 631
    .line 632
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/navigation/internal/nm/p;->c(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iput-boolean v6, v4, Lcom/google/android/libraries/navigation/internal/pk/bq$a;->c:Z

    .line 636
    .line 637
    iput-boolean v6, v4, Lcom/google/android/libraries/navigation/internal/pk/bq$a;->b:Z

    .line 638
    .line 639
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/pk/bq$a;->f:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 640
    .line 641
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/pk/bq$a;->c()Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/navigation/internal/nm/p;->c(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/pk/bq$a;->d:Ljava/util/List;

    .line 653
    .line 654
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-nez v5, :cond_16

    .line 659
    .line 660
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/pk/bq$a;->d:Ljava/util/List;

    .line 661
    .line 662
    new-instance v5, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 665
    .line 666
    .line 667
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/pk/bq$a;->d:Ljava/util/List;

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :catchall_6
    move-exception v1

    .line 671
    goto/16 :goto_15

    .line 672
    .line 673
    :cond_16
    :goto_e
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/pk/bq$a;->c()Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 678
    if-eqz v1, :cond_17

    .line 679
    .line 680
    :try_start_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_17

    .line 689
    .line 690
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Lcom/google/android/libraries/navigation/internal/pk/bp;

    .line 695
    .line 696
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/pk/bp;->b:Ljava/util/concurrent/Executor;

    .line 697
    .line 698
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/pk/bp;->a:Ljava/lang/Runnable;

    .line 699
    .line 700
    invoke-interface {v7, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 701
    .line 702
    .line 703
    goto :goto_f

    .line 704
    :cond_17
    if-eqz v5, :cond_1a

    .line 705
    .line 706
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/pk/bq;->p:Ljava/util/List;

    .line 707
    .line 708
    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 709
    :try_start_11
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pk/bq;->p:Ljava/util/List;

    .line 710
    .line 711
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-eqz v5, :cond_18

    .line 720
    .line 721
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Lcom/google/android/libraries/navigation/internal/nz/aa;

    .line 726
    .line 727
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/nz/aa;->W()V

    .line 728
    .line 729
    .line 730
    goto :goto_10

    .line 731
    :catchall_7
    move-exception v2

    .line 732
    goto :goto_11

    .line 733
    :cond_18
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 734
    :try_start_12
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/pk/bq;->g:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 735
    .line 736
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pk/bt;->l:Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 737
    .line 738
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/kg/l;->a()V

    .line 742
    .line 743
    .line 744
    const-string v1, "LabelingMetrics"

    .line 745
    .line 746
    const/4 v2, 0x2

    .line 747
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_19

    .line 752
    .line 753
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 754
    .line 755
    .line 756
    :cond_19
    move-object v1, v3

    .line 757
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pk/ef;

    .line 758
    .line 759
    iput-boolean v6, v1, Lcom/google/android/libraries/navigation/internal/pk/ef;->g:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 760
    .line 761
    goto :goto_12

    .line 762
    :goto_11
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 763
    :try_start_14
    throw v2

    .line 764
    :cond_1a
    :goto_12
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pk/ef;

    .line 765
    .line 766
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/pk/ef;->d:Lcom/google/android/libraries/navigation/internal/pk/dc;

    .line 767
    .line 768
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pk/dc;->e()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 769
    .line 770
    .line 771
    :goto_13
    if-eqz v0, :cond_1b

    .line 772
    .line 773
    :try_start_15
    invoke-static {}, Ln7/a;->f()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 774
    .line 775
    .line 776
    goto :goto_14

    .line 777
    :catchall_8
    move-exception v0

    .line 778
    goto :goto_1d

    .line 779
    :cond_1b
    :goto_14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bu;->g:Ljava/util/concurrent/Semaphore;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :goto_15
    :try_start_16
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 787
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 788
    :catchall_9
    move-exception v1

    .line 789
    :try_start_18
    monitor-exit v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 790
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 791
    :goto_16
    if-eqz v4, :cond_1c

    .line 792
    .line 793
    :try_start_1a
    invoke-static {}, Ln7/a;->f()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 794
    .line 795
    .line 796
    goto :goto_17

    .line 797
    :catchall_a
    move-exception v2

    .line 798
    :try_start_1b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    :cond_1c
    :goto_17
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 802
    :goto_18
    if-eqz v4, :cond_1d

    .line 803
    .line 804
    :try_start_1c
    invoke-static {}, Ln7/a;->f()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 805
    .line 806
    .line 807
    goto :goto_19

    .line 808
    :catchall_b
    move-exception v2

    .line 809
    :try_start_1d
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    :cond_1d
    :goto_19
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 813
    :goto_1a
    :try_start_1e
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 814
    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 815
    :goto_1b
    if-eqz v0, :cond_1e

    .line 816
    .line 817
    :try_start_20
    invoke-static {}, Ln7/a;->f()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 818
    .line 819
    .line 820
    goto :goto_1c

    .line 821
    :catchall_c
    move-exception v0

    .line 822
    :try_start_21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    :cond_1e
    :goto_1c
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 826
    :goto_1d
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/bu;->g:Ljava/util/concurrent/Semaphore;

    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :cond_1f
    :goto_1e
    return-object v1
.end method
