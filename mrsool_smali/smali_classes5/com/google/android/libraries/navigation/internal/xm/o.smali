.class public final Lcom/google/android/libraries/navigation/internal/xm/o;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/libraries/navigation/internal/xf/f;

.field private final e:Lcom/google/android/libraries/navigation/internal/zk/t;

.field private final f:Ljava/util/Map;

.field private final g:Lcom/google/android/libraries/navigation/internal/xp/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/xf/f;Lcom/google/android/libraries/navigation/internal/xp/a;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/xm/o;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/xm/o;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xm/o;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/xm/o;->d:Lcom/google/android/libraries/navigation/internal/xf/f;

    .line 27
    .line 28
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/xm/o;->g:Lcom/google/android/libraries/navigation/internal/xp/a;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/xm/o;->f:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/google/android/libraries/navigation/internal/xm/n;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/xm/n;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xm/o;->e:Lcom/google/android/libraries/navigation/internal/zk/t;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/navigation/internal/xm/m;)Lcom/google/android/libraries/navigation/internal/xm/k;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    move-object v2, p1

    .line 5
    check-cast v2, Lcom/google/android/libraries/navigation/internal/xm/b;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/xm/b;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/xm/o;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/android/libraries/navigation/internal/xm/k;

    .line 16
    .line 17
    if-nez v3, :cond_5

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Lcom/google/android/libraries/navigation/internal/xm/b;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/xm/b;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "Uri must be hierarchical: %s"

    .line 29
    .line 30
    invoke-static {v4, v5, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v5, 0x2e

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, -0x1

    .line 48
    if-ne v6, v7, :cond_0

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_0
    add-int/2addr v6, v0

    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    const-string v6, "pb"

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v6, "Uri extension must be .pb: %s"

    .line 68
    .line 69
    invoke-static {v4, v6, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "Proto schema cannot be null"

    .line 73
    .line 74
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v3, p1

    .line 78
    check-cast v3, Lcom/google/android/libraries/navigation/internal/xm/b;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/xm/b;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v3, 0x0

    .line 87
    :goto_1
    const-string v4, "Handler cannot be null"

    .line 88
    .line 89
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/xm/o;->f:Ljava/util/Map;

    .line 93
    .line 94
    const-string v4, "singleproc"

    .line 95
    .line 96
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/google/android/libraries/navigation/internal/xm/aq;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    :goto_2
    const-string v6, "No XDataStoreVariantFactory registered for ID %s"

    .line 107
    .line 108
    invoke-static {v0, v6, v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, Lcom/google/android/libraries/navigation/internal/xm/b;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/xm/b;->a:Landroid/net/Uri;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eq v4, v7, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_3
    move-object v10, v0

    .line 135
    move-object v0, p1

    .line 136
    check-cast v0, Lcom/google/android/libraries/navigation/internal/xm/b;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/xm/b;->a:Landroid/net/Uri;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xm/o;->e:Lcom/google/android/libraries/navigation/internal/zk/t;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v4, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 147
    .line 148
    invoke-static {v0, v1, v4}, Lcom/google/android/libraries/navigation/internal/zk/j;->i(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v11, p0, Lcom/google/android/libraries/navigation/internal/xm/o;->c:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    iget-object v12, p0, Lcom/google/android/libraries/navigation/internal/xm/o;->d:Lcom/google/android/libraries/navigation/internal/xf/f;

    .line 155
    .line 156
    sget-object v1, Lcom/google/android/libraries/navigation/internal/xm/d;->a:Lcom/google/android/libraries/navigation/internal/xm/d;

    .line 157
    .line 158
    move-object v8, v3

    .line 159
    move-object v9, p1

    .line 160
    move-object v13, v1

    .line 161
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/libraries/navigation/internal/xm/aq;->a(Lcom/google/android/libraries/navigation/internal/xm/m;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/xf/f;Lcom/google/android/libraries/navigation/internal/xm/d;)Lcom/google/android/libraries/navigation/internal/xm/ap;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/xm/o;->g:Lcom/google/android/libraries/navigation/internal/xp/a;

    .line 166
    .line 167
    new-instance v6, Lcom/google/android/libraries/navigation/internal/xm/k;

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/xm/aq;->b(Lcom/google/android/libraries/navigation/internal/xm/d;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-direct {v6, v4, v5, v0}, Lcom/google/android/libraries/navigation/internal/xm/k;-><init>(Lcom/google/android/libraries/navigation/internal/xm/ap;Lcom/google/android/libraries/navigation/internal/xp/a;Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 173
    .line 174
    .line 175
    move-object v0, p1

    .line 176
    check-cast v0, Lcom/google/android/libraries/navigation/internal/xm/b;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/xm/b;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xm/o;->c:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    new-instance v3, Lcom/google/android/libraries/navigation/internal/xm/j;

    .line 189
    .line 190
    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/xm/j;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/navigation/internal/xm/ao;->b(Lcom/google/android/libraries/navigation/internal/zk/t;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xm/o;->a:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xm/o;->b:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-object v3, v6

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/xm/o;->b:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/google/android/libraries/navigation/internal/xm/m;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    :goto_3
    monitor-exit p0

    .line 223
    return-object v3

    .line 224
    :cond_6
    :try_start_1
    move-object v3, p1

    .line 225
    check-cast v3, Lcom/google/android/libraries/navigation/internal/xm/b;

    .line 226
    .line 227
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/xm/b;->b:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object v4, p1

    .line 238
    check-cast v4, Lcom/google/android/libraries/navigation/internal/xm/b;

    .line 239
    .line 240
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/xm/b;->a:Landroid/net/Uri;

    .line 241
    .line 242
    const/4 v5, 0x2

    .line 243
    new-array v5, v5, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v3, v5, v1

    .line 246
    .line 247
    aput-object v4, v5, v0

    .line 248
    .line 249
    const-string v3, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 250
    .line 251
    invoke-static {v3, v5}, Lcom/google/android/libraries/navigation/internal/yg/br;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object v4, p1

    .line 256
    check-cast v4, Lcom/google/android/libraries/navigation/internal/xm/b;

    .line 257
    .line 258
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/xm/b;->a:Landroid/net/Uri;

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/xm/m;->a()Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    const-string v5, "uri"

    .line 269
    .line 270
    invoke-static {v4, v3, v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v4, p1

    .line 274
    check-cast v4, Lcom/google/android/libraries/navigation/internal/xm/b;

    .line 275
    .line 276
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/xm/b;->b:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/xm/m;->e()Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    const-string v5, "schema"

    .line 287
    .line 288
    invoke-static {v4, v3, v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object v4, p1

    .line 292
    check-cast v4, Lcom/google/android/libraries/navigation/internal/xm/b;

    .line 293
    .line 294
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/xm/b;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/xm/m;->c()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/yg/ao;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const-string v5, "handler"

    .line 305
    .line 306
    invoke-static {v4, v3, v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v4, p1

    .line 310
    check-cast v4, Lcom/google/android/libraries/navigation/internal/xm/b;

    .line 311
    .line 312
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/xm/b;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/xm/m;->d()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/yi/ht;->i(Ljava/util/List;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const-string v5, "migrations"

    .line 323
    .line 324
    invoke-static {v4, v3, v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v4, p1

    .line 328
    check-cast v4, Lcom/google/android/libraries/navigation/internal/xm/b;

    .line 329
    .line 330
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/xm/b;->e:Lcom/google/android/libraries/navigation/internal/xm/ae;

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/xm/m;->b()Lcom/google/android/libraries/navigation/internal/xm/ae;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const-string v5, "variantConfig"

    .line 341
    .line 342
    invoke-static {v4, v3, v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    check-cast p1, Lcom/google/android/libraries/navigation/internal/xm/b;

    .line 346
    .line 347
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/xm/b;->f:Z

    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/xm/m;->f()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-ne p1, v4, :cond_7

    .line 354
    .line 355
    const/4 p1, 0x1

    .line 356
    goto :goto_4

    .line 357
    :cond_7
    const/4 p1, 0x0

    .line 358
    :goto_4
    const-string v4, "useGeneratedExtensionRegistry"

    .line 359
    .line 360
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/xm/m;->g()V

    .line 364
    .line 365
    .line 366
    const-string p1, "enableTracing"

    .line 367
    .line 368
    invoke-static {v0, v3, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    new-array v0, v0, [Ljava/lang/Object;

    .line 374
    .line 375
    const-string v2, "unknown"

    .line 376
    .line 377
    aput-object v2, v0, v1

    .line 378
    .line 379
    invoke-static {v3, v0}, Lcom/google/android/libraries/navigation/internal/yg/br;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    throw p1
.end method
