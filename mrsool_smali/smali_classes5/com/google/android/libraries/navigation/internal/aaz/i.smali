.class public final Lcom/google/android/libraries/navigation/internal/aaz/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aaz/j;


# static fields
.field public static final a:Ljava/lang/String; = "i"


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/aaj/z;

.field public c:Z

.field d:Lcom/google/android/libraries/navigation/internal/aaz/h;

.field e:Lcom/google/android/libraries/navigation/internal/aaz/k;

.field private final f:Lcom/google/android/libraries/navigation/internal/aaz/f;

.field private final g:Lcom/google/android/libraries/navigation/internal/aak/q;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcom/google/android/libraries/navigation/internal/aaz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aaz/f;Lcom/google/android/libraries/navigation/internal/aak/q;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aaz/a;->b:Lcom/google/android/libraries/navigation/internal/aaz/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "tileCache"

    .line 13
    .line 14
    invoke-static {p1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaz/i;->f:Lcom/google/android/libraries/navigation/internal/aaz/f;

    .line 18
    .line 19
    const-string p1, "drd"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaz/i;->g:Lcom/google/android/libraries/navigation/internal/aak/q;

    .line 25
    .line 26
    const-string p1, "reportNetworkSuccessfulRunnable"

    .line 27
    .line 28
    invoke-static {p3, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aaz/i;->h:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/i;->i:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    const-string p1, "uiThreadChecker"

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaz/i;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 41
    .line 42
    const-string p1, "depthMapParser"

    .line 43
    .line 44
    invoke-static {v2, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaz/i;->j:Lcom/google/android/libraries/navigation/internal/aaz/a;

    .line 48
    .line 49
    monitor-enter p0

    .line 50
    const/4 p1, 0x0

    .line 51
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aaz/i;->c:Z

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaz/i;->d:Lcom/google/android/libraries/navigation/internal/aaz/h;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaz/i;->e:Lcom/google/android/libraries/navigation/internal/aaz/k;

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method static final f(Lcom/google/android/libraries/navigation/internal/aen/bd;)Lcom/google/android/libraries/navigation/internal/aay/a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/aen/bd;->g:Lcom/google/android/libraries/navigation/internal/aen/aw;

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aen/aw;->a:Lcom/google/android/libraries/navigation/internal/aen/aw;

    .line 12
    .line 13
    :cond_0
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/aen/aw;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/z;->B()[B

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aen/bd;->g:Lcom/google/android/libraries/navigation/internal/aen/aw;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aen/aw;->a:Lcom/google/android/libraries/navigation/internal/aen/aw;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aen/aw;->d:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/z;->B()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v5, :cond_14

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_2
    const/4 v6, 0x6

    .line 38
    const/4 v7, 0x4

    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    :try_start_0
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/aaz/a;->a([B)Lcom/google/android/libraries/navigation/internal/aaz/b;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aaz/b;->readUnsignedByte()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-ne v10, v8, :cond_9

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aaz/b;->readUnsignedShort()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aaz/b;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aaz/b;->readUnsignedShort()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aaz/b;->readUnsignedByte()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-ne v13, v8, :cond_8

    .line 69
    .line 70
    if-le v10, v4, :cond_7

    .line 71
    .line 72
    if-eqz v11, :cond_7

    .line 73
    .line 74
    if-eqz v12, :cond_7

    .line 75
    .line 76
    mul-int v13, v11, v12

    .line 77
    .line 78
    new-array v13, v13, [B

    .line 79
    .line 80
    invoke-virtual {v5, v13}, Lcom/google/android/libraries/navigation/internal/aaz/b;->readFully([B)V

    .line 81
    .line 82
    .line 83
    new-array v14, v3, [I

    .line 84
    .line 85
    aput v12, v14, v4

    .line 86
    .line 87
    aput v11, v14, v2

    .line 88
    .line 89
    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v15, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, [[B

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    :goto_0
    if-ge v15, v11, :cond_4

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_1
    if-ge v8, v12, :cond_3

    .line 102
    .line 103
    aget-object v16, v14, v15

    .line 104
    .line 105
    mul-int v17, v8, v11

    .line 106
    .line 107
    add-int v17, v17, v15

    .line 108
    .line 109
    aget-byte v17, v13, v17

    .line 110
    .line 111
    aput-byte v17, v16, v8

    .line 112
    .line 113
    add-int/2addr v8, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    add-int/2addr v15, v4

    .line 116
    const/16 v8, 0x8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-array v8, v10, [Lcom/google/android/libraries/navigation/internal/aay/c;

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    :goto_2
    if-ge v11, v7, :cond_5

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aaz/b;->readFloat()F

    .line 125
    .line 126
    .line 127
    add-int/2addr v11, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    aput-object v9, v8, v2

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    :goto_3
    if-ge v11, v10, :cond_6

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aaz/b;->readFloat()F

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aaz/b;->readFloat()F

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aaz/b;->readFloat()F

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aaz/b;->readFloat()F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    new-instance v9, Lcom/google/android/libraries/navigation/internal/aay/c;

    .line 151
    .line 152
    invoke-direct {v9, v12, v13, v15, v7}, Lcom/google/android/libraries/navigation/internal/aay/c;-><init>(FFFF)V

    .line 153
    .line 154
    .line 155
    aput-object v9, v8, v11

    .line 156
    .line 157
    add-int/2addr v11, v4

    .line 158
    const/4 v7, 0x4

    .line 159
    const/4 v9, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aaj/q;

    .line 162
    .line 163
    invoke-direct {v5, v14, v8}, Lcom/google/android/libraries/navigation/internal/aaj/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/aaj/q;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, [[B

    .line 169
    .line 170
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/aaj/q;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, [Lcom/google/android/libraries/navigation/internal/aay/c;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    new-instance v5, Ljava/io/IOException;

    .line 176
    .line 177
    const-string v7, "No plane data! [numPlanes,width,height]=[%s,%s,%s]"

    .line 178
    .line 179
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    new-array v11, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v8, v11, v2

    .line 194
    .line 195
    aput-object v9, v11, v4

    .line 196
    .line 197
    aput-object v10, v11, v3

    .line 198
    .line 199
    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v5

    .line 207
    :cond_8
    new-instance v5, Ljava/io/IOException;

    .line 208
    .line 209
    const-string v7, "DepthMap has unexpected plane indices offset: "

    .line 210
    .line 211
    invoke-static {v13, v7}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v5

    .line 219
    :cond_9
    new-instance v5, Ljava/io/IOException;

    .line 220
    .line 221
    const-string v7, "DepthMap has unexpected header size: "

    .line 222
    .line 223
    invoke-static {v10, v7}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aaz/a;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    :goto_4
    :try_start_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaz/a;->a([B)Lcom/google/android/libraries/navigation/internal/aaz/b;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaz/b;->readUnsignedByte()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    const/16 v9, 0x8

    .line 247
    .line 248
    if-ne v8, v9, :cond_10

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaz/b;->readUnsignedShort()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaz/b;->readUnsignedShort()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaz/b;->readUnsignedShort()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaz/b;->readUnsignedByte()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-ne v12, v9, :cond_f

    .line 267
    .line 268
    if-le v8, v4, :cond_e

    .line 269
    .line 270
    if-eqz v10, :cond_e

    .line 271
    .line 272
    if-eqz v11, :cond_e

    .line 273
    .line 274
    mul-int v1, v10, v11

    .line 275
    .line 276
    new-array v1, v1, [B

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaz/b;->readFully([B)V

    .line 279
    .line 280
    .line 281
    new-array v3, v3, [I

    .line 282
    .line 283
    aput v11, v3, v4

    .line 284
    .line 285
    aput v10, v3, v2

    .line 286
    .line 287
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 288
    .line 289
    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, [[B

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    :goto_5
    if-ge v9, v10, :cond_b

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    :goto_6
    if-ge v12, v11, :cond_a

    .line 300
    .line 301
    aget-object v13, v3, v9

    .line 302
    .line 303
    mul-int v14, v12, v10

    .line 304
    .line 305
    add-int/2addr v14, v9

    .line 306
    aget-byte v14, v1, v14

    .line 307
    .line 308
    aput-byte v14, v13, v12

    .line 309
    .line 310
    add-int/2addr v12, v4

    .line 311
    goto :goto_6

    .line 312
    :cond_a
    add-int/2addr v9, v4

    .line 313
    goto :goto_5

    .line 314
    :cond_b
    new-array v1, v8, [Ljava/lang/String;

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    aput-object v9, v1, v2

    .line 318
    .line 319
    const/16 v9, 0x16

    .line 320
    .line 321
    new-array v9, v9, [B

    .line 322
    .line 323
    const/4 v10, 0x1

    .line 324
    :goto_7
    if-ge v10, v8, :cond_c

    .line 325
    .line 326
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/navigation/internal/aaz/b;->readFully([B)V

    .line 327
    .line 328
    .line 329
    new-instance v11, Ljava/lang/String;

    .line 330
    .line 331
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>([B)V

    .line 332
    .line 333
    .line 334
    aput-object v11, v1, v10

    .line 335
    .line 336
    add-int/2addr v10, v4

    .line 337
    goto :goto_7

    .line 338
    :cond_c
    new-array v9, v8, [Lcom/google/android/libraries/navigation/internal/aay/b;

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    aput-object v10, v9, v2

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    :goto_8
    if-ge v2, v8, :cond_d

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaz/b;->readFloat()F

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaz/b;->readFloat()F

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    new-instance v12, Lcom/google/android/libraries/navigation/internal/aay/b;

    .line 355
    .line 356
    aget-object v13, v1, v2

    .line 357
    .line 358
    invoke-direct {v12, v13, v10, v11}, Lcom/google/android/libraries/navigation/internal/aay/b;-><init>(Ljava/lang/String;FF)V

    .line 359
    .line 360
    .line 361
    aput-object v12, v9, v2

    .line 362
    .line 363
    add-int/2addr v2, v4

    .line 364
    goto :goto_8

    .line 365
    :cond_d
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaj/q;

    .line 366
    .line 367
    invoke-direct {v0, v3, v9}, Lcom/google/android/libraries/navigation/internal/aaj/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaj/q;->a:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v9, v1

    .line 373
    check-cast v9, [[B

    .line 374
    .line 375
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aaj/q;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/aay/b;

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 381
    .line 382
    const-string v9, "No pano data! [numPanos,width,height]=[%s,%s,%s]"

    .line 383
    .line 384
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    new-array v1, v1, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v8, v1, v2

    .line 399
    .line 400
    aput-object v10, v1, v4

    .line 401
    .line 402
    aput-object v11, v1, v3

    .line 403
    .line 404
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 413
    .line 414
    const-string v1, "PanoMap has unexpected pano indices offset: "

    .line 415
    .line 416
    invoke-static {v12, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 425
    .line 426
    const-string v1, "PanoMap has unexpected header size: "

    .line 427
    .line 428
    invoke-static {v8, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 436
    :catch_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaz/a;->a:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v0, v6}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    const/4 v9, 0x0

    .line 443
    :goto_9
    const-string v1, "panos"

    .line 444
    .line 445
    const-string v2, "planes"

    .line 446
    .line 447
    if-eqz v7, :cond_11

    .line 448
    .line 449
    if-eqz v9, :cond_11

    .line 450
    .line 451
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aay/a;

    .line 452
    .line 453
    invoke-static {v5, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v3, v7, v5, v9, v0}, Lcom/google/android/libraries/navigation/internal/aay/a;-><init>([[B[Lcom/google/android/libraries/navigation/internal/aay/c;[[B[Lcom/google/android/libraries/navigation/internal/aay/b;)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_11
    if-eqz v7, :cond_12

    .line 464
    .line 465
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aay/a;

    .line 466
    .line 467
    invoke-static {v5, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    invoke-direct {v3, v7, v5, v2, v2}, Lcom/google/android/libraries/navigation/internal/aay/a;-><init>([[B[Lcom/google/android/libraries/navigation/internal/aay/c;[[B[Lcom/google/android/libraries/navigation/internal/aay/b;)V

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_12
    const/4 v2, 0x0

    .line 476
    if-eqz v9, :cond_13

    .line 477
    .line 478
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aay/a;

    .line 479
    .line 480
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v3, v2, v2, v9, v0}, Lcom/google/android/libraries/navigation/internal/aay/a;-><init>([[B[Lcom/google/android/libraries/navigation/internal/aay/c;[[B[Lcom/google/android/libraries/navigation/internal/aay/b;)V

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_13
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aay/a;->b:Lcom/google/android/libraries/navigation/internal/aay/a;

    .line 488
    .line 489
    :goto_a
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaz/a;->a:Ljava/lang/String;

    .line 490
    .line 491
    const/4 v1, 0x4

    .line 492
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 493
    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_14
    :goto_b
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaz/a;->a:Ljava/lang/String;

    .line 497
    .line 498
    const/4 v2, 0x5

    .line 499
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_15

    .line 504
    .line 505
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    :cond_15
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aay/a;->b:Lcom/google/android/libraries/navigation/internal/aay/a;

    .line 512
    .line 513
    :goto_c
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/StreetViewSource;)V
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v11, Lcom/google/android/libraries/navigation/internal/aaz/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v12, 0x4

    .line 12
    invoke-static {v11, v12}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v5, v10, Lcom/google/android/libraries/navigation/internal/aaz/i;->c:Z

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    const/4 v13, 0x0

    .line 26
    iput-object v13, v10, Lcom/google/android/libraries/navigation/internal/aaz/i;->e:Lcom/google/android/libraries/navigation/internal/aaz/k;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v13, Lcom/google/android/libraries/navigation/internal/aaz/k;

    .line 31
    .line 32
    sget-object v8, Lcom/google/android/libraries/navigation/internal/aaj/u;->a:Lcom/google/android/libraries/navigation/internal/aaj/u;

    .line 33
    .line 34
    sget-object v9, Lcom/google/android/libraries/navigation/internal/aaz/l;->b:Lcom/google/android/libraries/navigation/internal/aaz/l;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v1, v13

    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    move-object v6, p0

    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/navigation/internal/aaz/k;-><init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/StreetViewSource;Lcom/google/android/libraries/navigation/internal/aaz/j;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aaj/u;Lcom/google/android/libraries/navigation/internal/aaz/l;)V

    .line 46
    .line 47
    .line 48
    iput-object v13, v10, Lcom/google/android/libraries/navigation/internal/aaz/i;->e:Lcom/google/android/libraries/navigation/internal/aaz/k;

    .line 49
    .line 50
    iget-object v1, v10, Lcom/google/android/libraries/navigation/internal/aaz/i;->f:Lcom/google/android/libraries/navigation/internal/aaz/f;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aaz/f;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aen/bd;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    if-eqz p3, :cond_2

    .line 59
    .line 60
    if-eqz p4, :cond_2

    .line 61
    .line 62
    new-instance v14, Lcom/google/android/libraries/navigation/internal/aaz/k;

    .line 63
    .line 64
    const-string v5, "latLng"

    .line 65
    .line 66
    invoke-static {v3, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "%s@%sm:%s"

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    new-array v6, v6, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v3, v6, v4

    .line 75
    .line 76
    aput-object p3, v6, v2

    .line 77
    .line 78
    aput-object p4, v6, v1

    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Lcom/google/android/libraries/navigation/internal/aaj/u;->a:Lcom/google/android/libraries/navigation/internal/aaj/u;

    .line 85
    .line 86
    sget-object v9, Lcom/google/android/libraries/navigation/internal/aaz/l;->b:Lcom/google/android/libraries/navigation/internal/aaz/l;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    move-object v1, v14

    .line 90
    move-object/from16 v3, p2

    .line 91
    .line 92
    move-object/from16 v4, p3

    .line 93
    .line 94
    move-object/from16 v5, p4

    .line 95
    .line 96
    move-object v6, p0

    .line 97
    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/navigation/internal/aaz/k;-><init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/StreetViewSource;Lcom/google/android/libraries/navigation/internal/aaz/j;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aaj/u;Lcom/google/android/libraries/navigation/internal/aaz/l;)V

    .line 98
    .line 99
    .line 100
    iput-object v14, v10, Lcom/google/android/libraries/navigation/internal/aaz/i;->e:Lcom/google/android/libraries/navigation/internal/aaz/k;

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    if-eqz p3, :cond_3

    .line 105
    .line 106
    new-instance v14, Lcom/google/android/libraries/navigation/internal/aaz/k;

    .line 107
    .line 108
    const-string v5, "latLng"

    .line 109
    .line 110
    invoke-static {v3, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v5, "%s@%sm"

    .line 114
    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v3, v1, v4

    .line 118
    .line 119
    aput-object p3, v1, v2

    .line 120
    .line 121
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v8, Lcom/google/android/libraries/navigation/internal/aaj/u;->a:Lcom/google/android/libraries/navigation/internal/aaj/u;

    .line 126
    .line 127
    sget-object v9, Lcom/google/android/libraries/navigation/internal/aaz/l;->b:Lcom/google/android/libraries/navigation/internal/aaz/l;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v1, v14

    .line 132
    move-object/from16 v3, p2

    .line 133
    .line 134
    move-object/from16 v4, p3

    .line 135
    .line 136
    move-object v6, p0

    .line 137
    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/navigation/internal/aaz/k;-><init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/StreetViewSource;Lcom/google/android/libraries/navigation/internal/aaz/j;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aaj/u;Lcom/google/android/libraries/navigation/internal/aaz/l;)V

    .line 138
    .line 139
    .line 140
    iput-object v14, v10, Lcom/google/android/libraries/navigation/internal/aaz/i;->e:Lcom/google/android/libraries/navigation/internal/aaz/k;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    if-eqz p4, :cond_4

    .line 144
    .line 145
    new-instance v14, Lcom/google/android/libraries/navigation/internal/aaz/k;

    .line 146
    .line 147
    const-string v5, "latLng"

    .line 148
    .line 149
    invoke-static {v3, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v5, "%s:%s"

    .line 153
    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v3, v1, v4

    .line 157
    .line 158
    aput-object p4, v1, v2

    .line 159
    .line 160
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v8, Lcom/google/android/libraries/navigation/internal/aaj/u;->a:Lcom/google/android/libraries/navigation/internal/aaj/u;

    .line 165
    .line 166
    sget-object v9, Lcom/google/android/libraries/navigation/internal/aaz/l;->b:Lcom/google/android/libraries/navigation/internal/aaz/l;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    move-object v1, v14

    .line 171
    move-object/from16 v3, p2

    .line 172
    .line 173
    move-object/from16 v5, p4

    .line 174
    .line 175
    move-object v6, p0

    .line 176
    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/navigation/internal/aaz/k;-><init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/StreetViewSource;Lcom/google/android/libraries/navigation/internal/aaz/j;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aaj/u;Lcom/google/android/libraries/navigation/internal/aaz/l;)V

    .line 177
    .line 178
    .line 179
    iput-object v14, v10, Lcom/google/android/libraries/navigation/internal/aaz/i;->e:Lcom/google/android/libraries/navigation/internal/aaz/k;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    new-instance v14, Lcom/google/android/libraries/navigation/internal/aaz/k;

    .line 183
    .line 184
    const-string v1, "latLng"

    .line 185
    .line 186
    invoke-static {v3, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v8, Lcom/google/android/libraries/navigation/internal/aaj/u;->a:Lcom/google/android/libraries/navigation/internal/aaj/u;

    .line 194
    .line 195
    sget-object v9, Lcom/google/android/libraries/navigation/internal/aaz/l;->b:Lcom/google/android/libraries/navigation/internal/aaz/l;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    move-object v1, v14

    .line 201
    move-object/from16 v3, p2

    .line 202
    .line 203
    move-object v6, p0

    .line 204
    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/navigation/internal/aaz/k;-><init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/StreetViewSource;Lcom/google/android/libraries/navigation/internal/aaz/j;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aaj/u;Lcom/google/android/libraries/navigation/internal/aaz/l;)V

    .line 205
    .line 206
    .line 207
    iput-object v14, v10, Lcom/google/android/libraries/navigation/internal/aaz/i;->e:Lcom/google/android/libraries/navigation/internal/aaz/k;

    .line 208
    .line 209
    :goto_0
    iget-object v1, v10, Lcom/google/android/libraries/navigation/internal/aaz/i;->e:Lcom/google/android/libraries/navigation/internal/aaz/k;

    .line 210
    .line 211
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    if-nez v13, :cond_5

    .line 213
    .line 214
    invoke-static {v11, v12}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 215
    .line 216
    .line 217
    iget-object v0, v10, Lcom/google/android/libraries/navigation/internal/aaz/i;->g:Lcom/google/android/libraries/navigation/internal/aak/q;

    .line 218
    .line 219
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/aak/q;->j(Lcom/google/android/libraries/navigation/internal/aak/n;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    iget-object v2, v13, Lcom/google/android/libraries/navigation/internal/aen/bd;->c:Lcom/google/android/libraries/navigation/internal/aen/aq;

    .line 224
    .line 225
    if-nez v2, :cond_6

    .line 226
    .line 227
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aen/aq;->a:Lcom/google/android/libraries/navigation/internal/aen/aq;

    .line 228
    .line 229
    :cond_6
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aen/aq;->j:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 232
    .line 233
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/aaz/i;->f(Lcom/google/android/libraries/navigation/internal/aen/bd;)Lcom/google/android/libraries/navigation/internal/aay/a;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-direct {v2, v0, v13, v3}, Lcom/google/android/libraries/navigation/internal/aax/c;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aen/bd;Lcom/google/android/libraries/navigation/internal/aay/a;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v11, v12}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaz/i;->e(Lcom/google/android/libraries/navigation/internal/aaz/k;Lcom/google/android/libraries/navigation/internal/aax/c;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/i;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/i;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaz/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaz/i;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/i;->c:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/i;->d:Lcom/google/android/libraries/navigation/internal/aaz/h;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/i;->e:Lcom/google/android/libraries/navigation/internal/aaz/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/aaz/k;Lcom/google/android/libraries/navigation/internal/aen/bd;[B)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaz/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aaz/i;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v1, 0x6

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aax/c;->a:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aaz/i;->e(Lcom/google/android/libraries/navigation/internal/aaz/k;Lcom/google/android/libraries/navigation/internal/aax/c;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaz/i;->h:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p2, Lcom/google/android/libraries/navigation/internal/aen/bd;->c:Lcom/google/android/libraries/navigation/internal/aen/aq;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aen/aq;->a:Lcom/google/android/libraries/navigation/internal/aen/aq;

    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaz/i;->f:Lcom/google/android/libraries/navigation/internal/aaz/f;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aen/aq;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v2, p2}, Lcom/google/android/libraries/navigation/internal/aaz/f;->c(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aen/bd;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaz/i;->f:Lcom/google/android/libraries/navigation/internal/aaz/f;

    .line 51
    .line 52
    new-instance v4, Lcom/google/android/libraries/navigation/internal/aax/d;

    .line 53
    .line 54
    invoke-direct {v4, v2, v3, v3, v3}, Lcom/google/android/libraries/navigation/internal/aax/d;-><init>(Ljava/lang/String;III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, p3}, Lcom/google/android/libraries/navigation/internal/aaz/f;->b(Lcom/google/android/libraries/navigation/internal/aax/d;[B)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aaz/k;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/i;->f:Lcom/google/android/libraries/navigation/internal/aaz/f;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aaz/k;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/aaz/f;->c(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aen/bd;)V

    .line 83
    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/i;->f:Lcom/google/android/libraries/navigation/internal/aaz/f;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aaz/k;->b:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aax/d;

    .line 92
    .line 93
    invoke-direct {v2, v1, v3, v3, v3}, Lcom/google/android/libraries/navigation/internal/aax/d;-><init>(Ljava/lang/String;III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, p3}, Lcom/google/android/libraries/navigation/internal/aaz/f;->b(Lcom/google/android/libraries/navigation/internal/aax/d;[B)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p3, p1, Lcom/google/android/libraries/navigation/internal/aaz/k;->b:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/aaz/i;->f(Lcom/google/android/libraries/navigation/internal/aen/bd;)Lcom/google/android/libraries/navigation/internal/aay/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, p3, p2, v1}, Lcom/google/android/libraries/navigation/internal/aax/c;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aen/bd;Lcom/google/android/libraries/navigation/internal/aay/a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/aaz/i;->e(Lcom/google/android/libraries/navigation/internal/aaz/k;Lcom/google/android/libraries/navigation/internal/aax/c;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/libraries/navigation/internal/aaz/h;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/i;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaz/i;->d:Lcom/google/android/libraries/navigation/internal/aaz/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

.method final e(Lcom/google/android/libraries/navigation/internal/aaz/k;Lcom/google/android/libraries/navigation/internal/aax/c;)V
    .locals 2

    .line 1
    const-string v0, "StreetViewMetadataProtoRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "StreetViewPanoTarget"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/i;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/i;->e:Lcom/google/android/libraries/navigation/internal/aaz/k;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/i;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aaz/g;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aaz/g;-><init>(Lcom/google/android/libraries/navigation/internal/aaz/i;Lcom/google/android/libraries/navigation/internal/aaz/k;Lcom/google/android/libraries/navigation/internal/aax/c;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method
