.class public final Lcom/google/android/libraries/navigation/internal/cq/ap;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/res/Resources;ILcom/google/android/libraries/navigation/internal/nz/at;Lcom/google/android/libraries/geo/mapcore/renderer/cj;I)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "data:image/png;base64,"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yw/g;->d:Lcom/google/android/libraries/navigation/internal/yw/g;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yw/e;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yw/f;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/yw/e;-><init>(Lcom/google/android/libraries/navigation/internal/yw/f;Ljava/io/Writer;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 25
    .line 26
    const/16 v2, 0x64

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, ""

    .line 43
    .line 44
    :goto_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/bu/f;->b:[I

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/libraries/navigation/internal/bu/f;->a:[I

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/bu/f;->b([IF[I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/fy;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fv;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/android/libraries/navigation/internal/bu/e;

    .line 77
    .line 78
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/fi;->a:Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/fh;

    .line 85
    .line 86
    sget v3, Lcom/google/android/libraries/navigation/internal/ack/hx;->a:I

    .line 87
    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 102
    .line 103
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 104
    .line 105
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/fi;->b:I

    .line 106
    .line 107
    or-int/lit16 v5, v5, 0x400

    .line 108
    .line 109
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/fi;->b:I

    .line 110
    .line 111
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/ack/fi;->m:I

    .line 112
    .line 113
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/hz;->a:Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/hy;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bu/e;->a()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    mul-int/lit8 v4, v4, 0x8

    .line 126
    .line 127
    div-int/2addr v4, p4

    .line 128
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_2

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 140
    .line 141
    move-object v6, v5

    .line 142
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 143
    .line 144
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 145
    .line 146
    or-int/lit8 v7, v7, 0x8

    .line 147
    .line 148
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 149
    .line 150
    iput v4, v6, Lcom/google/android/libraries/navigation/internal/ack/hz;->e:I

    .line 151
    .line 152
    const/16 v4, 0x10

    .line 153
    .line 154
    div-int/2addr v4, p4

    .line 155
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_3

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 165
    .line 166
    move-object v6, v5

    .line 167
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 168
    .line 169
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 170
    .line 171
    or-int/lit16 v7, v7, 0x100

    .line 172
    .line 173
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 174
    .line 175
    iput v4, v6, Lcom/google/android/libraries/navigation/internal/ack/hz;->i:I

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_4

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 187
    .line 188
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 194
    .line 195
    or-int/lit8 v5, v5, 0x40

    .line 196
    .line 197
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 198
    .line 199
    iput-object p0, v4, Lcom/google/android/libraries/navigation/internal/ack/hz;->h:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ack/fh;->c(Lcom/google/android/libraries/navigation/internal/ack/hy;)V

    .line 202
    .line 203
    .line 204
    iget v3, p3, Lcom/google/android/libraries/geo/mapcore/renderer/cj;->k:I

    .line 205
    .line 206
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_5

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 218
    .line 219
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 220
    .line 221
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/fi;->b:I

    .line 222
    .line 223
    or-int/lit8 v5, v5, 0x4

    .line 224
    .line 225
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/fi;->b:I

    .line 226
    .line 227
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/ack/fi;->g:I

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 234
    .line 235
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/db;->a:Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/da;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bu/e;->b()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_6

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 256
    .line 257
    .line 258
    :cond_6
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 259
    .line 260
    move-object v5, v4

    .line 261
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 262
    .line 263
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 264
    .line 265
    or-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 268
    .line 269
    iput v1, v5, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_7

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 278
    .line 279
    .line 280
    :cond_7
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 281
    .line 282
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/ack/db;->f:Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 288
    .line 289
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 290
    .line 291
    or-int/lit8 v2, v2, 0x8

    .line 292
    .line 293
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/ack/fv;->c(Lcom/google/android/libraries/navigation/internal/ack/da;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_8
    const/4 p0, 0x0

    .line 301
    throw p0

    .line 302
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 307
    .line 308
    invoke-interface {p2, p0}, Lcom/google/android/libraries/navigation/internal/nz/at;->a(Lcom/google/android/libraries/navigation/internal/ack/fy;)Lcom/google/android/libraries/navigation/internal/nz/r;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/nz/am;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/cq/an;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lcom/google/android/libraries/navigation/internal/cq/an;-><init>(Lcom/google/android/libraries/navigation/internal/zk/by;Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Lcom/google/android/libraries/navigation/internal/nz/am;->f(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nz/o;->a()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static d(I)Lcom/google/android/libraries/navigation/internal/afk/ey;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcom/google/android/libraries/navigation/internal/afk/fa;

    .line 5
    .line 6
    const/16 v0, 0x3d

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/afk/fa;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/google/android/libraries/navigation/internal/afk/fc;->a:Lcom/google/android/libraries/navigation/internal/afk/ez;

    .line 13
    .line 14
    return-object p0
.end method
