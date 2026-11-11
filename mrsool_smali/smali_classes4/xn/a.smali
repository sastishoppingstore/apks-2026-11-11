.class public Lxn/a;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# static fields
.field private static e:Lx30/z;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxn/a;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lxn/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lxn/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p4, p0, Lxn/a;->c:I

    .line 15
    .line 16
    invoke-direct {p0}, Lxn/a;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    sget-object v0, Lxn/a;->e:Lx30/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm40/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lm40/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lm40/a$a;->b:Lm40/a$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lm40/a;->d(Lm40/a$a;)Lm40/a;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lx30/z$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lx30/z$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0xa

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4, v2}, Lx30/z$a;->f(JLjava/util/concurrent/TimeUnit;)Lx30/z$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v3, v4, v2}, Lx30/z$a;->W(JLjava/util/concurrent/TimeUnit;)Lx30/z$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-wide/16 v3, 0x1e

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4, v2}, Lx30/z$a;->R(JLjava/util/concurrent/TimeUnit;)Lx30/z$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lx30/z$a;->a(Lx30/w;)Lx30/z$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lx30/z$a;->c()Lx30/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lxn/a;->e:Lx30/z;

    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ZZLjava/lang/String;)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lx30/b0$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lx30/b0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lxn/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lx30/b0$a;->k(Ljava/lang/String;)Lx30/b0$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lxn/a;->d:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lxn/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lxn/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v5, p0, Lxn/a;->c:I

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v5, p3}, Lao/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Lao/c;->c(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const-string v4, "If-Modified-Since"

    .line 39
    .line 40
    invoke-virtual {v1, v4, v3}, Lx30/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lx30/b0$a;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Lx30/b0$a;->b()Lx30/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Lxn/a;->e:Lx30/z;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lx30/z;->a(Lx30/b0;)Lx30/e;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lx30/e;)Lx30/d0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lx30/d0;->t()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 v4, 0x130

    .line 64
    .line 65
    if-ne p1, v4, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :cond_1
    invoke-virtual {v3}, Lx30/d0;->isSuccessful()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string v4, "Failed to download file: "

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {v3}, Lx30/d0;->k()Lx30/e0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lxn/a;->d:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v2, p0, Lxn/a;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, p0, Lxn/a;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget v6, p0, Lxn/a;->c:I

    .line 102
    .line 103
    invoke-static {p1, v2, v5, v6, p3}, Lao/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_2
    invoke-static {v2}, Ln40/n0;->f(Ljava/io/File;)Ln40/z0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ln40/n0;->c(Ln40/z0;)Ln40/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :try_start_0
    invoke-virtual {v3}, Lx30/d0;->k()Lx30/e0;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3}, Lx30/e0;->G()Ln40/g;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-interface {p1, p3}, Ln40/f;->A1(Ln40/b1;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-interface {p1}, Ln40/z0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    .line 129
    .line 130
    :try_start_1
    const-string p1, "Content-Length"

    .line 131
    .line 132
    invoke-virtual {v3, p1, v0}, Lx30/d0;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    :goto_0
    int-to-long v7, p1

    .line 147
    cmp-long p1, v5, v7

    .line 148
    .line 149
    if-ltz p1, :cond_6

    .line 150
    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    const-string p1, "ETag"

    .line 154
    .line 155
    invoke-virtual {v3, p1, v0}, Lx30/d0;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p2, "\""

    .line 160
    .line 161
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_4

    .line 174
    .line 175
    invoke-static {p1, v2}, Lao/b;->b(Ljava/lang/String;Ljava/io/File;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 183
    .line 184
    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string p2, "checksum did not match: "

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lx30/b0;->k()Lx30/v;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    new-instance p1, Ljava/io/IOException;

    .line 203
    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_4
    :goto_1
    const-string p1, "Last-Modified"

    .line 224
    .line 225
    invoke-virtual {v3, p1}, Lx30/d0;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lao/c;->g(Ljava/lang/String;)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    const-wide/16 v0, 0x0

    .line 234
    .line 235
    cmp-long p3, p1, v0

    .line 236
    .line 237
    if-lez p3, :cond_5

    .line 238
    .line 239
    invoke-virtual {v2, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    .line 240
    .line 241
    .line 242
    :cond_5
    return-object v2

    .line 243
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 244
    .line 245
    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string p2, "downloaded file is corrupt: "

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lx30/b0;->k()Lx30/v;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    new-instance p1, Ljava/io/IOException;

    .line 264
    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :catch_1
    nop

    .line 285
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_7

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 292
    .line 293
    .line 294
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 295
    .line 296
    new-instance p2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 316
    .line 317
    new-instance p2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1
.end method
