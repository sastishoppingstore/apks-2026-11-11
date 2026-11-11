.class public Lr80/e;
.super Ljava/lang/Object;

# interfaces
.implements Lr80/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr80/e$a;
    }
.end annotation


# instance fields
.field private a:Ld70/f;

.field private b:Ljava/io/OutputStream;

.field private c:Z

.field private d:Lt80/o;

.field private e:Ljava/io/OutputStream;

.field private f:Lt80/n;

.field private g:Ljava/util/List;

.field private h:I

.field private i:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lt80/n;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lr80/e;-><init>(Lt80/n;Z)V

    return-void
.end method

.method public constructor <init>(Lt80/n;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr80/e;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr80/e;->g:Ljava/util/List;

    iput-object p1, p0, Lr80/e;->f:Lt80/n;

    iput-boolean p2, p0, Lr80/e;->c:Z

    invoke-interface {p1}, Lt80/n;->getAlgorithm()I

    move-result p1

    iput p1, p0, Lr80/e;->h:I

    iget-object p1, p0, Lr80/e;->f:Lt80/n;

    invoke-interface {p1}, Lt80/n;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lr80/e;->i:Ljava/security/SecureRandom;

    return-void
.end method

.method private a([B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    add-int/lit8 v3, v3, -0x2

    .line 6
    .line 7
    if-eq v2, v3, :cond_0

    .line 8
    .line 9
    aget-byte v3, p1, v2

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/2addr v0, v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v2, p1

    .line 18
    add-int/lit8 v2, v2, -0x2

    .line 19
    .line 20
    shr-int/lit8 v3, v0, 0x8

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, p1, v2

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    sub-int/2addr v2, v1

    .line 27
    int-to-byte v0, v0

    .line 28
    aput-byte v0, p1, v2

    .line 29
    .line 30
    return-void
.end method

.method private c(I[B)[B
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    int-to-byte p1, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    aput-byte p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    array-length v2, p2

    .line 12
    invoke-static {p2, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lr80/e;->a([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private e(Ljava/io/OutputStream;J[B)Ljava/io/OutputStream;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/e;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lr80/e;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    new-instance v0, Ld70/f;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ld70/f;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lr80/e;->a:Ld70/f;

    .line 19
    .line 20
    iget-object v0, p0, Lr80/e;->f:Lt80/n;

    .line 21
    .line 22
    invoke-interface {v0}, Lt80/n;->getAlgorithm()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lr80/e;->h:I

    .line 27
    .line 28
    iget-object v0, p0, Lr80/e;->f:Lt80/n;

    .line 29
    .line 30
    invoke-interface {v0}, Lt80/n;->b()Ljava/security/SecureRandom;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lr80/e;->i:Ljava/security/SecureRandom;

    .line 35
    .line 36
    iget-object v0, p0, Lr80/e;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lr80/e;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, Lt80/c;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lr80/e;->g:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lt80/c;

    .line 63
    .line 64
    iget-object v3, p0, Lr80/e;->f:Lt80/n;

    .line 65
    .line 66
    invoke-interface {v3}, Lt80/n;->getAlgorithm()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0, v3}, Lt80/c;->c(I)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, p0, Lr80/e;->a:Ld70/f;

    .line 75
    .line 76
    iget-object v4, p0, Lr80/e;->g:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lt80/q;

    .line 83
    .line 84
    iget v4, p0, Lr80/e;->h:I

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v1, v4, v5}, Lt80/q;->a(I[B)Ld70/i;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v1}, Ld70/f;->x(Ld70/i;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    iget v0, p0, Lr80/e;->h:I

    .line 96
    .line 97
    iget-object v3, p0, Lr80/e;->i:Ljava/security/SecureRandom;

    .line 98
    .line 99
    invoke-static {v0, v3}, Lr80/f0;->f(ILjava/security/SecureRandom;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v3, p0, Lr80/e;->h:I

    .line 104
    .line 105
    invoke-direct {p0, v3, v0}, Lr80/e;->c(I[B)[B

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p0, Lr80/e;->g:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lt80/q;

    .line 116
    .line 117
    iget-object v4, p0, Lr80/e;->a:Ld70/f;

    .line 118
    .line 119
    iget v5, p0, Lr80/e;->h:I

    .line 120
    .line 121
    invoke-virtual {v1, v5, v3}, Lt80/q;->a(I[B)Ld70/i;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v4, v1}, Ld70/f;->x(Ld70/i;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget v0, p0, Lr80/e;->h:I

    .line 130
    .line 131
    iget-object v3, p0, Lr80/e;->i:Ljava/security/SecureRandom;

    .line 132
    .line 133
    invoke-static {v0, v3}, Lr80/f0;->f(ILjava/security/SecureRandom;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v3, p0, Lr80/e;->h:I

    .line 138
    .line 139
    invoke-direct {p0, v3, v0}, Lr80/e;->c(I[B)[B

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_0
    iget-object v4, p0, Lr80/e;->g:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eq v1, v4, :cond_2

    .line 150
    .line 151
    iget-object v4, p0, Lr80/e;->g:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lt80/q;

    .line 158
    .line 159
    iget-object v5, p0, Lr80/e;->a:Ld70/f;

    .line 160
    .line 161
    iget v6, p0, Lr80/e;->h:I

    .line 162
    .line 163
    invoke-virtual {v4, v6, v3}, Lt80/q;->a(I[B)Ld70/i;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v5, v4}, Ld70/f;->x(Ld70/i;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    :goto_1
    :try_start_0
    iget-object v1, p0, Lr80/e;->f:Lt80/n;

    .line 174
    .line 175
    invoke-interface {v1, v0}, Lt80/n;->a([B)Lt80/m;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Lt80/m;->a()Lt80/o;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, Lr80/e;->d:Lt80/o;

    .line 184
    .line 185
    if-nez p4, :cond_4

    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    new-instance p4, Lr80/e$a;

    .line 190
    .line 191
    invoke-interface {v0}, Lt80/m;->b()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    int-to-long v3, v1

    .line 196
    add-long/2addr p2, v3

    .line 197
    const-wide/16 v3, 0x19

    .line 198
    .line 199
    add-long v7, p2, v3

    .line 200
    .line 201
    const/16 v6, 0x12

    .line 202
    .line 203
    move-object v3, p4

    .line 204
    move-object v4, p0

    .line 205
    move-object v5, p1

    .line 206
    invoke-direct/range {v3 .. v8}, Lr80/e$a;-><init>(Lr80/e;Ljava/io/OutputStream;IJ)V

    .line 207
    .line 208
    .line 209
    iput-object p4, p0, Lr80/e;->a:Ld70/f;

    .line 210
    .line 211
    invoke-virtual {p4, v2}, Ld70/f;->write(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catch_0
    move-exception p1

    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_3
    new-instance p4, Lr80/e$a;

    .line 219
    .line 220
    invoke-interface {v0}, Lt80/m;->b()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    int-to-long v1, v1

    .line 225
    add-long/2addr p2, v1

    .line 226
    const-wide/16 v1, 0x2

    .line 227
    .line 228
    add-long v5, p2, v1

    .line 229
    .line 230
    iget-boolean v7, p0, Lr80/e;->c:Z

    .line 231
    .line 232
    const/16 v4, 0x9

    .line 233
    .line 234
    move-object v1, p4

    .line 235
    move-object v2, p0

    .line 236
    move-object v3, p1

    .line 237
    invoke-direct/range {v1 .. v7}, Lr80/e$a;-><init>(Lr80/e;Ljava/io/OutputStream;IJZ)V

    .line 238
    .line 239
    .line 240
    iput-object p4, p0, Lr80/e;->a:Ld70/f;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    if-eqz v1, :cond_5

    .line 244
    .line 245
    new-instance p2, Lr80/e$a;

    .line 246
    .line 247
    const/16 p3, 0x12

    .line 248
    .line 249
    invoke-direct {p2, p0, p1, p3, p4}, Lr80/e$a;-><init>(Lr80/e;Ljava/io/OutputStream;I[B)V

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, Lr80/e;->a:Ld70/f;

    .line 253
    .line 254
    invoke-virtual {p2, v2}, Ld70/f;->write(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    new-instance p2, Lr80/e$a;

    .line 259
    .line 260
    const/16 p3, 0x9

    .line 261
    .line 262
    invoke-direct {p2, p0, p1, p3, p4}, Lr80/e$a;-><init>(Lr80/e;Ljava/io/OutputStream;I[B)V

    .line 263
    .line 264
    .line 265
    iput-object p2, p0, Lr80/e;->a:Ld70/f;

    .line 266
    .line 267
    :goto_2
    iget-object p1, p0, Lr80/e;->a:Ld70/f;

    .line 268
    .line 269
    invoke-interface {v0, p1}, Lt80/m;->c(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lr80/e;->b:Ljava/io/OutputStream;

    .line 274
    .line 275
    iput-object p1, p0, Lr80/e;->e:Ljava/io/OutputStream;

    .line 276
    .line 277
    iget-object p1, p0, Lr80/e;->d:Lt80/o;

    .line 278
    .line 279
    if-eqz p1, :cond_6

    .line 280
    .line 281
    new-instance p1, Lka0/c;

    .line 282
    .line 283
    iget-object p2, p0, Lr80/e;->d:Lt80/o;

    .line 284
    .line 285
    invoke-interface {p2}, Lt80/o;->getOutputStream()Ljava/io/OutputStream;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    iget-object p3, p0, Lr80/e;->b:Ljava/io/OutputStream;

    .line 290
    .line 291
    invoke-direct {p1, p2, p3}, Lka0/c;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, Lr80/e;->e:Ljava/io/OutputStream;

    .line 295
    .line 296
    :cond_6
    invoke-interface {v0}, Lt80/m;->b()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    add-int/lit8 p2, p1, 0x2

    .line 301
    .line 302
    new-array p2, p2, [B

    .line 303
    .line 304
    iget-object p3, p0, Lr80/e;->i:Ljava/security/SecureRandom;

    .line 305
    .line 306
    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 p3, p1, 0x1

    .line 310
    .line 311
    add-int/lit8 p4, p1, -0x1

    .line 312
    .line 313
    aget-byte p4, p2, p4

    .line 314
    .line 315
    aput-byte p4, p2, p3

    .line 316
    .line 317
    add-int/lit8 p3, p1, -0x2

    .line 318
    .line 319
    aget-byte p3, p2, p3

    .line 320
    .line 321
    aput-byte p3, p2, p1

    .line 322
    .line 323
    iget-object p1, p0, Lr80/e;->e:Ljava/io/OutputStream;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 326
    .line 327
    .line 328
    new-instance p1, Lr80/h0;

    .line 329
    .line 330
    iget-object p2, p0, Lr80/e;->e:Ljava/io/OutputStream;

    .line 331
    .line 332
    invoke-direct {p1, p2, p0}, Lr80/h0;-><init>(Ljava/io/OutputStream;Lr80/g0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :goto_3
    new-instance p2, Lorg/bouncycastle/openpgp/PGPException;

    .line 337
    .line 338
    const-string p3, "Exception creating cipher"

    .line 339
    .line 340
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 341
    .line 342
    .line 343
    throw p2

    .line 344
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string p2, "no encryption methods specified"

    .line 347
    .line 348
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string p2, "generator already in open state"

    .line 355
    .line 356
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1
.end method


# virtual methods
.method public b(Lt80/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/e;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/e;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lr80/e;->d:Lt80/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ld70/f;

    .line 10
    .line 11
    iget-object v1, p0, Lr80/e;->e:Ljava/io/OutputStream;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    const-wide/16 v3, 0x14

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Ld70/f;-><init>(Ljava/io/OutputStream;IJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ld70/f;->flush()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lr80/e;->d:Lt80/o;

    .line 24
    .line 25
    invoke-interface {v0}, Lt80/o;->a()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lr80/e;->b:Ljava/io/OutputStream;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lr80/e;->b:Ljava/io/OutputStream;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lr80/e;->b:Ljava/io/OutputStream;

    .line 41
    .line 42
    iput-object v0, p0, Lr80/e;->a:Ld70/f;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public d(Ljava/io/OutputStream;J)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lr80/e;->e(Ljava/io/OutputStream;J[B)Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public f(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Lr80/e;->e(Ljava/io/OutputStream;J[B)Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
