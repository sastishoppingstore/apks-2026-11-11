.class Lcom/google/android/libraries/navigation/internal/pb/bt$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field volatile a:Z

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/ArrayBlockingQueue;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.pb.bt$a"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pb/bt$a;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bt$a;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bt$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bt$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ia/ah;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/ia/ah;-><init>(Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bt$a;->e:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/pb/bs;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bt$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/libraries/navigation/internal/pb/bt$a;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 8
    .line 9
    const-string v1, "Asked to add pending request after stop()."

    .line 10
    .line 11
    const/16 v2, 0x339

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bt$a;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/libraries/navigation/internal/pb/bt$a;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 28
    .line 29
    const-string v1, "Failed to add pending request. Queue is full."

    .line 30
    .line 31
    const/16 v2, 0x338

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/bt$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/bt$a;->e:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/pb/bt;)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bt$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Ls/g1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pb/bt$a;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 13
    .line 14
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 15
    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pb/bt$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/google/android/libraries/navigation/internal/pb/bt;

    .line 31
    .line 32
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/pb/bt;->j:Ljava/util/concurrent/Semaphore;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 38
    .line 39
    .line 40
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :try_start_1
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/pb/bt;->h:Lcom/google/android/libraries/navigation/internal/pb/bk;

    .line 42
    .line 43
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/pb/bt;->i:Lcom/google/android/libraries/navigation/internal/pb/bk;

    .line 44
    .line 45
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/pb/bk;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 46
    .line 47
    iput-object v8, v6, Lcom/google/android/libraries/navigation/internal/pb/bk;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 48
    .line 49
    iget v9, v7, Lcom/google/android/libraries/navigation/internal/pb/bk;->b:I

    .line 50
    .line 51
    iput v9, v6, Lcom/google/android/libraries/navigation/internal/pb/bk;->b:I

    .line 52
    .line 53
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/pb/bk;->c:I

    .line 54
    .line 55
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/pb/bk;->c:I

    .line 56
    .line 57
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    :try_start_2
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/pb/bt;->f:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 59
    .line 60
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->z(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/pb/bt;->f:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 64
    .line 65
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/pb/bt;->h:Lcom/google/android/libraries/navigation/internal/pb/bk;

    .line 66
    .line 67
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/pb/bk;->b:I

    .line 68
    .line 69
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/pb/bk;->c:I

    .line 70
    .line 71
    invoke-virtual {v6, v8, v7}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->A(II)V

    .line 72
    .line 73
    .line 74
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    :try_start_3
    iget-boolean v6, v5, Lcom/google/android/libraries/navigation/internal/pb/bt;->d:Z

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/pb/bt;->c:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcom/google/android/libraries/navigation/internal/qe/e;

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->y()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_20

    .line 103
    .line 104
    :cond_1
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/pb/bt;->c:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v7, Lcom/google/android/libraries/navigation/internal/pb/bj;

    .line 107
    .line 108
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/pb/bj;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v0, v5, Lcom/google/android/libraries/navigation/internal/pb/bt;->d:Z

    .line 115
    .line 116
    :cond_2
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :try_start_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2a

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcom/google/android/libraries/navigation/internal/pb/bs;

    .line 132
    .line 133
    iget v9, v6, Lcom/google/android/libraries/navigation/internal/pb/bs;->b:I

    .line 134
    .line 135
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/pb/bs;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 136
    .line 137
    if-ne v9, v3, :cond_3

    .line 138
    .line 139
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/pb/bt;->m:Lcom/google/android/libraries/navigation/internal/pb/bw;

    .line 140
    .line 141
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/pb/bw;->d:[I

    .line 142
    .line 143
    array-length v8, v7

    .line 144
    if-nez v8, :cond_4

    .line 145
    .line 146
    move-object/from16 v20, v4

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v12, -0x1

    .line 151
    goto/16 :goto_1f

    .line 152
    .line 153
    :cond_3
    sget-object v7, Lcom/google/android/libraries/navigation/internal/pb/bt;->a:[I

    .line 154
    .line 155
    :cond_4
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/pb/bt;->m:Lcom/google/android/libraries/navigation/internal/pb/bw;

    .line 156
    .line 157
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/pb/bw;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 158
    .line 159
    new-instance v10, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    if-eq v9, v3, :cond_5

    .line 165
    .line 166
    array-length v11, v7

    .line 167
    :cond_5
    array-length v11, v7

    .line 168
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/yi/er;->j(I)Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const/4 v12, 0x0

    .line 173
    :goto_2
    array-length v13, v7

    .line 174
    const/4 v14, 0x0

    .line 175
    if-ge v12, v13, :cond_7

    .line 176
    .line 177
    iget-object v13, v5, Lcom/google/android/libraries/navigation/internal/pb/bt;->f:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 178
    .line 179
    iget v15, v5, Lcom/google/android/libraries/navigation/internal/pb/bt;->b:F

    .line 180
    .line 181
    aget v0, v7, v12

    .line 182
    .line 183
    int-to-float v0, v0

    .line 184
    mul-float v15, v15, v0

    .line 185
    .line 186
    cmpl-float v0, v15, v14

    .line 187
    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qe/v;

    .line 191
    .line 192
    invoke-direct {v0, v6, v13}, Lcom/google/android/libraries/navigation/internal/qe/v;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qe/u;

    .line 197
    .line 198
    invoke-direct {v0, v6, v15, v13}, Lcom/google/android/libraries/navigation/internal/qe/u;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v11, v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    add-int/2addr v12, v3

    .line 205
    const/4 v0, 0x0

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lcom/google/android/libraries/navigation/internal/qe/u;

    .line 216
    .line 217
    iget-object v11, v5, Lcom/google/android/libraries/navigation/internal/pb/bt;->c:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v12
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 223
    const/4 v13, 0x0

    .line 224
    :goto_4
    if-ge v13, v12, :cond_22

    .line 225
    .line 226
    :try_start_5
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    move-object/from16 v15, v17

    .line 231
    .line 232
    check-cast v15, Lcom/google/android/libraries/navigation/internal/qe/e;

    .line 233
    .line 234
    iget v14, v5, Lcom/google/android/libraries/navigation/internal/pb/bt;->b:F

    .line 235
    .line 236
    invoke-static {v15, v9, v7, v14}, Lcom/google/android/libraries/navigation/internal/pb/bt;->e(Lcom/google/android/libraries/navigation/internal/qe/e;ILcom/google/android/libraries/navigation/internal/qe/u;F)Lcom/google/android/libraries/navigation/internal/qe/r;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    if-eqz v14, :cond_21

    .line 241
    .line 242
    iget-object v14, v14, Lcom/google/android/libraries/navigation/internal/qe/r;->d:Lcom/google/android/libraries/navigation/internal/qe/n;

    .line 243
    .line 244
    instance-of v2, v14, Lcom/google/android/libraries/navigation/internal/qe/l;

    .line 245
    .line 246
    if-nez v2, :cond_8

    .line 247
    .line 248
    instance-of v3, v14, Lcom/google/android/libraries/navigation/internal/qe/j;

    .line 249
    .line 250
    if-eqz v3, :cond_9

    .line 251
    .line 252
    :cond_8
    move-object/from16 v20, v4

    .line 253
    .line 254
    move-object/from16 v27, v6

    .line 255
    .line 256
    move-object/from16 v21, v7

    .line 257
    .line 258
    move-object/from16 v22, v11

    .line 259
    .line 260
    move/from16 v23, v12

    .line 261
    .line 262
    goto/16 :goto_b

    .line 263
    .line 264
    :cond_9
    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/pb/bt;->e:Ljava/util/Map;

    .line 265
    .line 266
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/aq;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 271
    .line 272
    if-eqz v2, :cond_f

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    if-ne v9, v3, :cond_a

    .line 276
    .line 277
    :try_start_6
    move-object v3, v0

    .line 278
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 279
    .line 280
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    .line 281
    .line 282
    const/4 v14, -0x1

    .line 283
    add-int/2addr v3, v14

    .line 284
    goto :goto_5

    .line 285
    :cond_a
    const/4 v3, -0x1

    .line 286
    :goto_5
    :try_start_7
    move-object v14, v0

    .line 287
    check-cast v14, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 288
    .line 289
    iget v14, v14, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    .line 290
    .line 291
    add-int/lit8 v14, v14, -0x2

    .line 292
    .line 293
    move/from16 v28, v14

    .line 294
    .line 295
    move v14, v3

    .line 296
    move/from16 v3, v28

    .line 297
    .line 298
    :goto_6
    if-ltz v3, :cond_b

    .line 299
    .line 300
    :try_start_8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    move-object/from16 v20, v4

    .line 305
    .line 306
    move-object/from16 v4, v18

    .line 307
    .line 308
    check-cast v4, Lcom/google/android/libraries/navigation/internal/qe/u;

    .line 309
    .line 310
    move-object/from16 v21, v7

    .line 311
    .line 312
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/pb/bt;->b:F

    .line 313
    .line 314
    invoke-static {v15, v9, v4, v7}, Lcom/google/android/libraries/navigation/internal/pb/bt;->e(Lcom/google/android/libraries/navigation/internal/qe/e;ILcom/google/android/libraries/navigation/internal/qe/u;F)Lcom/google/android/libraries/navigation/internal/qe/r;

    .line 315
    .line 316
    .line 317
    move-result-object v4
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    .line 318
    if-eqz v4, :cond_c

    .line 319
    .line 320
    const/4 v4, -0x1

    .line 321
    add-int/lit8 v7, v3, -0x1

    .line 322
    .line 323
    move v14, v3

    .line 324
    move v3, v7

    .line 325
    move-object/from16 v4, v20

    .line 326
    .line 327
    move-object/from16 v7, v21

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_b
    move-object/from16 v20, v4

    .line 331
    .line 332
    move-object/from16 v21, v7

    .line 333
    .line 334
    :cond_c
    :try_start_9
    instance-of v3, v15, Lcom/google/android/libraries/navigation/internal/qe/am;

    .line 335
    .line 336
    if-eqz v3, :cond_e

    .line 337
    .line 338
    move-object v3, v15

    .line 339
    check-cast v3, Lcom/google/android/libraries/navigation/internal/qe/am;

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/qe/am;->f()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    instance-of v7, v2, Lcom/google/android/libraries/navigation/internal/pc/e;

    .line 346
    .line 347
    if-nez v7, :cond_d

    .line 348
    .line 349
    sget-object v7, Lcom/google/android/libraries/navigation/internal/pb/bt$a;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 350
    .line 351
    move-object/from16 v22, v11

    .line 352
    .line 353
    sget-object v11, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 354
    .line 355
    move/from16 v23, v12

    .line 356
    .line 357
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string v1, "Found a %s for a %s that doesn\'t implement %s (%s)."

    .line 360
    .line 361
    const-class v18, Lcom/google/android/libraries/navigation/internal/qe/am;

    .line 362
    .line 363
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v18

    .line 367
    const-class v24, Lcom/google/android/libraries/navigation/internal/nz/aq;

    .line 368
    .line 369
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v24

    .line 373
    const-class v25, Lcom/google/android/libraries/navigation/internal/pc/e;

    .line 374
    .line 375
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v25

    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v26

    .line 383
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v26

    .line 387
    move-object/from16 v27, v6

    .line 388
    .line 389
    const/4 v6, 0x4

    .line 390
    new-array v6, v6, [Ljava/lang/Object;

    .line 391
    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    aput-object v18, v6, v16

    .line 395
    .line 396
    const/16 v18, 0x1

    .line 397
    .line 398
    aput-object v24, v6, v18

    .line 399
    .line 400
    const/16 v18, 0x2

    .line 401
    .line 402
    aput-object v25, v6, v18

    .line 403
    .line 404
    const/16 v18, 0x3

    .line 405
    .line 406
    aput-object v26, v6, v18

    .line 407
    .line 408
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v12, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/16 v1, 0x335

    .line 416
    .line 417
    invoke-static {v11, v1, v12, v7}, Lcom/google/android/libraries/navigation/internal/b/b;->c(Lcom/google/android/libraries/navigation/internal/ng/a;CLjava/lang/Throwable;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/fq;->a:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :catch_0
    move-object/from16 v1, p0

    .line 424
    .line 425
    goto/16 :goto_21

    .line 426
    .line 427
    :cond_d
    move-object/from16 v27, v6

    .line 428
    .line 429
    move-object/from16 v22, v11

    .line 430
    .line 431
    move/from16 v23, v12

    .line 432
    .line 433
    move-object v1, v2

    .line 434
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pc/e;

    .line 435
    .line 436
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/pc/e;->C()Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/pk/em;->ag()Z

    .line 441
    .line 442
    .line 443
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/pc/e;->C()Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/pk/em;->U()Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 448
    .line 449
    .line 450
    :goto_7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/ce;

    .line 451
    .line 452
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/y;

    .line 453
    .line 454
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/qe/am;->m()Z

    .line 455
    .line 456
    .line 457
    invoke-direct {v1, v2, v14, v15, v4}, Lcom/google/android/libraries/navigation/internal/pb/ce;-><init>(Lcom/google/android/libraries/navigation/internal/nz/y;ILcom/google/android/libraries/navigation/internal/qe/e;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_e
    move-object/from16 v27, v6

    .line 462
    .line 463
    move-object/from16 v22, v11

    .line 464
    .line 465
    move/from16 v23, v12

    .line 466
    .line 467
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/gp;

    .line 468
    .line 469
    invoke-direct {v1, v2, v14, v15}, Lcom/google/android/libraries/navigation/internal/pb/gp;-><init>(Lcom/google/android/libraries/navigation/internal/nz/aq;ILcom/google/android/libraries/navigation/internal/qe/e;)V

    .line 470
    .line 471
    .line 472
    :goto_8
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :goto_9
    const/4 v1, 0x0

    .line 476
    const/4 v2, 0x1

    .line 477
    const/4 v3, 0x0

    .line 478
    :goto_a
    const/4 v12, -0x1

    .line 479
    goto/16 :goto_19

    .line 480
    .line 481
    :cond_f
    move-object/from16 v20, v4

    .line 482
    .line 483
    move-object/from16 v27, v6

    .line 484
    .line 485
    move-object/from16 v21, v7

    .line 486
    .line 487
    move-object/from16 v22, v11

    .line 488
    .line 489
    move/from16 v23, v12

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :goto_b
    iget v1, v5, Lcom/google/android/libraries/navigation/internal/pb/bt;->b:F

    .line 493
    .line 494
    if-eqz v2, :cond_15

    .line 495
    .line 496
    check-cast v14, Lcom/google/android/libraries/navigation/internal/qe/l;

    .line 497
    .line 498
    monitor-enter v14
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    .line 499
    :try_start_a
    iget-object v1, v14, Lcom/google/android/libraries/navigation/internal/qe/l;->b:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 500
    .line 501
    iget-object v2, v14, Lcom/google/android/libraries/navigation/internal/qe/l;->f:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/qy/c;->d(Lcom/google/android/libraries/navigation/internal/qy/c;)V

    .line 504
    .line 505
    .line 506
    iget v1, v14, Lcom/google/android/libraries/navigation/internal/qe/l;->h:F

    .line 507
    .line 508
    iput v1, v14, Lcom/google/android/libraries/navigation/internal/qe/l;->d:F

    .line 509
    .line 510
    iget v1, v14, Lcom/google/android/libraries/navigation/internal/qe/l;->i:F

    .line 511
    .line 512
    iput v1, v14, Lcom/google/android/libraries/navigation/internal/qe/l;->e:F

    .line 513
    .line 514
    iget-boolean v1, v14, Lcom/google/android/libraries/navigation/internal/qe/l;->g:Z

    .line 515
    .line 516
    iput-boolean v1, v14, Lcom/google/android/libraries/navigation/internal/qe/l;->c:Z

    .line 517
    .line 518
    monitor-exit v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 519
    :try_start_b
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 520
    .line 521
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 522
    .line 523
    .line 524
    iget-object v2, v14, Lcom/google/android/libraries/navigation/internal/qe/l;->a:[Lcom/google/android/libraries/navigation/internal/px/g;

    .line 525
    .line 526
    array-length v3, v2

    .line 527
    const/4 v4, 0x0

    .line 528
    :goto_c
    if-ge v4, v3, :cond_12

    .line 529
    .line 530
    aget-object v6, v2, v4

    .line 531
    .line 532
    move-object v7, v0

    .line 533
    check-cast v7, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 534
    .line 535
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 536
    .line 537
    const/16 v19, -0x1

    .line 538
    .line 539
    add-int/lit8 v7, v7, -0x1

    .line 540
    .line 541
    const/4 v11, -0x1

    .line 542
    :goto_d
    if-ltz v7, :cond_10

    .line 543
    .line 544
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    check-cast v12, Lcom/google/android/libraries/navigation/internal/qe/u;

    .line 549
    .line 550
    invoke-virtual {v14, v6, v12}, Lcom/google/android/libraries/navigation/internal/qe/l;->d(Lcom/google/android/libraries/navigation/internal/px/g;Lcom/google/android/libraries/navigation/internal/qe/u;)Z

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    if-eqz v12, :cond_10

    .line 555
    .line 556
    add-int/lit8 v11, v7, -0x1

    .line 557
    .line 558
    const/16 v19, -0x1

    .line 559
    .line 560
    move/from16 v28, v11

    .line 561
    .line 562
    move v11, v7

    .line 563
    move/from16 v7, v28

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_10
    if-ltz v11, :cond_11

    .line 567
    .line 568
    new-instance v7, Lcom/google/android/libraries/navigation/internal/qe/k;

    .line 569
    .line 570
    invoke-direct {v7, v6, v11}, Lcom/google/android/libraries/navigation/internal/qe/k;-><init>(Lcom/google/android/libraries/navigation/internal/px/g;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_11
    const/4 v6, 0x1

    .line 577
    add-int/2addr v4, v6

    .line 578
    goto :goto_c

    .line 579
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 584
    .line 585
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 586
    .line 587
    .line 588
    move-object v3, v1

    .line 589
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 590
    .line 591
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    :goto_e
    if-ge v4, v3, :cond_14

    .line 595
    .line 596
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Lcom/google/android/libraries/navigation/internal/qe/k;

    .line 601
    .line 602
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/qe/k;->a:Lcom/google/android/libraries/navigation/internal/px/g;

    .line 603
    .line 604
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/px/g;->j:Lcom/google/android/libraries/navigation/internal/acp/ad;

    .line 605
    .line 606
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/px/g;->i(Lcom/google/android/libraries/navigation/internal/acp/ad;)Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-eqz v7, :cond_13

    .line 611
    .line 612
    new-instance v7, Lcom/google/android/libraries/navigation/internal/qe/q;

    .line 613
    .line 614
    iget-object v11, v6, Lcom/google/android/libraries/navigation/internal/qe/k;->a:Lcom/google/android/libraries/navigation/internal/px/g;

    .line 615
    .line 616
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    new-instance v12, Lcom/google/android/libraries/navigation/internal/qe/o;

    .line 620
    .line 621
    invoke-direct {v12, v11}, Lcom/google/android/libraries/navigation/internal/qe/o;-><init>(Lcom/google/android/libraries/navigation/internal/px/g;)V

    .line 622
    .line 623
    .line 624
    iget v11, v6, Lcom/google/android/libraries/navigation/internal/qe/k;->b:I

    .line 625
    .line 626
    invoke-direct {v7, v12, v11}, Lcom/google/android/libraries/navigation/internal/qe/q;-><init>(Lcom/google/android/libraries/navigation/internal/nz/aq;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_13
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/qe/k;->a:Lcom/google/android/libraries/navigation/internal/px/g;

    .line 634
    .line 635
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/px/g;->k:Lcom/google/android/libraries/navigation/internal/acp/j;

    .line 636
    .line 637
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/px/g;->j()Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    :goto_f
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/qe/k;->a:Lcom/google/android/libraries/navigation/internal/px/g;

    .line 645
    .line 646
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/px/g;->m:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 647
    .line 648
    const/4 v6, 0x1

    .line 649
    add-int/2addr v4, v6

    .line 650
    goto :goto_e

    .line 651
    :cond_14
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 652
    .line 653
    .line 654
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    .line 655
    move-object v2, v1

    .line 656
    const/4 v1, 0x0

    .line 657
    :goto_10
    const/4 v3, 0x0

    .line 658
    goto/16 :goto_12

    .line 659
    .line 660
    :catchall_1
    move-exception v0

    .line 661
    :try_start_c
    monitor-exit v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 662
    :try_start_d
    throw v0

    .line 663
    :cond_15
    instance-of v2, v14, Lcom/google/android/libraries/navigation/internal/qe/j;

    .line 664
    .line 665
    if-eqz v2, :cond_1a

    .line 666
    .line 667
    check-cast v14, Lcom/google/android/libraries/navigation/internal/qe/j;

    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Lcom/google/android/libraries/navigation/internal/qe/u;

    .line 675
    .line 676
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 677
    .line 678
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 679
    .line 680
    .line 681
    iget-object v4, v14, Lcom/google/android/libraries/navigation/internal/qe/j;->a:Ljava/util/List;

    .line 682
    .line 683
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    :cond_16
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    if-eqz v6, :cond_18

    .line 692
    .line 693
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    check-cast v6, Lcom/google/android/libraries/navigation/internal/qe/i;

    .line 698
    .line 699
    new-instance v7, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 700
    .line 701
    iget v11, v6, Lcom/google/android/libraries/navigation/internal/qe/i;->a:I

    .line 702
    .line 703
    iget v12, v6, Lcom/google/android/libraries/navigation/internal/qe/i;->b:I

    .line 704
    .line 705
    invoke-direct {v7, v11, v12}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 706
    .line 707
    .line 708
    iget v11, v6, Lcom/google/android/libraries/navigation/internal/qe/i;->c:F

    .line 709
    .line 710
    const/high16 v12, 0x40000000    # 2.0f

    .line 711
    .line 712
    div-float/2addr v11, v12

    .line 713
    mul-float v11, v11, v1

    .line 714
    .line 715
    iget-object v12, v3, Lcom/google/android/libraries/navigation/internal/qe/u;->c:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 716
    .line 717
    iget-object v14, v3, Lcom/google/android/libraries/navigation/internal/qe/u;->g:[F

    .line 718
    .line 719
    invoke-static {v12, v7, v14}, Lcom/google/android/libraries/navigation/internal/oo/j;->m(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    if-eqz v7, :cond_16

    .line 724
    .line 725
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/qe/u;->e:[F

    .line 726
    .line 727
    const/4 v12, 0x0

    .line 728
    aget v14, v7, v12

    .line 729
    .line 730
    move/from16 v24, v1

    .line 731
    .line 732
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/qe/u;->g:[F

    .line 733
    .line 734
    aget v25, v1, v12

    .line 735
    .line 736
    sub-float v14, v14, v25

    .line 737
    .line 738
    const/4 v12, 0x1

    .line 739
    aget v7, v7, v12

    .line 740
    .line 741
    aget v1, v1, v12

    .line 742
    .line 743
    sub-float/2addr v7, v1

    .line 744
    const/4 v1, 0x0

    .line 745
    add-float/2addr v7, v1

    .line 746
    iget v12, v3, Lcom/google/android/libraries/navigation/internal/qe/u;->f:F

    .line 747
    .line 748
    add-float/2addr v14, v1

    .line 749
    add-float/2addr v12, v11

    .line 750
    mul-float v14, v14, v14

    .line 751
    .line 752
    mul-float v7, v7, v7

    .line 753
    .line 754
    add-float/2addr v14, v7

    .line 755
    mul-float v12, v12, v12

    .line 756
    .line 757
    cmpg-float v7, v14, v12

    .line 758
    .line 759
    if-gtz v7, :cond_17

    .line 760
    .line 761
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_17
    move/from16 v1, v24

    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_18
    const/4 v1, 0x0

    .line 768
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    new-instance v3, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 773
    .line 774
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 775
    .line 776
    .line 777
    move-object v4, v2

    .line 778
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 779
    .line 780
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 781
    .line 782
    if-gtz v4, :cond_19

    .line 783
    .line 784
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    goto/16 :goto_10

    .line 789
    .line 790
    :cond_19
    const/4 v3, 0x0

    .line 791
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qe/i;

    .line 796
    .line 797
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qe/i;->d:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    throw v0

    .line 801
    :cond_1a
    const/4 v1, 0x0

    .line 802
    const/4 v3, 0x0

    .line 803
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 804
    .line 805
    :goto_12
    move-object v4, v2

    .line 806
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 807
    .line 808
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 809
    .line 810
    const/4 v6, 0x0

    .line 811
    :goto_13
    if-ge v6, v4, :cond_1c

    .line 812
    .line 813
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    check-cast v7, Lcom/google/android/libraries/navigation/internal/qe/q;

    .line 818
    .line 819
    const/4 v11, 0x1

    .line 820
    if-ne v9, v11, :cond_1b

    .line 821
    .line 822
    iget v11, v7, Lcom/google/android/libraries/navigation/internal/qe/q;->b:I

    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_1b
    const/4 v11, -0x1

    .line 826
    :goto_14
    new-instance v12, Lcom/google/android/libraries/navigation/internal/pb/gp;

    .line 827
    .line 828
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/qe/q;->a:Lcom/google/android/libraries/navigation/internal/nz/aq;

    .line 829
    .line 830
    invoke-direct {v12, v7, v11, v15}, Lcom/google/android/libraries/navigation/internal/pb/gp;-><init>(Lcom/google/android/libraries/navigation/internal/nz/aq;ILcom/google/android/libraries/navigation/internal/qe/e;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    const/4 v7, 0x1

    .line 837
    add-int/2addr v6, v7

    .line 838
    goto :goto_13

    .line 839
    :cond_1c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_20

    .line 844
    .line 845
    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/pb/bt;->e:Ljava/util/Map;

    .line 846
    .line 847
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/aq;

    .line 852
    .line 853
    if-nez v2, :cond_1d

    .line 854
    .line 855
    const/4 v2, 0x1

    .line 856
    goto/16 :goto_a

    .line 857
    .line 858
    :cond_1d
    const/4 v4, 0x1

    .line 859
    if-ne v9, v4, :cond_1e

    .line 860
    .line 861
    move-object v4, v0

    .line 862
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 863
    .line 864
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 865
    .line 866
    const/4 v6, -0x1

    .line 867
    add-int/lit8 v14, v4, -0x1

    .line 868
    .line 869
    goto :goto_15

    .line 870
    :cond_1e
    const/4 v14, -0x1

    .line 871
    :goto_15
    move-object v4, v0

    .line 872
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 873
    .line 874
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 875
    .line 876
    add-int/lit8 v4, v4, -0x2

    .line 877
    .line 878
    :goto_16
    move/from16 v28, v14

    .line 879
    .line 880
    move v14, v4

    .line 881
    move/from16 v4, v28

    .line 882
    .line 883
    if-ltz v14, :cond_1f

    .line 884
    .line 885
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    check-cast v6, Lcom/google/android/libraries/navigation/internal/qe/u;

    .line 890
    .line 891
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/pb/bt;->b:F

    .line 892
    .line 893
    invoke-static {v15, v9, v6, v7}, Lcom/google/android/libraries/navigation/internal/pb/bt;->e(Lcom/google/android/libraries/navigation/internal/qe/e;ILcom/google/android/libraries/navigation/internal/qe/u;F)Lcom/google/android/libraries/navigation/internal/qe/r;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    if-eqz v6, :cond_1f

    .line 898
    .line 899
    const/4 v12, -0x1

    .line 900
    add-int/lit8 v4, v14, -0x1

    .line 901
    .line 902
    goto :goto_16

    .line 903
    :cond_1f
    const/4 v12, -0x1

    .line 904
    new-instance v6, Lcom/google/android/libraries/navigation/internal/pb/gp;

    .line 905
    .line 906
    invoke-direct {v6, v2, v4, v15}, Lcom/google/android/libraries/navigation/internal/pb/gp;-><init>(Lcom/google/android/libraries/navigation/internal/nz/aq;ILcom/google/android/libraries/navigation/internal/qe/e;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    :goto_17
    const/4 v2, 0x1

    .line 913
    goto :goto_19

    .line 914
    :cond_20
    :goto_18
    const/4 v12, -0x1

    .line 915
    goto :goto_17

    .line 916
    :cond_21
    move-object/from16 v20, v4

    .line 917
    .line 918
    move-object/from16 v27, v6

    .line 919
    .line 920
    move-object/from16 v21, v7

    .line 921
    .line 922
    move-object/from16 v22, v11

    .line 923
    .line 924
    move/from16 v23, v12

    .line 925
    .line 926
    const/4 v1, 0x0

    .line 927
    const/4 v3, 0x0

    .line 928
    goto :goto_18

    .line 929
    :goto_19
    add-int/2addr v13, v2

    .line 930
    const/4 v3, 0x1

    .line 931
    const/4 v14, 0x0

    .line 932
    move-object/from16 v1, p0

    .line 933
    .line 934
    move-object/from16 v4, v20

    .line 935
    .line 936
    move-object/from16 v7, v21

    .line 937
    .line 938
    move-object/from16 v11, v22

    .line 939
    .line 940
    move/from16 v12, v23

    .line 941
    .line 942
    move-object/from16 v6, v27

    .line 943
    .line 944
    goto/16 :goto_4

    .line 945
    .line 946
    :cond_22
    move-object/from16 v20, v4

    .line 947
    .line 948
    move-object/from16 v27, v6

    .line 949
    .line 950
    const/4 v0, 0x0

    .line 951
    const/4 v2, 0x1

    .line 952
    const/4 v3, 0x0

    .line 953
    const/4 v12, -0x1

    .line 954
    if-ne v9, v2, :cond_23

    .line 955
    .line 956
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/bl;

    .line 957
    .line 958
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/pb/bl;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-static {v10, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 962
    .line 963
    .line 964
    :cond_23
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/pb/bw;->c:Lcom/google/android/libraries/navigation/internal/nz/w;

    .line 965
    .line 966
    if-eqz v1, :cond_25

    .line 967
    .line 968
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_24

    .line 973
    .line 974
    move-object v8, v0

    .line 975
    move-object/from16 v2, v27

    .line 976
    .line 977
    goto :goto_1a

    .line 978
    :cond_24
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/pb/bt;->m:Lcom/google/android/libraries/navigation/internal/pb/bw;

    .line 979
    .line 980
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/bw;->b:Lcom/google/android/libraries/navigation/internal/nz/v;

    .line 981
    .line 982
    move-object/from16 v2, v27

    .line 983
    .line 984
    invoke-interface {v0, v10, v2}, Lcom/google/android/libraries/navigation/internal/nz/v;->a(Ljava/util/List;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/nz/ap;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    move-object v8, v0

    .line 989
    :goto_1a
    if-nez v8, :cond_27

    .line 990
    .line 991
    const/4 v0, 0x1

    .line 992
    if-ne v9, v0, :cond_26

    .line 993
    .line 994
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/pb/bt;->n:Ljava/util/concurrent/Executor;

    .line 995
    .line 996
    new-instance v4, Lcom/google/android/libraries/navigation/internal/pb/bm;

    .line 997
    .line 998
    invoke-direct {v4, v1, v2}, Lcom/google/android/libraries/navigation/internal/pb/bm;-><init>(Lcom/google/android/libraries/navigation/internal/nz/w;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_25
    :goto_1b
    const/4 v0, 0x1

    .line 1005
    :goto_1c
    move-object/from16 v1, p0

    .line 1006
    .line 1007
    goto :goto_1f

    .line 1008
    :cond_26
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ov/t;

    .line 1009
    .line 1010
    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/ov/t;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v4, v5, Lcom/google/android/libraries/navigation/internal/pb/bt;->n:Ljava/util/concurrent/Executor;

    .line 1014
    .line 1015
    new-instance v6, Lcom/google/android/libraries/navigation/internal/pb/bn;

    .line 1016
    .line 1017
    invoke-direct {v6, v5, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/pb/bn;-><init>(Lcom/google/android/libraries/navigation/internal/pb/bt;Lcom/google/android/libraries/navigation/internal/ov/t;Lcom/google/android/libraries/navigation/internal/nz/w;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_1b

    .line 1024
    :cond_27
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/nz/ap;->b()Lcom/google/android/libraries/navigation/internal/nz/aq;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    instance-of v0, v10, Lcom/google/android/libraries/navigation/internal/pb/b;

    .line 1029
    .line 1030
    if-eqz v0, :cond_28

    .line 1031
    .line 1032
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/nz/ap;->c()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-nez v0, :cond_28

    .line 1037
    .line 1038
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/bo;

    .line 1039
    .line 1040
    invoke-direct {v0, v10, v9}, Lcom/google/android/libraries/navigation/internal/pb/bo;-><init>(Lcom/google/android/libraries/navigation/internal/nz/aq;I)V

    .line 1041
    .line 1042
    .line 1043
    move-object v11, v0

    .line 1044
    const/4 v0, 0x1

    .line 1045
    goto :goto_1e

    .line 1046
    :cond_28
    const/4 v0, 0x1

    .line 1047
    if-ne v9, v0, :cond_29

    .line 1048
    .line 1049
    new-instance v4, Lcom/google/android/libraries/navigation/internal/pb/bp;

    .line 1050
    .line 1051
    invoke-direct {v4, v1, v8, v2}, Lcom/google/android/libraries/navigation/internal/pb/bp;-><init>(Lcom/google/android/libraries/navigation/internal/nz/w;Lcom/google/android/libraries/navigation/internal/nz/ap;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 1052
    .line 1053
    .line 1054
    :goto_1d
    move-object v11, v4

    .line 1055
    goto :goto_1e

    .line 1056
    :cond_29
    new-instance v4, Lcom/google/android/libraries/navigation/internal/pb/bq;

    .line 1057
    .line 1058
    invoke-direct {v4, v1, v8, v2}, Lcom/google/android/libraries/navigation/internal/pb/bq;-><init>(Lcom/google/android/libraries/navigation/internal/nz/w;Lcom/google/android/libraries/navigation/internal/nz/ap;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_1d

    .line 1062
    :goto_1e
    iget-object v1, v5, Lcom/google/android/libraries/navigation/internal/pb/bt;->n:Ljava/util/concurrent/Executor;

    .line 1063
    .line 1064
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pb/br;

    .line 1065
    .line 1066
    move-object v6, v2

    .line 1067
    move-object v7, v5

    .line 1068
    invoke-direct/range {v6 .. v11}, Lcom/google/android/libraries/navigation/internal/pb/br;-><init>(Lcom/google/android/libraries/navigation/internal/pb/bt;Lcom/google/android/libraries/navigation/internal/nz/ap;ILcom/google/android/libraries/navigation/internal/nz/aq;Ljava/lang/Runnable;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0

    .line 1072
    .line 1073
    .line 1074
    goto :goto_1c

    .line 1075
    :goto_1f
    :try_start_e
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pb/bt$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v4, v20

    .line 1081
    .line 1082
    const/4 v0, 0x0

    .line 1083
    const/4 v3, 0x1

    .line 1084
    goto/16 :goto_1

    .line 1085
    .line 1086
    :cond_2a
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/pb/bt;->j:Ljava/util/concurrent/Semaphore;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :goto_20
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1093
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1

    .line 1094
    :catchall_2
    move-exception v0

    .line 1095
    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1096
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_1

    .line 1097
    :catch_1
    :goto_21
    return-void
.end method
