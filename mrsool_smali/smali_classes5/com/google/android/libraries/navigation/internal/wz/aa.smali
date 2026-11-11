.class public final Lcom/google/android/libraries/navigation/internal/wz/aa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/wz/z;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/wu/v;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/google/android/libraries/navigation/internal/wz/ag;

.field public final h:Lcom/google/android/libraries/navigation/internal/wz/bj;

.field private final i:Ljava/lang/Object;

.field private volatile j:Lcom/google/android/libraries/navigation/internal/wz/bi;

.field private final k:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wz/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/wz/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wz/aa;->a:Lcom/google/android/libraries/navigation/internal/wz/z;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wu/v;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wz/aa;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wz/aa;->b:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wz/aa;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string p3, ""

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wz/aa;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wz/aa;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wz/aa;->f:Z

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wz/aa;->k:Ljava/util/Set;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wz/aa;->j:Lcom/google/android/libraries/navigation/internal/wz/bi;

    .line 28
    .line 29
    new-instance p4, Lcom/google/android/libraries/navigation/internal/wz/ag;

    .line 30
    .line 31
    invoke-direct {p4}, Lcom/google/android/libraries/navigation/internal/wz/ag;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wz/aa;->g:Lcom/google/android/libraries/navigation/internal/wz/ag;

    .line 35
    .line 36
    new-instance p4, Lcom/google/android/libraries/navigation/internal/wz/bj;

    .line 37
    .line 38
    invoke-direct {p4, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/wz/bj;-><init>(Lcom/google/android/libraries/navigation/internal/wu/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wz/aa;->h:Lcom/google/android/libraries/navigation/internal/wz/bj;

    .line 42
    .line 43
    return-void
.end method

.method private final e()Lcom/google/android/libraries/navigation/internal/wz/bi;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/wz/aa;->j:Lcom/google/android/libraries/navigation/internal/wz/bi;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/wz/aa;->i:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/wz/aa;->j:Lcom/google/android/libraries/navigation/internal/wz/bi;

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/wz/aa;->h:Lcom/google/android/libraries/navigation/internal/wz/bj;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/wz/bj;->a()Lcom/google/android/libraries/navigation/internal/wz/bi;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/wz/aa;->b:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wu/v;->g:Lcom/google/android/libraries/navigation/internal/wz/bw;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/wz/bw;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/na/a;->b(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/wz/bw;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "com.google.android.gms"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wz/bw;->a()Lcom/google/android/libraries/navigation/internal/wy/m;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-wide v4, v4, Lcom/google/android/libraries/navigation/internal/wy/m;->g:J

    .line 59
    .line 60
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v7, 0x18

    .line 63
    .line 64
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    add-long/2addr v4, v6

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    cmp-long v8, v4, v6

    .line 74
    .line 75
    if-gez v8, :cond_1

    .line 76
    .line 77
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/wz/bw;->e:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 78
    .line 79
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 84
    .line 85
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/wz/bw;->h:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 89
    .line 90
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 95
    .line 96
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/zk/ax;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/zk/an;->q(Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/an;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Lcom/google/android/libraries/navigation/internal/wz/bs;

    .line 105
    .line 106
    invoke-direct {v6, v0}, Lcom/google/android/libraries/navigation/internal/wz/bs;-><init>(Lcom/google/android/libraries/navigation/internal/wz/bw;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6, v4}, Lcom/google/android/libraries/navigation/internal/zk/j;->i(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/wz/aa;->h:Lcom/google/android/libraries/navigation/internal/wz/bj;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wz/bj;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/wz/bi;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/wz/aa;->b:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wu/v;->d()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, Lcom/google/android/libraries/navigation/internal/wz/o;

    .line 141
    .line 142
    invoke-direct {v3, v1}, Lcom/google/android/libraries/navigation/internal/wz/o;-><init>(Lcom/google/android/libraries/navigation/internal/wz/aa;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wz/bl;->a:Lcom/google/android/libraries/navigation/internal/wz/bl;

    .line 149
    .line 150
    new-instance v3, Lcom/google/android/libraries/navigation/internal/wz/bi;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct {v3, v0, v4}, Lcom/google/android/libraries/navigation/internal/wz/bi;-><init>(Lcom/google/android/libraries/navigation/internal/wz/bl;Lcom/google/android/libraries/navigation/internal/wy/h;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_2
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/wz/aa;->b:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wu/v;->d()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v4, Lcom/google/android/libraries/navigation/internal/wz/p;

    .line 165
    .line 166
    invoke-direct {v4, v1}, Lcom/google/android/libraries/navigation/internal/wz/p;-><init>(Lcom/google/android/libraries/navigation/internal/wz/aa;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wz/h;->a()Lcom/google/android/libraries/navigation/internal/wz/h;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/wz/bi;->a:Lcom/google/android/libraries/navigation/internal/wz/bl;

    .line 177
    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/wz/bl;->d:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/wz/bi;->b:Lcom/google/android/libraries/navigation/internal/wy/h;

    .line 184
    .line 185
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/wy/h;->c:Lcom/google/android/libraries/navigation/internal/wy/j;

    .line 189
    .line 190
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/wy/j;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 191
    .line 192
    :goto_1
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/wz/aa;->k:Ljava/util/Set;

    .line 193
    .line 194
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/wz/aa;->c:Ljava/lang/String;

    .line 195
    .line 196
    const-string v8, ""

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_4

    .line 203
    .line 204
    sget-object v7, Lcom/google/android/libraries/navigation/internal/wz/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    const/4 v9, 0x1

    .line 207
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_4

    .line 212
    .line 213
    sget-object v7, Lcom/google/android/libraries/navigation/internal/wz/m;->f:Lcom/google/android/libraries/navigation/internal/kv/i;

    .line 214
    .line 215
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/kv/k;->g(Lcom/google/android/libraries/navigation/internal/kv/i;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    new-instance v15, Lcom/google/android/libraries/navigation/internal/lx/l;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/z;->B()[B

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    sget-object v13, Lcom/google/android/libraries/navigation/internal/lx/l;->a:[[B

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    move-object v7, v15

    .line 233
    move-object v10, v13

    .line 234
    move-object v11, v13

    .line 235
    move-object v12, v13

    .line 236
    move-object/from16 v18, v15

    .line 237
    .line 238
    move-object v15, v4

    .line 239
    invoke-direct/range {v7 .. v17}, Lcom/google/android/libraries/navigation/internal/lx/l;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Lcom/google/android/libraries/navigation/internal/wz/i;

    .line 243
    .line 244
    move-object/from16 v7, v18

    .line 245
    .line 246
    invoke-direct {v4, v7, v6}, Lcom/google/android/libraries/navigation/internal/wz/i;-><init>(Lcom/google/android/libraries/navigation/internal/lx/l;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v7, Lcom/google/android/libraries/navigation/internal/wz/m;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 250
    .line 251
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_5

    .line 263
    .line 264
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ljava/lang/String;

    .line 269
    .line 270
    sget-object v7, Lcom/google/android/libraries/navigation/internal/wz/m;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 271
    .line 272
    move-object v8, v0

    .line 273
    check-cast v8, Lcom/google/android/libraries/navigation/internal/wz/m;

    .line 274
    .line 275
    invoke-virtual {v8, v4, v6, v7}, Lcom/google/android/libraries/navigation/internal/wz/m;->c(Lcom/google/android/libraries/navigation/internal/wz/i;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentMap;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/wz/aa;->b:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wu/v;->d()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v4, Lcom/google/android/libraries/navigation/internal/wz/q;

    .line 286
    .line 287
    invoke-direct {v4, v1}, Lcom/google/android/libraries/navigation/internal/wz/q;-><init>(Lcom/google/android/libraries/navigation/internal/wz/aa;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/wz/aa;->j:Lcom/google/android/libraries/navigation/internal/wz/bi;

    .line 294
    .line 295
    move-object v0, v3

    .line 296
    :cond_6
    monitor-exit v2

    .line 297
    goto :goto_5

    .line 298
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    throw v0

    .line 300
    :cond_7
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/wz/aa;->e()Lcom/google/android/libraries/navigation/internal/wz/bi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wz/bi;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zk/bc;->a:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wz/aa;->b:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/wu/v;->a()Lcom/google/android/libraries/navigation/internal/wv/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/wv/f;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wz/u;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/wz/u;-><init>(Lcom/google/android/libraries/navigation/internal/wz/aa;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wz/aa;->b:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/wu/v;->d()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-class v3, Lcom/google/android/libraries/navigation/internal/wv/g;

    .line 40
    .line 41
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/zk/c;->i(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/wz/aa;->e()Lcom/google/android/libraries/navigation/internal/wz/bi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wz/bi;->c:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/ez;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wz/aa;->h:Lcom/google/android/libraries/navigation/internal/wz/bj;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wz/bj;->a:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/wu/v;->a()Lcom/google/android/libraries/navigation/internal/wv/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/wz/bj;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/wz/aa;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/wv/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/libraries/navigation/internal/wz/bf;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/wz/bf;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wz/bj;->a:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wu/v;->d()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/zk/j;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/yg/aa;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wz/aa;->h:Lcom/google/android/libraries/navigation/internal/wz/bj;

    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/google/android/libraries/navigation/internal/wz/r;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/wz/r;-><init>(Lcom/google/android/libraries/navigation/internal/wz/bj;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wz/aa;->b:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/wu/v;->d()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/zk/j;->i(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/google/android/libraries/navigation/internal/wz/s;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/navigation/internal/wz/s;-><init>(Lcom/google/android/libraries/navigation/internal/wz/aa;Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wz/aa;->b:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wu/v;->d()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/zk/bh;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method final synthetic d(Lcom/google/android/libraries/navigation/internal/zk/bh;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wz/bl;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wz/bi;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/wz/bi;-><init>(Lcom/google/android/libraries/navigation/internal/wz/bl;Lcom/google/android/libraries/navigation/internal/wy/h;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wz/aa;->i:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wz/aa;->j:Lcom/google/android/libraries/navigation/internal/wz/bi;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wz/aa;->j:Lcom/google/android/libraries/navigation/internal/wz/bi;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/wz/bi;->c:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wz/bi;->c:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/jy;->k(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wz/aa;->b:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/wu/v;->b()Lcom/google/android/libraries/navigation/internal/wz/as;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/wz/as;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :try_start_3
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wz/aa;->j:Lcom/google/android/libraries/navigation/internal/wz/bi;

    .line 47
    .line 48
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_0
    :try_start_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wz/aa;->g:Lcom/google/android/libraries/navigation/internal/wz/ag;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/wz/ag;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 59
    :catch_0
    return-void
.end method
