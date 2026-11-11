.class public Ld70/l0;
.super Ljava/io/InputStream;


# instance fields
.field private final F1:I

.field private final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld70/m0;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ld70/l0;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Ld70/l0;->b:Ljava/io/InputStream;

    iput p2, p0, Ld70/l0;->F1:I

    return-void
.end method

.method private a([BIILjava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    if-ne p3, p2, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-static {p1, p3, p2}, Lia0/a;->p([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p3, "truncated "

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p3, " subpacket data."

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
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
    iget-object v0, p0, Ld70/l0;->b:Ljava/io/InputStream;

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

.method public k()Ld70/k0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld70/l0;->read()I

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
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const/16 v5, 0xc0

    .line 16
    .line 17
    if-ge v0, v5, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v6, 0xdf

    .line 22
    .line 23
    if-gt v0, v6, :cond_2

    .line 24
    .line 25
    add-int/lit16 v0, v0, -0xc0

    .line 26
    .line 27
    shl-int/2addr v0, v4

    .line 28
    iget-object v6, p0, Ld70/l0;->b:Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    add-int/2addr v0, v6

    .line 35
    add-int/2addr v0, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v5, 0xff

    .line 38
    .line 39
    if-ne v0, v5, :cond_15

    .line 40
    .line 41
    iget-object v0, p0, Ld70/l0;->b:Ljava/io/InputStream;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    shl-int/lit8 v0, v0, 0x18

    .line 48
    .line 49
    iget-object v5, p0, Ld70/l0;->b:Ljava/io/InputStream;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    shl-int/2addr v5, v2

    .line 56
    or-int/2addr v0, v5

    .line 57
    iget-object v5, p0, Ld70/l0;->b:Ljava/io/InputStream;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    shl-int/2addr v5, v4

    .line 64
    or-int/2addr v0, v5

    .line 65
    iget-object v5, p0, Ld70/l0;->b:Ljava/io/InputStream;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    or-int/2addr v0, v5

    .line 72
    const/4 v5, 0x1

    .line 73
    :goto_1
    iget-object v6, p0, Ld70/l0;->b:Ljava/io/InputStream;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ltz v6, :cond_14

    .line 80
    .line 81
    if-lez v0, :cond_13

    .line 82
    .line 83
    iget v7, p0, Ld70/l0;->F1:I

    .line 84
    .line 85
    if-le v0, v7, :cond_3

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    .line 89
    if-gt v0, v7, :cond_13

    .line 90
    .line 91
    :cond_3
    sub-int/2addr v0, v3

    .line 92
    new-array v7, v0, [B

    .line 93
    .line 94
    iget-object v8, p0, Ld70/l0;->b:Ljava/io/InputStream;

    .line 95
    .line 96
    invoke-static {v8, v7}, Lka0/a;->d(Ljava/io/InputStream;[B)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    and-int/lit16 v9, v6, 0x80

    .line 101
    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_4
    and-int/lit8 v3, v6, 0x7f

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    const/4 v9, 0x3

    .line 110
    const/4 v10, 0x2

    .line 111
    const/4 v11, 0x4

    .line 112
    if-eq v8, v0, :cond_9

    .line 113
    .line 114
    if-eq v3, v10, :cond_8

    .line 115
    .line 116
    if-eq v3, v9, :cond_7

    .line 117
    .line 118
    if-eq v3, v6, :cond_6

    .line 119
    .line 120
    if-ne v3, v2, :cond_5

    .line 121
    .line 122
    const-string v0, "Issuer"

    .line 123
    .line 124
    invoke-direct {p0, v7, v4, v8, v0}, Ld70/l0;->a([BIILjava/lang/String;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    .line 130
    .line 131
    const-string v1, "truncated subpacket data."

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    const-string v0, "Signature Key Expiration Time"

    .line 138
    .line 139
    :goto_2
    invoke-direct {p0, v7, v11, v8, v0}, Ld70/l0;->a([BIILjava/lang/String;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    const-string v0, "Signature Expiration Time"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    const-string v0, "Signature Creation Time"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    :goto_3
    if-eq v3, v10, :cond_12

    .line 151
    .line 152
    if-eq v3, v9, :cond_11

    .line 153
    .line 154
    if-eq v3, v11, :cond_10

    .line 155
    .line 156
    const/4 v0, 0x5

    .line 157
    if-eq v3, v0, :cond_f

    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    if-eq v3, v0, :cond_e

    .line 161
    .line 162
    if-eq v3, v6, :cond_d

    .line 163
    .line 164
    const/16 v0, 0xb

    .line 165
    .line 166
    if-eq v3, v0, :cond_c

    .line 167
    .line 168
    if-eq v3, v2, :cond_b

    .line 169
    .line 170
    const/16 v0, 0x19

    .line 171
    .line 172
    if-eq v3, v0, :cond_a

    .line 173
    .line 174
    packed-switch v3, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    packed-switch v3, :pswitch_data_1

    .line 178
    .line 179
    .line 180
    new-instance v0, Ld70/k0;

    .line 181
    .line 182
    invoke-direct {v0, v3, v1, v5, v7}, Ld70/k0;-><init>(IZZ[B)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_0
    new-instance v0, Lf70/d;

    .line 187
    .line 188
    invoke-direct {v0, v1, v5, v7}, Lf70/d;-><init>(ZZ[B)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_1
    new-instance v0, Lf70/e;

    .line 193
    .line 194
    invoke-direct {v0, v1, v5, v7}, Lf70/e;-><init>(ZZ[B)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_2
    new-instance v0, Lf70/a;

    .line 199
    .line 200
    invoke-direct {v0, v1, v5, v7}, Lf70/a;-><init>(ZZ[B)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_3
    new-instance v0, Lf70/p;

    .line 205
    .line 206
    invoke-direct {v0, v1, v5, v7}, Lf70/p;-><init>(ZZ[B)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_4
    new-instance v0, Lf70/c;

    .line 211
    .line 212
    invoke-direct {v0, v1, v5, v7}, Lf70/c;-><init>(ZZ[B)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_5
    new-instance v0, Lf70/m;

    .line 217
    .line 218
    invoke-direct {v0, v1, v5, v7}, Lf70/m;-><init>(ZZ[B)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_6
    new-instance v0, Lf70/q;

    .line 223
    .line 224
    invoke-direct {v0, v1, v5, v7}, Lf70/q;-><init>(ZZ[B)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_7
    new-instance v0, Lf70/h;

    .line 229
    .line 230
    invoke-direct {v0, v1, v5, v7}, Lf70/h;-><init>(ZZ[B)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_8
    new-instance v0, Lf70/i;

    .line 235
    .line 236
    invoke-direct {v0, v1, v5, v7}, Lf70/i;-><init>(ZZ[B)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_a
    new-instance v0, Lf70/k;

    .line 241
    .line 242
    invoke-direct {v0, v1, v5, v7}, Lf70/k;-><init>(ZZ[B)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_b
    new-instance v0, Lf70/f;

    .line 247
    .line 248
    invoke-direct {v0, v1, v5, v7}, Lf70/f;-><init>(ZZ[B)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_c
    :pswitch_9
    new-instance v0, Lf70/j;

    .line 253
    .line 254
    invoke-direct {v0, v3, v1, v5, v7}, Lf70/j;-><init>(IZZ[B)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_d
    new-instance v0, Lf70/g;

    .line 259
    .line 260
    invoke-direct {v0, v1, v5, v7}, Lf70/g;-><init>(ZZ[B)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_e
    new-instance v0, Lf70/l;

    .line 265
    .line 266
    invoke-direct {v0, v1, v5, v7}, Lf70/l;-><init>(ZZ[B)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_f
    new-instance v0, Lf70/r;

    .line 271
    .line 272
    invoke-direct {v0, v1, v5, v7}, Lf70/r;-><init>(ZZ[B)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_10
    new-instance v0, Lf70/b;

    .line 277
    .line 278
    invoke-direct {v0, v1, v5, v7}, Lf70/b;-><init>(ZZ[B)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_11
    new-instance v0, Lf70/o;

    .line 283
    .line 284
    invoke-direct {v0, v1, v5, v7}, Lf70/o;-><init>(ZZ[B)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_12
    new-instance v0, Lf70/n;

    .line 289
    .line 290
    invoke-direct {v0, v1, v5, v7}, Lf70/n;-><init>(ZZ[B)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_13
    new-instance v0, Ljava/io/EOFException;

    .line 295
    .line 296
    const-string v1, "out of range data found in signature sub packet"

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_14
    new-instance v0, Ljava/io/EOFException;

    .line 303
    .line 304
    const-string v1, "unexpected EOF reading signature sub packet"

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 311
    .line 312
    const-string v1, "unexpected length header"

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
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
    iget-object v0, p0, Ld70/l0;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
