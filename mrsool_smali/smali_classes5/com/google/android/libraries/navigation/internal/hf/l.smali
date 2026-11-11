.class public final synthetic Lcom/google/android/libraries/navigation/internal/hf/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/hf/r;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/gy/n;

.field public final synthetic d:Lcom/google/android/libraries/navigation/internal/hh/ah;

.field public final synthetic e:Lcom/google/android/libraries/navigation/internal/gz/e;

.field public final synthetic f:Lcom/google/android/libraries/navigation/internal/ado/da;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/hf/r;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/gy/n;Lcom/google/android/libraries/navigation/internal/hh/ah;Lcom/google/android/libraries/navigation/internal/gz/e;Lcom/google/android/libraries/navigation/internal/ado/da;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hf/l;->a:Lcom/google/android/libraries/navigation/internal/hf/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hf/l;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/hf/l;->c:Lcom/google/android/libraries/navigation/internal/gy/n;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/hf/l;->d:Lcom/google/android/libraries/navigation/internal/hh/ah;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/hf/l;->e:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/hf/l;->f:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/hf/l;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, Lcom/google/android/libraries/navigation/internal/hi/l;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/hf/l;->c:Lcom/google/android/libraries/navigation/internal/gy/n;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/gy/n;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v4, Lcom/google/android/libraries/navigation/internal/gy/k;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lcom/google/android/libraries/navigation/internal/gy/k;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/gy/n;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/hf/l;->e:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/hf/l;->d:Lcom/google/android/libraries/navigation/internal/hh/ah;

    .line 35
    .line 36
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/hf/l;->a:Lcom/google/android/libraries/navigation/internal/hf/r;

    .line 37
    .line 38
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/hf/r;->g:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iput-wide v5, v4, Lcom/google/android/libraries/navigation/internal/gy/k;->b:J

    .line 45
    .line 46
    sget-object v3, Lcom/google/android/libraries/navigation/internal/gy/m;->b:Lcom/google/android/libraries/navigation/internal/gy/m;

    .line 47
    .line 48
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/gy/k;->y:Lcom/google/android/libraries/navigation/internal/gy/m;

    .line 49
    .line 50
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/hf/r;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/hh/ah;->a:Lcom/google/android/libraries/navigation/internal/hh/v;

    .line 62
    .line 63
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/hh/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_1

    .line 71
    .line 72
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/hh/v;->b:Lcom/google/android/libraries/navigation/internal/gm/f;

    .line 73
    .line 74
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/gm/f;->c()V

    .line 75
    .line 76
    .line 77
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/hh/v;->d:Lcom/google/android/libraries/navigation/internal/hk/g;

    .line 78
    .line 79
    iget-object v12, v10, Lcom/google/android/libraries/navigation/internal/hk/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-nez v12, :cond_0

    .line 86
    .line 87
    iget-object v12, v10, Lcom/google/android/libraries/navigation/internal/hk/g;->e:Lcom/google/android/libraries/navigation/internal/gm/f;

    .line 88
    .line 89
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/gm/f;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v12, v10, Lcom/google/android/libraries/navigation/internal/hk/g;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 93
    .line 94
    new-instance v13, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 95
    .line 96
    invoke-direct {v13}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v14, Lcom/google/android/libraries/navigation/internal/hk/h;

    .line 100
    .line 101
    sget-object v15, Lcom/google/android/libraries/navigation/internal/ia/aq;->J:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 102
    .line 103
    const-class v11, Lcom/google/android/libraries/navigation/internal/gn/z;

    .line 104
    .line 105
    invoke-direct {v14, v11, v10, v15}, Lcom/google/android/libraries/navigation/internal/hk/h;-><init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/hk/g;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 106
    .line 107
    .line 108
    const-class v11, Lcom/google/android/libraries/navigation/internal/gn/z;

    .line 109
    .line 110
    invoke-virtual {v13, v11, v14}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-interface {v12, v10, v11}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 118
    .line 119
    .line 120
    iget-object v11, v10, Lcom/google/android/libraries/navigation/internal/hk/g;->f:Lcom/google/android/libraries/navigation/internal/iq/g;

    .line 121
    .line 122
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/iq/g;->b()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-instance v12, Lcom/google/android/libraries/navigation/internal/hk/f;

    .line 127
    .line 128
    invoke-direct {v12, v10}, Lcom/google/android/libraries/navigation/internal/hk/f;-><init>(Lcom/google/android/libraries/navigation/internal/hk/g;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/xz/f;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/hk/g;->b:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-interface {v11, v12, v10}, Lcom/google/android/libraries/navigation/internal/zk/bh;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/hh/v;->d:Lcom/google/android/libraries/navigation/internal/hk/g;

    .line 141
    .line 142
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/hk/g;->d:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 143
    .line 144
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/zk/ax;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    new-instance v11, Lcom/google/android/libraries/navigation/internal/hh/u;

    .line 149
    .line 150
    invoke-direct {v11, v9}, Lcom/google/android/libraries/navigation/internal/hh/u;-><init>(Lcom/google/android/libraries/navigation/internal/hh/v;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/xz/f;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    sget-object v12, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 158
    .line 159
    invoke-interface {v10, v11, v12}, Lcom/google/android/libraries/navigation/internal/zk/bh;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/hh/v;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 163
    .line 164
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/zk/ax;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/hh/ah;->i:Lcom/google/android/libraries/navigation/internal/hh/m;

    .line 172
    .line 173
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/hh/m;->a()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget v9, v2, Lcom/google/android/libraries/navigation/internal/hh/ah;->n:I

    .line 181
    .line 182
    if-nez v9, :cond_2

    .line 183
    .line 184
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/hh/ah;->f:Lcom/google/android/libraries/navigation/internal/hh/am;

    .line 185
    .line 186
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/hh/am;->a()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_2
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/gz/e;->a:Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 194
    .line 195
    iget-object v10, v2, Lcom/google/android/libraries/navigation/internal/hh/ah;->d:Lcom/google/android/libraries/navigation/internal/hh/f;

    .line 196
    .line 197
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/hh/f;->c()Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 198
    .line 199
    .line 200
    iget-boolean v10, v9, Lcom/google/android/libraries/navigation/internal/gu/i;->h:Z

    .line 201
    .line 202
    if-eqz v10, :cond_3

    .line 203
    .line 204
    iget-object v10, v2, Lcom/google/android/libraries/navigation/internal/hh/ah;->b:Lcom/google/android/libraries/navigation/internal/hh/x;

    .line 205
    .line 206
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/hh/x;->a()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_3
    iget-object v10, v2, Lcom/google/android/libraries/navigation/internal/hh/ah;->c:Lcom/google/android/libraries/navigation/internal/hh/d;

    .line 214
    .line 215
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/hh/d;->a()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-boolean v10, v9, Lcom/google/android/libraries/navigation/internal/gu/i;->c:Z

    .line 223
    .line 224
    if-eqz v10, :cond_4

    .line 225
    .line 226
    iget-object v10, v2, Lcom/google/android/libraries/navigation/internal/hh/ah;->d:Lcom/google/android/libraries/navigation/internal/hh/f;

    .line 227
    .line 228
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/hh/f;->a()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_4
    iget-boolean v10, v9, Lcom/google/android/libraries/navigation/internal/gu/i;->g:Z

    .line 236
    .line 237
    if-eqz v10, :cond_5

    .line 238
    .line 239
    iget-object v10, v2, Lcom/google/android/libraries/navigation/internal/hh/ah;->g:Lcom/google/android/libraries/navigation/internal/hh/ak;

    .line 240
    .line 241
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/hh/ak;->a()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_5
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/gu/i;->j:I

    .line 249
    .line 250
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/gu/h;->c(I)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-nez v10, :cond_6

    .line 255
    .line 256
    sget v10, Lcom/google/android/libraries/navigation/internal/gu/h;->a:I

    .line 257
    .line 258
    :cond_6
    if-eqz v10, :cond_f

    .line 259
    .line 260
    add-int/lit8 v10, v10, -0x1

    .line 261
    .line 262
    if-eqz v10, :cond_c

    .line 263
    .line 264
    const/4 v11, 0x1

    .line 265
    if-eq v10, v11, :cond_c

    .line 266
    .line 267
    const/4 v11, 0x2

    .line 268
    if-eq v10, v11, :cond_7

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_7
    iget v10, v4, Lcom/google/android/libraries/navigation/internal/gy/k;->A:I

    .line 273
    .line 274
    if-gtz v10, :cond_b

    .line 275
    .line 276
    iget-object v10, v2, Lcom/google/android/libraries/navigation/internal/hh/ah;->k:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 277
    .line 278
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    sub-long/2addr v10, v5

    .line 283
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/hh/ah;->m:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 284
    .line 285
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Lcom/google/android/libraries/navigation/internal/abj/da;

    .line 290
    .line 291
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/abj/da;->o:I

    .line 292
    .line 293
    int-to-long v5, v5

    .line 294
    cmp-long v12, v10, v5

    .line 295
    .line 296
    if-gtz v12, :cond_8

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_8
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/hh/ah;->j:Lcom/google/android/libraries/navigation/internal/hh/s;

    .line 300
    .line 301
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/hh/s;->c:Ljava/lang/Object;

    .line 302
    .line 303
    monitor-enter v6

    .line 304
    :try_start_1
    iget-object v10, v5, Lcom/google/android/libraries/navigation/internal/hh/s;->f:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 305
    .line 306
    invoke-interface {v10}, Ljava/util/concurrent/Future;->isDone()Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_a

    .line 311
    .line 312
    new-instance v10, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 313
    .line 314
    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v10, v5, Lcom/google/android/libraries/navigation/internal/hh/s;->e:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 318
    .line 319
    sget-wide v11, Lcom/google/android/libraries/navigation/internal/hh/s;->a:J

    .line 320
    .line 321
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 322
    .line 323
    iget-object v14, v5, Lcom/google/android/libraries/navigation/internal/hh/s;->d:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 324
    .line 325
    invoke-static {v10, v11, v12, v13, v14}, Lcom/google/android/libraries/navigation/internal/zk/ax;->k(Lcom/google/android/libraries/navigation/internal/zk/bh;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const-class v11, Ljava/util/concurrent/TimeoutException;

    .line 330
    .line 331
    new-instance v12, Lcom/google/android/libraries/navigation/internal/hh/r;

    .line 332
    .line 333
    invoke-direct {v12}, Lcom/google/android/libraries/navigation/internal/hh/r;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v13, v5, Lcom/google/android/libraries/navigation/internal/hh/s;->d:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 337
    .line 338
    sget-object v14, Lcom/google/android/libraries/navigation/internal/xw/at;->a:Lcom/google/android/libraries/navigation/internal/xw/at;

    .line 339
    .line 340
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/xw/an;->i(Lcom/google/android/libraries/navigation/internal/xw/at;)Z

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    if-eqz v14, :cond_9

    .line 345
    .line 346
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/xw/ad;->b(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yg/aa;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/libraries/navigation/internal/zk/c;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/yg/aa;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    goto :goto_0

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    goto :goto_1

    .line 357
    :cond_9
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/libraries/navigation/internal/zk/c;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/yg/aa;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    :goto_0
    iput-object v10, v5, Lcom/google/android/libraries/navigation/internal/hh/s;->f:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 362
    .line 363
    :cond_a
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/hh/s;->f:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 364
    .line 365
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/zk/ax;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :goto_1
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    throw v0

    .line 376
    :cond_b
    :goto_2
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/hh/ah;->j:Lcom/google/android/libraries/navigation/internal/hh/s;

    .line 377
    .line 378
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/hh/s;->a()V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_c
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/hh/ah;->j:Lcom/google/android/libraries/navigation/internal/hh/s;

    .line 383
    .line 384
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/hh/s;->a()V

    .line 385
    .line 386
    .line 387
    :goto_3
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/zk/ax;->c(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    new-instance v5, Lcom/google/android/libraries/navigation/internal/hh/ad;

    .line 392
    .line 393
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/hh/ad;-><init>()V

    .line 394
    .line 395
    .line 396
    sget-object v6, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 397
    .line 398
    invoke-static {v3, v5, v6}, Lcom/google/android/libraries/navigation/internal/xz/c;->a(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/yg/aa;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-boolean v5, v9, Lcom/google/android/libraries/navigation/internal/gu/i;->e:Z

    .line 403
    .line 404
    if-eqz v5, :cond_e

    .line 405
    .line 406
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/hh/ah;->h:Lcom/google/android/libraries/navigation/internal/hh/aa;

    .line 407
    .line 408
    new-instance v6, Lcom/google/android/libraries/navigation/internal/hh/af;

    .line 409
    .line 410
    invoke-direct {v6, v2, v4, v5}, Lcom/google/android/libraries/navigation/internal/hh/af;-><init>(Lcom/google/android/libraries/navigation/internal/hh/ah;Lcom/google/android/libraries/navigation/internal/gy/k;Lcom/google/android/libraries/navigation/internal/gz/f;)V

    .line 411
    .line 412
    .line 413
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/hh/ah;->l:Ljava/util/concurrent/Executor;

    .line 414
    .line 415
    invoke-static {v3, v6, v5}, Lcom/google/android/libraries/navigation/internal/xz/c;->b(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :cond_d
    :goto_4
    move-object v9, v3

    .line 420
    goto :goto_5

    .line 421
    :cond_e
    iget-boolean v5, v9, Lcom/google/android/libraries/navigation/internal/gu/i;->d:Z

    .line 422
    .line 423
    if-eqz v5, :cond_d

    .line 424
    .line 425
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/hh/ah;->e:Lcom/google/android/libraries/navigation/internal/hh/o;

    .line 426
    .line 427
    new-instance v6, Lcom/google/android/libraries/navigation/internal/hh/af;

    .line 428
    .line 429
    invoke-direct {v6, v2, v4, v5}, Lcom/google/android/libraries/navigation/internal/hh/af;-><init>(Lcom/google/android/libraries/navigation/internal/hh/ah;Lcom/google/android/libraries/navigation/internal/gy/k;Lcom/google/android/libraries/navigation/internal/gz/f;)V

    .line 430
    .line 431
    .line 432
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/hh/ah;->l:Ljava/util/concurrent/Executor;

    .line 433
    .line 434
    invoke-static {v3, v6, v5}, Lcom/google/android/libraries/navigation/internal/xz/c;->b(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    goto :goto_4

    .line 439
    :goto_5
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/hf/l;->f:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 440
    .line 441
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/hh/ah;->n:I

    .line 442
    .line 443
    const/4 v5, 0x1

    .line 444
    add-int/2addr v3, v5

    .line 445
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/hh/ah;->n:I

    .line 446
    .line 447
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/hh/ah;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 448
    .line 449
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 450
    .line 451
    .line 452
    new-instance v10, Lcom/google/android/libraries/navigation/internal/hf/m;

    .line 453
    .line 454
    move-object v2, v10

    .line 455
    move-object v3, v8

    .line 456
    move-object v5, v0

    .line 457
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/hf/m;-><init>(Lcom/google/android/libraries/navigation/internal/hf/r;Lcom/google/android/libraries/navigation/internal/gy/k;Lcom/google/android/libraries/navigation/internal/gz/e;Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/hi/l;)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/hf/r;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 461
    .line 462
    invoke-static {v9, v10, v2}, Lcom/google/android/libraries/navigation/internal/xz/c;->b(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/gz/e;->b:Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 467
    .line 468
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/hf/r;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 469
    .line 470
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/gu/k;->e:J

    .line 471
    .line 472
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 473
    .line 474
    invoke-static {v2, v4, v5, v0, v3}, Lcom/google/android/libraries/navigation/internal/zk/ax;->k(Lcom/google/android/libraries/navigation/internal/zk/bh;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :cond_f
    const/4 v0, 0x0

    .line 480
    throw v0

    .line 481
    :catchall_1
    move-exception v0

    .line 482
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 483
    throw v0
.end method
