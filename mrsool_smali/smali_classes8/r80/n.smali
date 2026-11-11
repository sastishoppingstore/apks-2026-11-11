.class public Lr80/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private F1:Lt80/a;

.field private b:Ld70/c;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lt80/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld70/c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ld70/c;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr80/n;->b:Ld70/c;

    .line 10
    .line 11
    iput-object p2, p0, Lr80/n;->F1:Lt80/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/n;->b:Ld70/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/c;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    packed-switch v0, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "unknown object in stream: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lr80/n;->b:Ld70/c;

    .line 45
    .line 46
    invoke-virtual {v2}, Ld70/c;->k()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lr80/n;->b:Ld70/c;

    .line 62
    .line 63
    invoke-virtual {v0}, Ld70/c;->p()Ld70/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    new-instance v0, Lr80/u;

    .line 69
    .line 70
    iget-object v1, p0, Lr80/n;->b:Ld70/c;

    .line 71
    .line 72
    iget-object v2, p0, Lr80/n;->F1:Lt80/a;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lr80/u;-><init>(Ljava/io/InputStream;Lt80/a;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    :try_start_0
    new-instance v0, Lr80/x;

    .line 79
    .line 80
    iget-object v1, p0, Lr80/n;->b:Ld70/c;

    .line 81
    .line 82
    iget-object v2, p0, Lr80/n;->F1:Lt80/a;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lr80/x;-><init>(Ljava/io/InputStream;Lt80/a;)V
    :try_end_0
    .catch Lorg/bouncycastle/openpgp/PGPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/io/IOException;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "can\'t create secret key object: "

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v1, p0, Lr80/n;->b:Ld70/c;

    .line 118
    .line 119
    invoke-virtual {v1}, Ld70/c;->k()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x4

    .line 124
    if-ne v1, v2, :cond_0

    .line 125
    .line 126
    :try_start_1
    new-instance v1, Lr80/o;

    .line 127
    .line 128
    iget-object v2, p0, Lr80/n;->b:Ld70/c;

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lr80/o;-><init>(Ld70/c;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/bouncycastle/openpgp/PGPException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    new-instance v1, Ljava/io/IOException;

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "can\'t create one pass signature object: "

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_0
    new-instance v1, Lr80/p;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    new-array v2, v2, [Lr80/o;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, [Lr80/o;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lr80/p;-><init>([Lr80/o;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    :goto_1
    iget-object v1, p0, Lr80/n;->b:Ld70/c;

    .line 185
    .line 186
    invoke-virtual {v1}, Ld70/c;->k()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v2, 0x2

    .line 191
    if-ne v1, v2, :cond_1

    .line 192
    .line 193
    :try_start_2
    new-instance v1, Lr80/z;

    .line 194
    .line 195
    iget-object v2, p0, Lr80/n;->b:Ld70/c;

    .line 196
    .line 197
    invoke-direct {v1, v2}, Lr80/z;-><init>(Ld70/c;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/bouncycastle/openpgp/PGPException; {:try_start_2 .. :try_end_2} :catch_2

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catch_2
    move-exception v0

    .line 205
    new-instance v1, Ljava/io/IOException;

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v3, "can\'t create signature object: "

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_1
    new-instance v1, Lr80/b0;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    new-array v2, v2, [Lr80/z;

    .line 235
    .line 236
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, [Lr80/z;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lr80/b0;-><init>([Lr80/z;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_5
    new-instance v0, Lr80/f;

    .line 247
    .line 248
    iget-object v1, p0, Lr80/n;->b:Ld70/c;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Lr80/f;-><init>(Ld70/c;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_2
    new-instance v0, Lr80/k;

    .line 255
    .line 256
    iget-object v1, p0, Lr80/n;->b:Ld70/c;

    .line 257
    .line 258
    invoke-direct {v0, v1}, Lr80/k;-><init>(Ld70/c;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_3
    new-instance v0, Lr80/m;

    .line 263
    .line 264
    iget-object v1, p0, Lr80/n;->b:Ld70/c;

    .line 265
    .line 266
    invoke-direct {v0, v1}, Lr80/m;-><init>(Ld70/c;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_4
    :try_start_3
    iget-object v0, p0, Lr80/n;->b:Ld70/c;

    .line 271
    .line 272
    iget-object v1, p0, Lr80/n;->F1:Lt80/a;

    .line 273
    .line 274
    invoke-static {v0, v1}, Lr80/u;->r(Ld70/c;Lt80/a;)Lr80/s;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_3
    .catch Lorg/bouncycastle/openpgp/PGPException; {:try_start_3 .. :try_end_3} :catch_3

    .line 278
    return-object v0

    .line 279
    :catch_3
    move-exception v0

    .line 280
    new-instance v1, Ljava/io/IOException;

    .line 281
    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v3, "processing error: "

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_5
    new-instance v0, Lr80/b;

    .line 308
    .line 309
    iget-object v1, p0, Lr80/n;->b:Ld70/c;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Lr80/b;-><init>(Ld70/c;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_6
    const/4 v0, 0x0

    .line 316
    return-object v0

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 318
    .line 319
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
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lr80/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr80/n$a;-><init>(Lr80/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
