.class public final Lcom/google/android/libraries/navigation/internal/px/ac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/px/bw;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/px/bx;

.field public final b:[B

.field public c:I

.field public final d:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final e:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final f:I

.field private final g:Lcom/google/android/libraries/navigation/internal/acm/an;

.field private final h:I

.field private i:Lcom/google/android/libraries/navigation/internal/dt/s;

.field private j:Lcom/google/android/libraries/geo/mapcore/api/model/az;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/bx;[BLcom/google/android/libraries/geo/mapcore/api/model/az;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/px/ac;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/px/ac;->g:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/px/ac;->j:Lcom/google/android/libraries/geo/mapcore/api/model/az;

    .line 10
    .line 11
    iput p6, p0, Lcom/google/android/libraries/navigation/internal/px/ac;->h:I

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 21
    .line 22
    .line 23
    check-cast p3, Lcom/google/android/libraries/navigation/internal/dt/r;

    .line 24
    .line 25
    iget-object p1, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 39
    .line 40
    sget-object p5, Lcom/google/android/libraries/navigation/internal/dt/s;->a:Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 41
    .line 42
    iget p5, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 43
    .line 44
    or-int/lit16 p5, p5, 0x80

    .line 45
    .line 46
    iput p5, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 47
    .line 48
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/dt/s;->j:I

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/ac;->i:Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 57
    .line 58
    sget p1, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 59
    .line 60
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 61
    .line 62
    const/4 p3, -0x1

    .line 63
    if-eqz p4, :cond_d

    .line 64
    .line 65
    array-length p5, p4

    .line 66
    if-eqz p5, :cond_d

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/libraries/navigation/internal/px/ax;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/px/ax;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object p6, Lcom/google/android/libraries/navigation/internal/px/ax;->b:[B

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-ge p5, p2, :cond_1

    .line 77
    .line 78
    :goto_0
    const/4 p6, 0x0

    .line 79
    goto :goto_4

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    :goto_1
    if-ge v2, p2, :cond_3

    .line 82
    .line 83
    aget-byte v3, p4, v2

    .line 84
    .line 85
    aget-byte v4, p6, v2

    .line 86
    .line 87
    if-eq v3, v4, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    add-int/2addr v2, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 p6, 0x4

    .line 93
    :try_start_0
    new-array v2, p6, [B

    .line 94
    .line 95
    invoke-static {p4, p2, v2, v1, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    const-string p2, "array too small: %s < %s"

    .line 99
    .line 100
    invoke-static {v0, p2, p6, p6}, Lcom/google/android/libraries/navigation/internal/yg/as;->g(ZLjava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    aget-byte p2, v2, v1

    .line 104
    .line 105
    aget-byte p6, v2, v0

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    aget-byte v3, v2, v3

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    aget-byte v2, v2, v4

    .line 112
    .line 113
    invoke-static {p2, p6, v3, v2}, Lcom/google/android/libraries/navigation/internal/zg/j;->c(BBBB)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result p6

    .line 121
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 122
    .line 123
    const/16 v3, 0x9

    .line 124
    .line 125
    invoke-direct {v2, p4, v3, p6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 126
    .line 127
    .line 128
    if-gez p2, :cond_4

    .line 129
    .line 130
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    .line 131
    .line 132
    invoke-direct {p2, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 133
    .line 134
    .line 135
    move-object v2, p2

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception p2

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    :goto_2
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aen/cv;->a:Lcom/google/android/libraries/navigation/internal/aen/cv;

    .line 140
    .line 141
    const/4 v4, 0x7

    .line 142
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 147
    .line 148
    invoke-interface {p2, v2}, Lcom/google/android/libraries/navigation/internal/ado/di;->e(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aen/cv;

    .line 153
    .line 154
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/px/ax;->c:Lcom/google/android/libraries/navigation/internal/aen/cv;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 157
    .line 158
    .line 159
    const/4 p2, 0x0

    .line 160
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/px/ax;->d:Lcom/google/android/libraries/navigation/internal/aen/cr;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    add-int/2addr p6, v3

    .line 163
    goto :goto_4

    .line 164
    :goto_3
    sget-object p6, Lcom/google/android/libraries/navigation/internal/px/ax;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 165
    .line 166
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 167
    .line 168
    const-string v3, "IOException reading map tile info"

    .line 169
    .line 170
    const/16 v4, 0x403

    .line 171
    .line 172
    invoke-static {v2, v3, v4, p2, p6}, Lcom/google/android/libraries/navigation/internal/b/b;->h(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLjava/lang/Exception;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :goto_4
    sub-int/2addr p5, p6

    .line 177
    if-gez p5, :cond_5

    .line 178
    .line 179
    const/4 p6, -0x1

    .line 180
    :cond_5
    iput p6, p0, Lcom/google/android/libraries/navigation/internal/px/ac;->c:I

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ax;->a()Lcom/google/android/libraries/navigation/internal/aen/cr;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-nez p2, :cond_6

    .line 187
    .line 188
    sget-object p2, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    iget-object p5, p2, Lcom/google/android/libraries/navigation/internal/aen/cr;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 192
    .line 193
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result p5

    .line 197
    invoke-static {p5}, Lcom/google/android/libraries/navigation/internal/yi/er;->j(I)Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 198
    .line 199
    .line 200
    move-result-object p6

    .line 201
    const/4 v2, 0x0

    .line 202
    :goto_5
    if-ge v2, p5, :cond_7

    .line 203
    .line 204
    iget-object v3, p2, Lcom/google/android/libraries/navigation/internal/aen/cr;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 205
    .line 206
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p6, v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    add-int/2addr v2, v0

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    invoke-virtual {p6}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    :goto_6
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ax;->a()Lcom/google/android/libraries/navigation/internal/aen/cr;

    .line 222
    .line 223
    .line 224
    move-result-object p5

    .line 225
    if-nez p5, :cond_8

    .line 226
    .line 227
    sget-object p5, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_8
    iget-object p6, p5, Lcom/google/android/libraries/navigation/internal/aen/cr;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 231
    .line 232
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result p6

    .line 236
    invoke-static {p6}, Lcom/google/android/libraries/navigation/internal/yi/er;->j(I)Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_7
    if-ge v1, p6, :cond_9

    .line 241
    .line 242
    iget-object v3, p5, Lcom/google/android/libraries/navigation/internal/aen/cr;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 243
    .line 244
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    add-int/2addr v1, v0

    .line 254
    goto :goto_7

    .line 255
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 256
    .line 257
    .line 258
    move-result-object p5

    .line 259
    :goto_8
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ax;->a()Lcom/google/android/libraries/navigation/internal/aen/cr;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_b

    .line 264
    .line 265
    iget p6, p1, Lcom/google/android/libraries/navigation/internal/aen/cr;->b:I

    .line 266
    .line 267
    and-int/2addr p6, v0

    .line 268
    if-eqz p6, :cond_b

    .line 269
    .line 270
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aen/cr;->e:I

    .line 271
    .line 272
    if-nez p1, :cond_a

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_a
    move p3, p1

    .line 276
    :cond_b
    :goto_9
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/px/ac;->c:I

    .line 277
    .line 278
    if-ltz p1, :cond_c

    .line 279
    .line 280
    aget-byte p6, p4, p1

    .line 281
    .line 282
    const/16 v0, 0x43

    .line 283
    .line 284
    if-ne p6, v0, :cond_c

    .line 285
    .line 286
    :try_start_1
    array-length p6, p4

    .line 287
    sub-int/2addr p6, p1

    .line 288
    invoke-static {p4, p1, p6}, Lcom/google/android/libraries/navigation/internal/aag/c;->b([BII)[B

    .line 289
    .line 290
    .line 291
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 292
    :cond_c
    move-object p1, p2

    .line 293
    goto :goto_a

    .line 294
    :catch_1
    move-exception p1

    .line 295
    new-instance p2, Ljava/io/IOException;

    .line 296
    .line 297
    const-string p3, "Input image is not Compact JPEG"

    .line 298
    .line 299
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw p2

    .line 303
    :cond_d
    move-object p5, p1

    .line 304
    :goto_a
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/px/ac;->b:[B

    .line 305
    .line 306
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/ac;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 307
    .line 308
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/px/ac;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 309
    .line 310
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/px/ac;->f:I

    .line 311
    .line 312
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/ac;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized b()Lcom/google/android/libraries/navigation/internal/dt/s;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ac;->i:Lcom/google/android/libraries/navigation/internal/dt/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()Lcom/google/android/libraries/geo/mapcore/api/model/az;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ac;->j:Lcom/google/android/libraries/geo/mapcore/api/model/az;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/acm/an;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/ac;->g:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized e(Lcom/google/android/libraries/navigation/internal/dt/s;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/ac;->i:Lcom/google/android/libraries/navigation/internal/dt/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/libraries/geo/mapcore/api/model/az;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/ac;->j:Lcom/google/android/libraries/geo/mapcore/api/model/az;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
