.class final Lcom/google/android/libraries/navigation/internal/rz/aw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rz/dd;


# static fields
.field private static final c:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/rz/bb;

.field public b:Lcom/google/android/libraries/navigation/internal/rz/ba;

.field private final d:Lcom/google/android/libraries/navigation/internal/rz/bs;

.field private final e:Lcom/google/android/libraries/navigation/internal/gn/h;

.field private final f:Lcom/google/android/libraries/navigation/internal/hr/f;

.field private final g:Lcom/google/android/libraries/navigation/internal/rz/av;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.rz.aw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/rz/aw;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/bs;Lcom/google/android/libraries/navigation/internal/rz/bb;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/hr/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rz/av;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/rz/av;-><init>(Lcom/google/android/libraries/navigation/internal/rz/aw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/aw;->g:Lcom/google/android/libraries/navigation/internal/rz/av;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/rz/aw;->e:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/aw;->d:Lcom/google/android/libraries/navigation/internal/rz/bs;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/aw;->a:Lcom/google/android/libraries/navigation/internal/rz/bb;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/rz/aw;->f:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 18
    .line 19
    return-void
.end method

.method private final f(Lcom/google/android/libraries/navigation/internal/bs/z;)Lcom/google/android/libraries/navigation/internal/rz/c;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/bs/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bs/w;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/w;->a:[Lcom/google/android/libraries/navigation/internal/bs/z;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v3, p1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    const/4 v6, 0x1

    .line 20
    if-ge v4, v3, :cond_5

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    invoke-direct {p0, v7}, Lcom/google/android/libraries/navigation/internal/rz/aw;->f(Lcom/google/android/libraries/navigation/internal/bs/z;)Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/z;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    instance-of v7, v8, Lcom/google/android/libraries/navigation/internal/rz/dg;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    :cond_0
    instance-of v7, v8, Lcom/google/android/libraries/navigation/internal/rz/dg;

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-nez v8, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    instance-of v6, v8, Lcom/google/android/libraries/navigation/internal/rz/dg;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    return-object v8

    .line 54
    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_6
    return-object v2

    .line 71
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p1, v6, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_8
    new-instance p1, Lcom/google/android/libraries/navigation/internal/rz/bk;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-array v1, v1, [Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/rz/bk;-><init>([Lcom/google/android/libraries/navigation/internal/rz/c;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/aw;->b:Lcom/google/android/libraries/navigation/internal/rz/ba;

    .line 103
    .line 104
    if-eqz v0, :cond_16

    .line 105
    .line 106
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bs/y;

    .line 107
    .line 108
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/bs/y;->a:I

    .line 109
    .line 110
    if-nez p1, :cond_a

    .line 111
    .line 112
    sget-object p1, Lcom/google/android/libraries/navigation/internal/rz/az;->b:Lcom/google/android/libraries/navigation/internal/rz/az;

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_a
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/rz/ba;->a:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_12

    .line 127
    .line 128
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/rz/ba;->a:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    if-nez p1, :cond_b

    .line 137
    .line 138
    sget-object p1, Lcom/google/android/libraries/navigation/internal/rz/az;->b:Lcom/google/android/libraries/navigation/internal/rz/az;

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_b
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/rz/ba;->b:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v4, Ljava/io/File;

    .line 145
    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, "/._"

    .line 155
    .line 156
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_c
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/rz/ba;->c:Ljava/util/zip/ZipFile;

    .line 178
    .line 179
    if-nez v3, :cond_d

    .line 180
    .line 181
    :goto_2
    move-object v4, v2

    .line 182
    goto :goto_4

    .line 183
    :cond_d
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_e

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_e
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rz/ba;->c:Ljava/util/zip/ZipFile;

    .line 191
    .line 192
    new-instance v3, Lcom/google/android/libraries/navigation/internal/rz/ay;

    .line 193
    .line 194
    invoke-direct {v3, v0, p1}, Lcom/google/android/libraries/navigation/internal/rz/ay;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    .line 195
    .line 196
    .line 197
    new-array v0, v1, [Lcom/google/android/libraries/navigation/internal/yw/o;

    .line 198
    .line 199
    new-instance v5, Lcom/google/android/libraries/navigation/internal/yw/p;

    .line 200
    .line 201
    invoke-direct {v5, v4, v0}, Lcom/google/android/libraries/navigation/internal/yw/p;-><init>(Ljava/io/File;[Lcom/google/android/libraries/navigation/internal/yw/o;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yw/n;

    .line 205
    .line 206
    sget-object v6, Lcom/google/android/libraries/navigation/internal/yw/n;->a:Lcom/google/android/libraries/navigation/internal/yw/m;

    .line 207
    .line 208
    invoke-direct {v0, v6}, Lcom/google/android/libraries/navigation/internal/yw/n;-><init>(Lcom/google/android/libraries/navigation/internal/yw/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yw/i;->a()Ljava/io/InputStream;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/yw/n;->b(Ljava/io/Closeable;)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Ljava/io/FileOutputStream;

    .line 219
    .line 220
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/yw/p;->a:Ljava/io/File;

    .line 221
    .line 222
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/yw/p;->b:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 223
    .line 224
    sget-object v8, Lcom/google/android/libraries/navigation/internal/yw/o;->a:Lcom/google/android/libraries/navigation/internal/yw/o;

    .line 225
    .line 226
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-direct {v6, v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/navigation/internal/yw/n;->b(Ljava/io/Closeable;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 v5, 0x2000

    .line 243
    .line 244
    new-array v5, v5, [B

    .line 245
    .line 246
    const-wide/16 v7, 0x0

    .line 247
    .line 248
    :goto_3
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 249
    .line 250
    .line 251
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    const/4 v10, -0x1

    .line 253
    if-ne v9, v10, :cond_10

    .line 254
    .line 255
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yw/n;->close()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    cmp-long p1, v7, v5

    .line 263
    .line 264
    if-nez p1, :cond_f

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 268
    .line 269
    const-string v0, "Copy incomplete"

    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 275
    :cond_10
    :try_start_3
    invoke-virtual {v6, v5, v1, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    .line 277
    .line 278
    int-to-long v9, v9

    .line 279
    add-long/2addr v7, v9

    .line 280
    goto :goto_3

    .line 281
    :catchall_0
    move-exception p1

    .line 282
    :try_start_4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yw/n;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 287
    :catchall_1
    move-exception p1

    .line 288
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yw/n;->close()V

    .line 289
    .line 290
    .line 291
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 292
    :catch_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :goto_4
    if-nez v4, :cond_11

    .line 297
    .line 298
    sget-object p1, Lcom/google/android/libraries/navigation/internal/rz/az;->a:Lcom/google/android/libraries/navigation/internal/rz/az;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_11
    new-instance p1, Lcom/google/android/libraries/navigation/internal/rz/az;

    .line 302
    .line 303
    invoke-direct {p1, v1, v4}, Lcom/google/android/libraries/navigation/internal/rz/az;-><init>(ZLjava/io/File;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_12
    sget-object p1, Lcom/google/android/libraries/navigation/internal/rz/az;->a:Lcom/google/android/libraries/navigation/internal/rz/az;

    .line 308
    .line 309
    :goto_5
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/rz/az;->c:Z

    .line 310
    .line 311
    if-nez v0, :cond_15

    .line 312
    .line 313
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rz/az;->d:Ljava/io/File;

    .line 314
    .line 315
    if-nez p1, :cond_13

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_13
    if-eqz p1, :cond_14

    .line 319
    .line 320
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/aw;->f:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 321
    .line 322
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/aw;->d:Lcom/google/android/libraries/navigation/internal/rz/bs;

    .line 323
    .line 324
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/sa/q;->a(Lcom/google/android/libraries/navigation/internal/hr/f;)Lcom/google/android/libraries/navigation/internal/sa/q;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget v2, Lcom/google/android/libraries/navigation/internal/rz/b;->e:I

    .line 329
    .line 330
    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/libraries/navigation/internal/rz/bs;->b(Ljava/io/File;Lcom/google/android/libraries/navigation/internal/sa/q;I)Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :cond_14
    :goto_6
    return-object v2

    .line 336
    :cond_15
    :goto_7
    new-instance p1, Lcom/google/android/libraries/navigation/internal/rz/dg;

    .line 337
    .line 338
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/rz/dg;-><init>()V

    .line 339
    .line 340
    .line 341
    return-object p1

    .line 342
    :cond_16
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/sd/d;)Lcom/google/android/libraries/navigation/internal/rz/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/aw;->a:Lcom/google/android/libraries/navigation/internal/rz/bb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/aw;->b:Lcom/google/android/libraries/navigation/internal/rz/ba;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/rz/aw;->d(Ljava/util/Locale;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/aw;->b:Lcom/google/android/libraries/navigation/internal/rz/ba;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sd/d;->b:Lcom/google/android/libraries/navigation/internal/bs/z;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/rz/aw;->f(Lcom/google/android/libraries/navigation/internal/bs/z;)Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/rz/aw;->d(Ljava/util/Locale;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/util/Locale;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/aw;->a:Lcom/google/android/libraries/navigation/internal/rz/bb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/aw;->f:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/libraries/navigation/internal/hr/aa;->aG:Lcom/google/android/libraries/navigation/internal/hr/w;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/hr/f;->i(Lcom/google/android/libraries/navigation/internal/hr/w;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rz/aw;->e:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/gn/h;->O()Lcom/google/android/libraries/navigation/internal/aem/kb;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aem/kb;->i:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/ka;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aem/ka;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/aw;->f:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/libraries/navigation/internal/hr/aa;->aG:Lcom/google/android/libraries/navigation/internal/hr/w;

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/hr/f;->s(Lcom/google/android/libraries/navigation/internal/hr/w;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/hy/g;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/aw;->b:Lcom/google/android/libraries/navigation/internal/rz/ba;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/aw;->b:Lcom/google/android/libraries/navigation/internal/rz/ba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/rz/ba;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    :try_start_2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 83
    .line 84
    const/16 v2, 0x547

    .line 85
    .line 86
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 91
    .line 92
    const-string v2, "Failed to close replaced CannedSpeechBundle."

    .line 93
    .line 94
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/aw;->a:Lcom/google/android/libraries/navigation/internal/rz/bb;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rz/aw;->g:Lcom/google/android/libraries/navigation/internal/rz/av;

    .line 100
    .line 101
    invoke-interface {v1, p1, v2}, Lcom/google/android/libraries/navigation/internal/rz/bb;->a(Ljava/util/Locale;Lcom/google/android/libraries/navigation/internal/rz/av;)Lcom/google/android/libraries/navigation/internal/rz/ba;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/aw;->b:Lcom/google/android/libraries/navigation/internal/rz/ba;

    .line 106
    .line 107
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/aw;->b:Lcom/google/android/libraries/navigation/internal/rz/ba;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 p1, 0x0

    .line 114
    :goto_3
    monitor-exit v0

    .line 115
    return p1

    .line 116
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/sd/d;Lcom/google/android/libraries/navigation/internal/tl/c;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
