.class public final Lcom/google/android/libraries/navigation/internal/wz/bj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcom/google/android/libraries/navigation/internal/wu/ag;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/wu/v;

.field public final b:Ljava/lang/String;

.field private final d:Landroid/net/Uri;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wu/ag;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/wu/ag;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wz/bj;->c:Lcom/google/android/libraries/navigation/internal/wu/ag;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wu/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wz/bj;->a:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wz/bj;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string p3, ""

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wz/bj;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/wu/v;->f:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xg/f;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/xg/f;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "phenotype"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/xg/f;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p3, "/"

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, ".pb"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/xg/f;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/xg/f;->a()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wz/bj;->d:Landroid/net/Uri;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/libraries/navigation/internal/wz/bi;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/wz/bj;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ado/z;->b:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 8
    .line 9
    sget v3, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/wz/bj;->a:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/wu/v;->g:Lcom/google/android/libraries/navigation/internal/wz/bw;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/wz/bw;->a()Lcom/google/android/libraries/navigation/internal/wy/m;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/wy/m;->d:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 22
    .line 23
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/wy/m;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/wy/m;->h:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/wy/m;->i:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/z;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    move-object v2, v7

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wz/bj;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v8, "#"

    .line 44
    .line 45
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-gez v8, :cond_3

    .line 50
    .line 51
    const-string v8, "@"

    .line 52
    .line 53
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "Invalid package name: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    invoke-virtual {v2, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_4

    .line 81
    .line 82
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wz/bj;->a:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/wu/v;->h:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 99
    .line 100
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    sget-object v2, Lcom/google/android/libraries/navigation/internal/wz/bj;->c:Lcom/google/android/libraries/navigation/internal/wu/ag;

    .line 113
    .line 114
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/wz/bj;->a:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/wu/v;->d()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "Unable to get GMS application info, using defaults."

    .line 123
    .line 124
    new-array v6, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/wu/ag;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lcom/google/android/libraries/navigation/internal/wy/h;->a:Lcom/google/android/libraries/navigation/internal/wy/h;

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :catch_0
    move-exception v2

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 141
    .line 142
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v5, Lcom/google/android/libraries/navigation/internal/wy/g;

    .line 165
    .line 166
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/wz/bj;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/wz/bj;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v5, v4, v6, v8}, Lcom/google/android/libraries/navigation/internal/wy/g;-><init>(Lcom/google/android/libraries/navigation/internal/ado/z;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Landroid/net/Uri$Builder;

    .line 174
    .line 175
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v6, "file"

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v6, Ljava/io/File;

    .line 185
    .line 186
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/wy/g;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 187
    .line 188
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/wy/g;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 195
    .line 196
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/lang/String;

    .line 201
    .line 202
    new-instance v9, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v8, "/"

    .line 211
    .line 212
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v5, ".pb"

    .line 219
    .line 220
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    new-instance v6, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 268
    .line 269
    invoke-direct {v4, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    :try_start_1
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/wz/bj;->a:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/wu/v;->c()Lcom/google/android/libraries/navigation/internal/xf/f;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v5, Lcom/google/android/libraries/navigation/internal/wz/bh;

    .line 290
    .line 291
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/wz/bh;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v2, v5}, Lcom/google/android/libraries/navigation/internal/xf/f;->b(Landroid/net/Uri;Lcom/google/android/libraries/navigation/internal/xf/e;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lcom/google/android/libraries/navigation/internal/wy/h;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    .line 300
    :try_start_2
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :catchall_0
    move-exception v2

    .line 305
    goto :goto_3

    .line 306
    :catch_1
    move-exception v2

    .line 307
    :try_start_3
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 308
    .line 309
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/wz/bj;->a:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 310
    .line 311
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/wu/v;->d()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const-string v6, "Failed to parse snapshot from shared storage for %s"

    .line 316
    .line 317
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/wz/bj;->b:Ljava/lang/String;

    .line 318
    .line 319
    new-array v9, v0, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v8, v9, v1

    .line 322
    .line 323
    invoke-static {v4, v5, v2, v6, v9}, Lcom/google/android/libraries/navigation/internal/wu/ag;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    .line 325
    .line 326
    :goto_2
    :try_start_4
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :catch_2
    :try_start_5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/wz/bj;->c:Lcom/google/android/libraries/navigation/internal/wu/ag;

    .line 332
    .line 333
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 334
    .line 335
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/wz/bj;->a:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/wu/v;->d()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const-string v6, "Shared storage file not found for %s"

    .line 342
    .line 343
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/wz/bj;->b:Ljava/lang/String;

    .line 344
    .line 345
    new-array v9, v0, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object v8, v9, v1

    .line 348
    .line 349
    invoke-virtual {v2, v4, v5, v6, v9}, Lcom/google/android/libraries/navigation/internal/wu/ag;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :goto_3
    :try_start_6
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 354
    .line 355
    .line 356
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 357
    :goto_4
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/wz/bj;->a:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 358
    .line 359
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/wu/v;->d()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/wz/bj;->b:Ljava/lang/String;

    .line 366
    .line 367
    new-array v6, v0, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v5, v6, v1

    .line 370
    .line 371
    const-string v5, "Failed to read shared file for %s"

    .line 372
    .line 373
    invoke-static {v4, v3, v2, v5, v6}, Lcom/google/android/libraries/navigation/internal/wu/ag;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object v2, Lcom/google/android/libraries/navigation/internal/wy/h;->a:Lcom/google/android/libraries/navigation/internal/wy/h;

    .line 377
    .line 378
    :goto_5
    if-eqz v2, :cond_9

    .line 379
    .line 380
    const v0, 0xe36a2f

    .line 381
    .line 382
    .line 383
    filled-new-array {v0}, [I

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/wz/be;->a([I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wz/bj;->a:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 391
    .line 392
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wu/v;->k:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 393
    .line 394
    if-nez v1, :cond_8

    .line 395
    .line 396
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/wu/v;->j:Ljava/lang/Object;

    .line 397
    .line 398
    monitor-enter v3

    .line 399
    :try_start_7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wu/v;->k:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 400
    .line 401
    if-nez v1, :cond_7

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wu/v;->a()Lcom/google/android/libraries/navigation/internal/wv/f;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v4, Lcom/google/android/libraries/navigation/internal/wz/am;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wu/v;->b()Lcom/google/android/libraries/navigation/internal/wz/as;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/wu/v;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 414
    .line 415
    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/wz/am;-><init>(Lcom/google/android/libraries/navigation/internal/wz/as;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, v4}, Lcom/google/android/libraries/navigation/internal/wv/f;->d(Lcom/google/android/libraries/navigation/internal/wz/am;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/wu/v;->k:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :catchall_1
    move-exception v0

    .line 426
    goto :goto_7

    .line 427
    :cond_7
    :goto_6
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wu/v;->k:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 428
    .line 429
    monitor-exit v3

    .line 430
    goto :goto_8

    .line 431
    :goto_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 432
    throw v0

    .line 433
    :cond_8
    :goto_8
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wz/bi;

    .line 437
    .line 438
    invoke-direct {v0, v7, v2}, Lcom/google/android/libraries/navigation/internal/wz/bi;-><init>(Lcom/google/android/libraries/navigation/internal/wz/bl;Lcom/google/android/libraries/navigation/internal/wy/h;)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_9
    const v2, 0xe36a2e

    .line 443
    .line 444
    .line 445
    filled-new-array {v2}, [I

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/wz/be;->a([I)V

    .line 450
    .line 451
    .line 452
    :try_start_8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wz/bj;->a:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 453
    .line 454
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/wu/v;->c()Lcom/google/android/libraries/navigation/internal/xf/f;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/wz/bj;->d:Landroid/net/Uri;

    .line 459
    .line 460
    sget-object v4, Lcom/google/android/libraries/navigation/internal/wz/bl;->a:Lcom/google/android/libraries/navigation/internal/wz/bl;

    .line 461
    .line 462
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/xk/b;->b(Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/xk/b;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/xf/f;->b(Landroid/net/Uri;Lcom/google/android/libraries/navigation/internal/xf/e;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lcom/google/android/libraries/navigation/internal/wz/bl;

    .line 471
    .line 472
    new-instance v3, Lcom/google/android/libraries/navigation/internal/wz/bi;

    .line 473
    .line 474
    invoke-direct {v3, v2, v7}, Lcom/google/android/libraries/navigation/internal/wz/bi;-><init>(Lcom/google/android/libraries/navigation/internal/wz/bl;Lcom/google/android/libraries/navigation/internal/wy/h;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 475
    .line 476
    .line 477
    return-object v3

    .line 478
    :catch_3
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wz/bj;->a:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 479
    .line 480
    sget-object v3, Lcom/google/android/libraries/navigation/internal/wz/bj;->c:Lcom/google/android/libraries/navigation/internal/wu/ag;

    .line 481
    .line 482
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 483
    .line 484
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/wu/v;->d()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/wz/bj;->b:Ljava/lang/String;

    .line 489
    .line 490
    new-array v0, v0, [Ljava/lang/Object;

    .line 491
    .line 492
    aput-object v5, v0, v1

    .line 493
    .line 494
    const-string v1, "Unable to retrieve flag snapshot for %s, using defaults."

    .line 495
    .line 496
    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/wu/ag;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wz/bl;->a:Lcom/google/android/libraries/navigation/internal/wz/bl;

    .line 500
    .line 501
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wz/bi;

    .line 502
    .line 503
    invoke-direct {v1, v0, v7}, Lcom/google/android/libraries/navigation/internal/wz/bi;-><init>(Lcom/google/android/libraries/navigation/internal/wz/bl;Lcom/google/android/libraries/navigation/internal/wy/h;)V

    .line 504
    .line 505
    .line 506
    return-object v1
.end method

.method final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wz/bj;->a:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wu/v;->g:Lcom/google/android/libraries/navigation/internal/wz/bw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wz/bw;->a()Lcom/google/android/libraries/navigation/internal/wy/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/wy/m;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ado/bu;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wy/m;->j:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/libraries/navigation/internal/wy/m;->a:Lcom/google/android/libraries/navigation/internal/ado/bt;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/ado/bu;-><init>(Lcom/google/android/libraries/navigation/internal/ado/bs;Lcom/google/android/libraries/navigation/internal/ado/bt;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zm/b;->d:Lcom/google/android/libraries/navigation/internal/zm/b;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method final synthetic c(Lcom/google/android/libraries/navigation/internal/wz/bl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/google/android/libraries/navigation/internal/xh/a;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/xh/a;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/wz/bj;->a:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/wu/v;->c()Lcom/google/android/libraries/navigation/internal/xf/f;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/wz/bj;->d:Landroid/net/Uri;

    .line 15
    .line 16
    new-instance v5, Lcom/google/android/libraries/navigation/internal/xk/e;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lcom/google/android/libraries/navigation/internal/xk/e;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 19
    .line 20
    .line 21
    new-array p1, v1, [Lcom/google/android/libraries/navigation/internal/xh/a;

    .line 22
    .line 23
    aput-object v2, p1, v0

    .line 24
    .line 25
    iput-object p1, v5, Lcom/google/android/libraries/navigation/internal/xk/e;->a:[Lcom/google/android/libraries/navigation/internal/xh/a;

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/xf/f;->b(Landroid/net/Uri;Lcom/google/android/libraries/navigation/internal/xf/e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wz/bj;->a:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 38
    .line 39
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/wu/v;->d()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/wz/bj;->b:Ljava/lang/String;

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v4, v1, v0

    .line 50
    .line 51
    const-string v0, "Failed to update snapshot for %s flags may be stale."

    .line 52
    .line 53
    invoke-static {v3, v2, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/wu/ag;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
