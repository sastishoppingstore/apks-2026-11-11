.class public Ld70/c;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld70/c$a;
    }
.end annotation


# instance fields
.field F1:Z

.field G1:I

.field b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld70/c;->F1:Z

    .line 6
    .line 7
    iput-object p1, p0, Ld70/c;->b:Ljava/io/InputStream;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/c;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/c;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld70/c;->F1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ld70/c;->b:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ld70/c;->G1:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Ld70/c;->G1:I

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ld70/c;->F1:Z

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Ld70/c;->G1:I

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    and-int/lit8 v1, v0, 0x3f

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x40

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    shr-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    :cond_2
    return v1
.end method

.method public l()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lka0/a;->c(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lka0/a;->e(Ljava/io/InputStream;[BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lt p1, p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public p()Ld70/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld70/c;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    and-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x40

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_5

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x3f

    .line 25
    .line 26
    invoke-virtual {p0}, Ld70/c;->read()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v4, 0xc0

    .line 31
    .line 32
    if-ge v1, v4, :cond_2

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    const/16 v5, 0xdf

    .line 37
    .line 38
    if-gt v1, v5, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Ld70/c;->b:Ljava/io/InputStream;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit16 v1, v1, -0xc0

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    add-int/2addr v1, v3

    .line 51
    add-int/2addr v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v4, 0xff

    .line 54
    .line 55
    if-ne v1, v4, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Ld70/c;->b:Ljava/io/InputStream;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    shl-int/lit8 v1, v1, 0x18

    .line 64
    .line 65
    iget-object v3, p0, Ld70/c;->b:Ljava/io/InputStream;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    shl-int/lit8 v3, v3, 0x10

    .line 72
    .line 73
    or-int/2addr v1, v3

    .line 74
    iget-object v3, p0, Ld70/c;->b:Ljava/io/InputStream;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    shl-int/lit8 v3, v3, 0x8

    .line 81
    .line 82
    or-int/2addr v1, v3

    .line 83
    iget-object v3, p0, Ld70/c;->b:Ljava/io/InputStream;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    and-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    shl-int v1, v3, v1

    .line 93
    .line 94
    move v2, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    and-int/lit8 v1, v0, 0x3

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x3f

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    shr-int/2addr v0, v4

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    if-eq v1, v3, :cond_8

    .line 105
    .line 106
    if-eq v1, v4, :cond_7

    .line 107
    .line 108
    const/4 v4, 0x3

    .line 109
    if-ne v1, v4, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v1, "unknown length type encountered"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_7
    invoke-virtual {p0}, Ld70/c;->read()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    shl-int/lit8 v1, v1, 0x18

    .line 125
    .line 126
    invoke-virtual {p0}, Ld70/c;->read()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    shl-int/lit8 v3, v3, 0x10

    .line 131
    .line 132
    or-int/2addr v1, v3

    .line 133
    invoke-virtual {p0}, Ld70/c;->read()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    shl-int/lit8 v3, v3, 0x8

    .line 138
    .line 139
    or-int/2addr v1, v3

    .line 140
    :goto_1
    invoke-virtual {p0}, Ld70/c;->read()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :goto_2
    or-int/2addr v1, v3

    .line 145
    :goto_3
    move v2, v1

    .line 146
    const/4 v3, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-virtual {p0}, Ld70/c;->read()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    shl-int/lit8 v1, v1, 0x8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    invoke-virtual {p0}, Ld70/c;->read()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_3

    .line 160
    :goto_4
    if-nez v2, :cond_a

    .line 161
    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    move-object v1, p0

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    new-instance v1, Ld70/c;

    .line 167
    .line 168
    new-instance v4, Ld70/c$a;

    .line 169
    .line 170
    invoke-direct {v4, p0, v3, v2}, Ld70/c$a;-><init>(Ld70/c;ZI)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v4}, Ld70/c;-><init>(Ljava/io/InputStream;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    packed-switch v0, :pswitch_data_1

    .line 180
    .line 181
    .line 182
    packed-switch v0, :pswitch_data_2

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljava/io/IOException;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v3, "unknown packet type encountered: "

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :pswitch_0
    new-instance v2, Ld70/t;

    .line 209
    .line 210
    invoke-direct {v2, v0, v1}, Ld70/t;-><init>(ILd70/c;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_1
    new-instance v0, Ld70/y;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ld70/y;-><init>(Ld70/c;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_2
    new-instance v0, Ld70/o0;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ld70/o0;-><init>(Ld70/c;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_3
    new-instance v0, Ld70/r0;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ld70/r0;-><init>(Ld70/c;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_4
    new-instance v0, Ld70/d0;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ld70/d0;-><init>(Ld70/c;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_5
    new-instance v0, Ld70/u0;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ld70/u0;-><init>(Ld70/c;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_6
    new-instance v0, Ld70/q0;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ld70/q0;-><init>(Ld70/c;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_7
    new-instance v0, Ld70/v;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ld70/v;-><init>(Ld70/c;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_8
    new-instance v0, Ld70/x;

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ld70/x;-><init>(Ld70/c;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_9
    new-instance v0, Ld70/n0;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ld70/n0;-><init>(Ld70/c;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_a
    new-instance v0, Ld70/h;

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ld70/h;-><init>(Ld70/c;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_b
    new-instance v0, Ld70/i0;

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ld70/i0;-><init>(Ld70/c;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_c
    new-instance v0, Ld70/c0;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ld70/c0;-><init>(Ld70/c;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_d
    new-instance v0, Ld70/h0;

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ld70/h0;-><init>(Ld70/c;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_e
    new-instance v0, Ld70/z;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ld70/z;-><init>(Ld70/c;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_f
    new-instance v0, Ld70/p0;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ld70/p0;-><init>(Ld70/c;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_10
    new-instance v0, Ld70/j0;

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ld70/j0;-><init>(Ld70/c;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_11
    new-instance v0, Ld70/b0;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ld70/b0;-><init>(Ld70/c;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_12
    new-instance v0, Ld70/u;

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ld70/u;-><init>(Ld70/c;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 323
    .line 324
    const-string v1, "invalid header encountered"

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld70/c;->F1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld70/c;->F1:Z

    iget v0, p0, Ld70/c;->G1:I

    return v0

    :cond_0
    iget-object v0, p0, Ld70/c;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 2
    :cond_0
    iget-boolean v1, p0, Ld70/c;->F1:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Ld70/c;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    :cond_1
    iget p3, p0, Ld70/c;->G1:I

    if-gez p3, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    int-to-byte p3, p3

    aput-byte p3, p1, p2

    iput-boolean v0, p0, Ld70/c;->F1:Z

    const/4 p1, 0x1

    return p1
.end method

.method public readFully([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Ld70/c;->m([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
