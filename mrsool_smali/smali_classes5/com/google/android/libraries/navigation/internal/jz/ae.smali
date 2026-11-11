.class public final Lcom/google/android/libraries/navigation/internal/jz/ae;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/jz/ab;Lj$/time/Duration;I)Lcom/google/android/libraries/navigation/internal/yy/bw;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/bz;->a:Lcom/google/android/libraries/navigation/internal/yy/bz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yy/bw;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/bv;->b:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/ado/bf;->C(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/jz/ab;->f:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/yy/ce;->a()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yy/bz;

    .line 41
    .line 42
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/yy/bz;->b:I

    .line 43
    .line 44
    or-int/2addr v3, v1

    .line 45
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/yy/bz;->b:I

    .line 46
    .line 47
    iput p2, v2, Lcom/google/android/libraries/navigation/internal/yy/bz;->c:I

    .line 48
    .line 49
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/jz/ab;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/jz/ab;->d:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yy/x;->a:Lcom/google/android/libraries/navigation/internal/yy/x;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yy/w;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 79
    .line 80
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yy/x;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/yy/x;->b:I

    .line 87
    .line 88
    iput-object p2, v4, Lcom/google/android/libraries/navigation/internal/yy/x;->c:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 p2, 0x0

    .line 93
    :goto_0
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x5

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    iget-object p2, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p2, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 112
    .line 113
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yy/x;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput v5, p2, Lcom/google/android/libraries/navigation/internal/yy/x;->d:I

    .line 119
    .line 120
    iput-object v2, p2, Lcom/google/android/libraries/navigation/internal/yy/x;->e:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    if-nez p2, :cond_6

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yy/x;

    .line 132
    .line 133
    :goto_2
    if-eqz p2, :cond_9

    .line 134
    .line 135
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yy/h;->a:Lcom/google/android/libraries/navigation/internal/yy/h;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yy/g;

    .line 142
    .line 143
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 155
    .line 156
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yy/h;

    .line 157
    .line 158
    iput-object p2, v3, Lcom/google/android/libraries/navigation/internal/yy/h;->c:Lcom/google/android/libraries/navigation/internal/yy/x;

    .line 159
    .line 160
    iget p2, v3, Lcom/google/android/libraries/navigation/internal/yy/h;->b:I

    .line 161
    .line 162
    or-int/2addr p2, v1

    .line 163
    iput p2, v3, Lcom/google/android/libraries/navigation/internal/yy/h;->b:I

    .line 164
    .line 165
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 177
    .line 178
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yy/bz;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yy/h;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v1, p2, Lcom/google/android/libraries/navigation/internal/yy/bz;->g:Lcom/google/android/libraries/navigation/internal/yy/h;

    .line 190
    .line 191
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/yy/bz;->b:I

    .line 192
    .line 193
    or-int/lit16 v1, v1, 0x200

    .line 194
    .line 195
    iput v1, p2, Lcom/google/android/libraries/navigation/internal/yy/bz;->b:I

    .line 196
    .line 197
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/jz/ab;->h()Lcom/google/android/libraries/navigation/internal/yy/by;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/by;->a:Lcom/google/android/libraries/navigation/internal/yy/by;

    .line 202
    .line 203
    if-eq p2, v1, :cond_b

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/jz/ab;->h()Lcom/google/android/libraries/navigation/internal/yy/by;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_a

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 218
    .line 219
    .line 220
    :cond_a
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 221
    .line 222
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yy/bz;

    .line 223
    .line 224
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/yy/by;->f:I

    .line 225
    .line 226
    iput p2, v1, Lcom/google/android/libraries/navigation/internal/yy/bz;->f:I

    .line 227
    .line 228
    iget p2, v1, Lcom/google/android/libraries/navigation/internal/yy/bz;->b:I

    .line 229
    .line 230
    or-int/lit8 p2, p2, 0x20

    .line 231
    .line 232
    iput p2, v1, Lcom/google/android/libraries/navigation/internal/yy/bz;->b:I

    .line 233
    .line 234
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/jz/ab;->a()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    const/4 v1, -0x1

    .line 239
    if-eq p2, v1, :cond_d

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/jz/ab;->a()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_c

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 254
    .line 255
    .line 256
    :cond_c
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 257
    .line 258
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yy/bz;

    .line 259
    .line 260
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/yy/bz;->b:I

    .line 261
    .line 262
    or-int/lit8 v2, v2, 0x2

    .line 263
    .line 264
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/yy/bz;->b:I

    .line 265
    .line 266
    iput p2, v1, Lcom/google/android/libraries/navigation/internal/yy/bz;->d:I

    .line 267
    .line 268
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/jz/ab;->d()Lcom/google/android/libraries/navigation/internal/yy/t;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    if-eqz p2, :cond_e

    .line 273
    .line 274
    sget-object p2, Lcom/google/android/libraries/navigation/internal/yy/t;->b:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/jz/ab;->d()Lcom/google/android/libraries/navigation/internal/yy/t;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, p2, v1}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/jz/ab;->i()Lcom/google/android/libraries/navigation/internal/zc/ac;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    if-eqz p2, :cond_f

    .line 288
    .line 289
    sget-object p2, Lcom/google/android/libraries/navigation/internal/zc/ac;->b:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/jz/ab;->i()Lcom/google/android/libraries/navigation/internal/zc/ac;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, p2, v1}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/jz/ab;->g()Lcom/google/android/libraries/navigation/internal/yy/bt;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    if-eqz p2, :cond_10

    .line 303
    .line 304
    sget-object p2, Lcom/google/android/libraries/navigation/internal/yy/bt;->b:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/jz/ab;->g()Lcom/google/android/libraries/navigation/internal/yy/bt;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, p2, v1}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/jz/ab;->e()Lcom/google/android/libraries/navigation/internal/yy/bg;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    if-nez p2, :cond_11

    .line 318
    .line 319
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-nez p2, :cond_15

    .line 324
    .line 325
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/jz/ab;->e()Lcom/google/android/libraries/navigation/internal/yy/bg;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    if-eqz p2, :cond_12

    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/jz/ab;->e()Lcom/google/android/libraries/navigation/internal/yy/bg;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 340
    .line 341
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 342
    .line 343
    .line 344
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yy/bf;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_12
    sget-object p0, Lcom/google/android/libraries/navigation/internal/yy/bg;->a:Lcom/google/android/libraries/navigation/internal/yy/bg;

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    move-object p2, p0

    .line 354
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yy/bf;

    .line 355
    .line 356
    :goto_3
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-nez p0, :cond_14

    .line 361
    .line 362
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide p0

    .line 366
    const-wide/16 v1, 0x3e8

    .line 367
    .line 368
    mul-long p0, p0, v1

    .line 369
    .line 370
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_13

    .line 377
    .line 378
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 379
    .line 380
    .line 381
    :cond_13
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 382
    .line 383
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yy/bg;

    .line 384
    .line 385
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yy/bg;->a:Lcom/google/android/libraries/navigation/internal/yy/bg;

    .line 386
    .line 387
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/yy/bg;->c:I

    .line 388
    .line 389
    or-int/lit16 v2, v2, 0x2000

    .line 390
    .line 391
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/yy/bg;->c:I

    .line 392
    .line 393
    iput-wide p0, v1, Lcom/google/android/libraries/navigation/internal/yy/bg;->e:J

    .line 394
    .line 395
    :cond_14
    sget-object p0, Lcom/google/android/libraries/navigation/internal/yy/bg;->b:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 396
    .line 397
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yy/bg;

    .line 402
    .line 403
    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_15
    return-object v0
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/yy/ce;)Lcom/google/android/libraries/navigation/internal/yy/bz;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/bz;->a:Lcom/google/android/libraries/navigation/internal/yy/bz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yy/bw;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/yy/ce;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yy/bz;

    .line 27
    .line 28
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/yy/bz;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/yy/bz;->b:I

    .line 33
    .line 34
    iput p0, v1, Lcom/google/android/libraries/navigation/internal/yy/bz;->c:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/android/libraries/navigation/internal/yy/bz;

    .line 41
    .line 42
    return-object p0
.end method
