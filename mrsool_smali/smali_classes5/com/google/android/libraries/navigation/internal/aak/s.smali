.class public final Lcom/google/android/libraries/navigation/internal/aak/s;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String; = "s"


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/aak/p;

.field public final c:Ljava/util/List;

.field public final d:Lcom/google/android/libraries/navigation/internal/aak/f;

.field public final e:Ljava/util/concurrent/ThreadFactory;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/libraries/navigation/internal/b/w;

.field private final j:Lcom/google/android/libraries/navigation/internal/aaj/a;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/google/android/libraries/navigation/internal/yg/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aak/p;Ljava/util/List;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aak/f;Lcom/google/android/libraries/navigation/internal/b/w;Lcom/google/android/libraries/navigation/internal/aaj/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/yg/bs;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aak/s;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aak/s;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aak/s;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aak/s;->d:Lcom/google/android/libraries/navigation/internal/aak/f;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aak/s;->i:Lcom/google/android/libraries/navigation/internal/b/w;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/aak/s;->j:Lcom/google/android/libraries/navigation/internal/aaj/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/aak/s;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/aak/s;->f:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "3.1.0"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aak/s;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/aak/s;->l:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/aak/s;->e:Ljava/util/concurrent/ThreadFactory;

    .line 27
    .line 28
    return-void
.end method

.method static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aak/n;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aak/n;->h()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaj/x;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aak/p;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_17

    .line 18
    .line 19
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aak/p;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-virtual {v8, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    goto/16 :goto_16

    .line 42
    .line 43
    :catch_0
    :cond_0
    :goto_1
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x3

    .line 45
    :try_start_4
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aak/p;->A()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_16

    .line 58
    .line 59
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/io/DataOutputStream;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    instance-of v3, v3, Lcom/google/android/libraries/navigation/internal/aak/m;

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    :cond_1
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->c:Ljava/util/List;

    .line 88
    .line 89
    iget-object v4, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aak/p;->b:Lcom/google/android/libraries/navigation/internal/aak/m;

    .line 92
    .line 93
    invoke-interface {v3, v10, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const/16 v12, 0x17

    .line 97
    .line 98
    invoke-virtual {v2, v12}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aak/p;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->g:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->l:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 126
    .line 127
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->c:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aak/n;

    .line 153
    .line 154
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aak/n;->h()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v2}, Lcom/google/android/libraries/navigation/internal/aak/n;->i(Ljava/io/DataOutputStream;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    new-instance v14, Lcom/google/android/libraries/navigation/internal/aak/t;

    .line 173
    .line 174
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->c:Ljava/util/List;

    .line 175
    .line 176
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->j:Lcom/google/android/libraries/navigation/internal/aaj/a;

    .line 177
    .line 178
    invoke-direct {v14, v1, v2}, Lcom/google/android/libraries/navigation/internal/aak/t;-><init>(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aaj/a;)V

    .line 179
    .line 180
    .line 181
    new-instance v15, Lcom/google/android/libraries/navigation/internal/c/p;

    .line 182
    .line 183
    invoke-direct {v15}, Lcom/google/android/libraries/navigation/internal/c/p;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v7, Lcom/google/android/libraries/navigation/internal/aak/r;

    .line 187
    .line 188
    iget-object v5, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->k:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    move-object v1, v7

    .line 193
    move-object/from16 v2, p0

    .line 194
    .line 195
    move-object v3, v13

    .line 196
    move-object v4, v14

    .line 197
    move-object v6, v15

    .line 198
    move-object v9, v7

    .line 199
    move/from16 v7, v16

    .line 200
    .line 201
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/aak/r;-><init>(Lcom/google/android/libraries/navigation/internal/aak/s;[BLcom/google/android/libraries/navigation/internal/aak/t;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/c/p;Z)V

    .line 202
    .line 203
    .line 204
    iput-boolean v10, v9, Lcom/google/android/libraries/navigation/internal/b/t;->i:Z

    .line 205
    .line 206
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->i:Lcom/google/android/libraries/navigation/internal/b/w;

    .line 207
    .line 208
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/navigation/internal/b/w;->a(Lcom/google/android/libraries/navigation/internal/b/t;)Lcom/google/android/libraries/navigation/internal/b/t;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lcom/google/android/libraries/navigation/internal/aak/u; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    :try_start_5
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/c/p;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, [B

    .line 217
    .line 218
    new-instance v3, Ljava/io/DataInputStream;

    .line 219
    .line 220
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 221
    .line 222
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 226
    .line 227
    .line 228
    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-ne v4, v12, :cond_10

    .line 233
    .line 234
    new-instance v4, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    :goto_3
    const/4 v6, 0x6

    .line 241
    :try_start_7
    iget-object v7, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->c:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-ge v5, v7, :cond_7

    .line 248
    .line 249
    iget-object v7, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->c:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aak/n;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 256
    .line 257
    :try_start_8
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 258
    .line 259
    sget-object v9, Lcom/google/android/libraries/navigation/internal/aak/s;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v9, v11}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/aak/n;->h()I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eq v12, v15, :cond_5

    .line 273
    .line 274
    invoke-static {v9, v11}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/aak/n;->h()I

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    goto/16 :goto_d

    .line 286
    .line 287
    :catch_1
    move-exception v0

    .line 288
    goto :goto_6

    .line 289
    :catch_2
    move-exception v0

    .line 290
    goto :goto_7

    .line 291
    :cond_4
    :goto_4
    new-instance v0, Ljava/io/IOException;

    .line 292
    .line 293
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/aak/n;->h()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v9, "RequestType: "

    .line 303
    .line 304
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v9, " != "

    .line 311
    .line 312
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_5
    invoke-interface {v7, v3}, Lcom/google/android/libraries/navigation/internal/aak/n;->j(Ljava/io/DataInputStream;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aak/p;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_6

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Lcom/google/android/libraries/navigation/internal/aal/bb;

    .line 346
    .line 347
    invoke-virtual {v9, v7}, Lcom/google/android/libraries/navigation/internal/aal/bb;->a(Lcom/google/android/libraries/navigation/internal/aak/n;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 352
    .line 353
    move-object v1, v7

    .line 354
    goto :goto_3

    .line 355
    :goto_6
    move-object v1, v7

    .line 356
    goto/16 :goto_b

    .line 357
    .line 358
    :goto_7
    move-object v1, v7

    .line 359
    goto/16 :goto_c

    .line 360
    .line 361
    :catch_3
    move-exception v0

    .line 362
    goto/16 :goto_b

    .line 363
    .line 364
    :catch_4
    move-exception v0

    .line 365
    goto/16 :goto_c

    .line 366
    .line 367
    :cond_7
    :try_start_9
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->c:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-ge v5, v1, :cond_8

    .line 374
    .line 375
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->c:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-interface {v1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :catchall_3
    move-exception v0

    .line 390
    goto/16 :goto_e

    .line 391
    .line 392
    :catch_5
    move-exception v0

    .line 393
    goto/16 :goto_f

    .line 394
    .line 395
    :catch_6
    move-exception v0

    .line 396
    goto/16 :goto_10

    .line 397
    .line 398
    :cond_8
    :goto_8
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->c:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 401
    .line 402
    .line 403
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->c:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 406
    .line 407
    .line 408
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aak/p;->r()V

    .line 411
    .line 412
    .line 413
    array-length v1, v13

    .line 414
    array-length v1, v2

    .line 415
    invoke-virtual {v14, v1}, Lcom/google/android/libraries/navigation/internal/aak/t;->b(I)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 416
    .line 417
    .line 418
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_d
    .catch Lcom/google/android/libraries/navigation/internal/aak/u; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :catch_7
    :try_start_b
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aak/s;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v1, v11}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 425
    .line 426
    .line 427
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->c:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_a

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aak/n;

    .line 449
    .line 450
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/aak/n;->f()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_9

    .line 455
    .line 456
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aak/s;->a:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v4, v11}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 459
    .line 460
    .line 461
    iget-object v4, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 462
    .line 463
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/navigation/internal/aak/p;->s(Lcom/google/android/libraries/navigation/internal/aak/n;)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_9
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aak/s;->a:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v4, v11}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 470
    .line 471
    .line 472
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_a
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->c:Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 479
    .line 480
    .line 481
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->c:Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 484
    .line 485
    .line 486
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->c:Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eq v1, v0, :cond_b

    .line 493
    .line 494
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aak/p;->u()V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 502
    .line 503
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->c:Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v3, "No requests were processed: "

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_d
    .catch Lcom/google/android/libraries/navigation/internal/aak/u; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 530
    :goto_b
    :try_start_c
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aak/s;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v2, v6}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_c

    .line 537
    .line 538
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aak/n;->h()I

    .line 539
    .line 540
    .line 541
    :cond_c
    throw v0

    .line 542
    :goto_c
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aak/s;->a:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v2, v6}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_d

    .line 549
    .line 550
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aak/n;->h()I

    .line 551
    .line 552
    .line 553
    :cond_d
    instance-of v2, v0, Ljava/io/EOFException;

    .line 554
    .line 555
    if-eqz v2, :cond_e

    .line 556
    .line 557
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aak/n;->c()V

    .line 558
    .line 559
    .line 560
    :cond_e
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 561
    :goto_d
    :try_start_d
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->c:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-ge v5, v1, :cond_f

    .line 568
    .line 569
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->c:Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-interface {v1, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 580
    .line 581
    .line 582
    :cond_f
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->c:Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 585
    .line 586
    .line 587
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->c:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_10
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 594
    .line 595
    const/4 v1, 0x1

    .line 596
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aak/p;->n(I)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Ljava/io/IOException;

    .line 600
    .line 601
    const-string v1, "Protocol version mismatch with the server"

    .line 602
    .line 603
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 607
    :goto_e
    move-object v1, v3

    .line 608
    goto :goto_13

    .line 609
    :goto_f
    move-object v1, v3

    .line 610
    goto :goto_11

    .line 611
    :goto_10
    move-object v1, v3

    .line 612
    goto :goto_12

    .line 613
    :catchall_4
    move-exception v0

    .line 614
    goto :goto_13

    .line 615
    :catch_8
    move-exception v0

    .line 616
    goto :goto_11

    .line 617
    :catch_9
    move-exception v0

    .line 618
    goto :goto_12

    .line 619
    :goto_11
    :try_start_e
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aak/s;->a:Ljava/lang/String;

    .line 620
    .line 621
    const/4 v3, 0x5

    .line 622
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lcom/google/android/libraries/navigation/internal/b/ad;

    .line 631
    .line 632
    instance-of v2, v0, Lcom/google/android/libraries/navigation/internal/b/a;

    .line 633
    .line 634
    if-eqz v2, :cond_11

    .line 635
    .line 636
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 637
    .line 638
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aak/p;->q()V

    .line 639
    .line 640
    .line 641
    :cond_11
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aak/s;->a:Ljava/lang/String;

    .line 642
    .line 643
    const/4 v3, 0x5

    .line 644
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_12

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 651
    .line 652
    .line 653
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 658
    :goto_13
    if-eqz v1, :cond_13

    .line 659
    .line 660
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_d
    .catch Lcom/google/android/libraries/navigation/internal/aak/u; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 661
    .line 662
    .line 663
    goto :goto_14

    .line 664
    :catch_a
    :try_start_10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aak/s;->a:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v1, v11}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 667
    .line 668
    .line 669
    :cond_13
    :goto_14
    new-instance v1, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .line 673
    .line 674
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->c:Ljava/util/List;

    .line 675
    .line 676
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_15

    .line 685
    .line 686
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aak/n;

    .line 691
    .line 692
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/aak/n;->f()Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-nez v4, :cond_14

    .line 697
    .line 698
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aak/s;->a:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v4, v11}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 701
    .line 702
    .line 703
    iget-object v4, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 704
    .line 705
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/navigation/internal/aak/p;->s(Lcom/google/android/libraries/navigation/internal/aak/n;)V

    .line 706
    .line 707
    .line 708
    goto :goto_15

    .line 709
    :cond_14
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aak/s;->a:Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v4, v11}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 712
    .line 713
    .line 714
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_15

    .line 718
    :cond_15
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->c:Ljava/util/List;

    .line 719
    .line 720
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 721
    .line 722
    .line 723
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->c:Ljava/util/List;

    .line 724
    .line 725
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 730
    .line 731
    const-string v1, "DataRequestDispatcher network disabled."

    .line 732
    .line 733
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Lcom/google/android/libraries/navigation/internal/aak/u; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 737
    :catchall_5
    :try_start_11
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 738
    .line 739
    const/4 v1, 0x5

    .line 740
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aak/p;->B(I)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :catch_b
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 746
    .line 747
    invoke-virtual {v0, v11}, Lcom/google/android/libraries/navigation/internal/aak/p;->B(I)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :catch_c
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 753
    .line 754
    const/4 v1, 0x4

    .line 755
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aak/p;->B(I)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :catch_d
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 761
    .line 762
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aak/p;->w()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/navigation/internal/aak/p;->n(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 766
    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :cond_17
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aak/p;->k()V

    .line 773
    .line 774
    .line 775
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 776
    .line 777
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aak/p;->h()V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :goto_16
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 782
    .line 783
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aak/p;->k()V

    .line 784
    .line 785
    .line 786
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/aak/s;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 787
    .line 788
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aak/p;->h()V

    .line 789
    .line 790
    .line 791
    throw v0
.end method
