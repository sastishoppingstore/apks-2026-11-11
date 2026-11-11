.class public final synthetic Lcom/google/android/libraries/navigation/internal/wv/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mb/a;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/wv/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/wv/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wv/h;->a:Lcom/google/android/libraries/navigation/internal/wv/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/mb/o;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/mb/o;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/lx/c;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/wv/b;->a:Lcom/google/android/libraries/navigation/internal/wv/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/libraries/navigation/internal/wv/a;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/lx/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/libraries/navigation/internal/wv/b;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/wv/b;->b:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    or-int/2addr v4, v5

    .line 39
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/wv/b;->b:I

    .line 40
    .line 41
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/wv/b;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/lx/c;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 57
    .line 58
    check-cast v3, Lcom/google/android/libraries/navigation/internal/wv/b;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/wv/b;->b:I

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    or-int/2addr v4, v6

    .line 67
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/wv/b;->b:I

    .line 68
    .line 69
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/wv/b;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/lx/c;->f:Z

    .line 72
    .line 73
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Lcom/google/android/libraries/navigation/internal/wv/b;

    .line 88
    .line 89
    iget v7, v4, Lcom/google/android/libraries/navigation/internal/wv/b;->b:I

    .line 90
    .line 91
    or-int/lit8 v7, v7, 0x8

    .line 92
    .line 93
    iput v7, v4, Lcom/google/android/libraries/navigation/internal/wv/b;->b:I

    .line 94
    .line 95
    iput-boolean v2, v4, Lcom/google/android/libraries/navigation/internal/wv/b;->h:Z

    .line 96
    .line 97
    iget-wide v7, v0, Lcom/google/android/libraries/navigation/internal/lx/c;->g:J

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 109
    .line 110
    check-cast v2, Lcom/google/android/libraries/navigation/internal/wv/b;

    .line 111
    .line 112
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/wv/b;->b:I

    .line 113
    .line 114
    or-int/lit8 v3, v3, 0x10

    .line 115
    .line 116
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/wv/b;->b:I

    .line 117
    .line 118
    iput-wide v7, v2, Lcom/google/android/libraries/navigation/internal/wv/b;->i:J

    .line 119
    .line 120
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/lx/c;->b:[B

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/z;->t([B)Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 141
    .line 142
    check-cast v4, Lcom/google/android/libraries/navigation/internal/wv/b;

    .line 143
    .line 144
    iget v7, v4, Lcom/google/android/libraries/navigation/internal/wv/b;->b:I

    .line 145
    .line 146
    or-int/2addr v7, v3

    .line 147
    iput v7, v4, Lcom/google/android/libraries/navigation/internal/wv/b;->b:I

    .line 148
    .line 149
    iput-object v2, v4, Lcom/google/android/libraries/navigation/internal/wv/b;->d:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 150
    .line 151
    :cond_5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lx/c;->d:[Lcom/google/android/libraries/navigation/internal/lx/a;

    .line 152
    .line 153
    array-length v2, v0

    .line 154
    const/4 v7, 0x0

    .line 155
    :goto_0
    if-ge v7, v2, :cond_20

    .line 156
    .line 157
    aget-object v8, v0, v7

    .line 158
    .line 159
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/lx/a;->b:[Lcom/google/android/libraries/navigation/internal/lx/o;

    .line 160
    .line 161
    array-length v10, v9

    .line 162
    const/4 v11, 0x0

    .line 163
    :goto_1
    if-ge v11, v10, :cond_1c

    .line 164
    .line 165
    aget-object v12, v9, v11

    .line 166
    .line 167
    iget v13, v12, Lcom/google/android/libraries/navigation/internal/lx/o;->g:I

    .line 168
    .line 169
    if-eq v13, v5, :cond_16

    .line 170
    .line 171
    if-eq v13, v3, :cond_12

    .line 172
    .line 173
    const/4 v14, 0x3

    .line 174
    if-eq v13, v14, :cond_e

    .line 175
    .line 176
    if-eq v13, v6, :cond_a

    .line 177
    .line 178
    const/4 v14, 0x5

    .line 179
    if-ne v13, v14, :cond_9

    .line 180
    .line 181
    sget-object v13, Lcom/google/android/libraries/navigation/internal/wv/e;->a:Lcom/google/android/libraries/navigation/internal/wv/e;

    .line 182
    .line 183
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Lcom/google/android/libraries/navigation/internal/wv/c;

    .line 188
    .line 189
    iget-object v15, v12, Lcom/google/android/libraries/navigation/internal/lx/o;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_6

    .line 198
    .line 199
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v4, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 203
    .line 204
    check-cast v4, Lcom/google/android/libraries/navigation/internal/wv/e;

    .line 205
    .line 206
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v3, v4, Lcom/google/android/libraries/navigation/internal/wv/e;->b:I

    .line 210
    .line 211
    or-int/2addr v3, v5

    .line 212
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/wv/e;->b:I

    .line 213
    .line 214
    iput-object v15, v4, Lcom/google/android/libraries/navigation/internal/wv/e;->e:Ljava/lang/String;

    .line 215
    .line 216
    iget v3, v12, Lcom/google/android/libraries/navigation/internal/lx/o;->g:I

    .line 217
    .line 218
    if-ne v3, v14, :cond_8

    .line 219
    .line 220
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/lx/o;->f:[B

    .line 221
    .line 222
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/z;->t([B)Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v4, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_7

    .line 236
    .line 237
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object v4, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 241
    .line 242
    check-cast v4, Lcom/google/android/libraries/navigation/internal/wv/e;

    .line 243
    .line 244
    iput v14, v4, Lcom/google/android/libraries/navigation/internal/wv/e;->c:I

    .line 245
    .line 246
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/wv/e;->d:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lcom/google/android/libraries/navigation/internal/wv/e;

    .line 253
    .line 254
    :goto_2
    const/4 v13, 0x2

    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    const-string v1, "Not a bytes type"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string v1, "Unrecognized flag type: "

    .line 268
    .line 269
    invoke-static {v13, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_a
    sget-object v3, Lcom/google/android/libraries/navigation/internal/wv/e;->a:Lcom/google/android/libraries/navigation/internal/wv/e;

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lcom/google/android/libraries/navigation/internal/wv/c;

    .line 284
    .line 285
    iget-object v4, v12, Lcom/google/android/libraries/navigation/internal/lx/o;->a:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v13, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 288
    .line 289
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-nez v13, :cond_b

    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-object v13, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 299
    .line 300
    check-cast v13, Lcom/google/android/libraries/navigation/internal/wv/e;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget v14, v13, Lcom/google/android/libraries/navigation/internal/wv/e;->b:I

    .line 306
    .line 307
    or-int/2addr v14, v5

    .line 308
    iput v14, v13, Lcom/google/android/libraries/navigation/internal/wv/e;->b:I

    .line 309
    .line 310
    iput-object v4, v13, Lcom/google/android/libraries/navigation/internal/wv/e;->e:Ljava/lang/String;

    .line 311
    .line 312
    iget v4, v12, Lcom/google/android/libraries/navigation/internal/lx/o;->g:I

    .line 313
    .line 314
    if-ne v4, v6, :cond_d

    .line 315
    .line 316
    iget-object v4, v12, Lcom/google/android/libraries/navigation/internal/lx/o;->e:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v12, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 322
    .line 323
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-nez v12, :cond_c

    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 330
    .line 331
    .line 332
    :cond_c
    iget-object v12, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 333
    .line 334
    check-cast v12, Lcom/google/android/libraries/navigation/internal/wv/e;

    .line 335
    .line 336
    iput v6, v12, Lcom/google/android/libraries/navigation/internal/wv/e;->c:I

    .line 337
    .line 338
    iput-object v4, v12, Lcom/google/android/libraries/navigation/internal/wv/e;->d:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lcom/google/android/libraries/navigation/internal/wv/e;

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string v1, "Not a String type"

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_e
    sget-object v3, Lcom/google/android/libraries/navigation/internal/wv/e;->a:Lcom/google/android/libraries/navigation/internal/wv/e;

    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lcom/google/android/libraries/navigation/internal/wv/c;

    .line 362
    .line 363
    iget-object v4, v12, Lcom/google/android/libraries/navigation/internal/lx/o;->a:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v13, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 366
    .line 367
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-nez v13, :cond_f

    .line 372
    .line 373
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 374
    .line 375
    .line 376
    :cond_f
    iget-object v13, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 377
    .line 378
    check-cast v13, Lcom/google/android/libraries/navigation/internal/wv/e;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget v15, v13, Lcom/google/android/libraries/navigation/internal/wv/e;->b:I

    .line 384
    .line 385
    or-int/2addr v15, v5

    .line 386
    iput v15, v13, Lcom/google/android/libraries/navigation/internal/wv/e;->b:I

    .line 387
    .line 388
    iput-object v4, v13, Lcom/google/android/libraries/navigation/internal/wv/e;->e:Ljava/lang/String;

    .line 389
    .line 390
    iget v4, v12, Lcom/google/android/libraries/navigation/internal/lx/o;->g:I

    .line 391
    .line 392
    if-ne v4, v14, :cond_11

    .line 393
    .line 394
    iget-wide v12, v12, Lcom/google/android/libraries/navigation/internal/lx/o;->d:D

    .line 395
    .line 396
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 397
    .line 398
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_10

    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 405
    .line 406
    .line 407
    :cond_10
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 408
    .line 409
    check-cast v4, Lcom/google/android/libraries/navigation/internal/wv/e;

    .line 410
    .line 411
    iput v14, v4, Lcom/google/android/libraries/navigation/internal/wv/e;->c:I

    .line 412
    .line 413
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    iput-object v12, v4, Lcom/google/android/libraries/navigation/internal/wv/e;->d:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Lcom/google/android/libraries/navigation/internal/wv/e;

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    const-string v1, "Not a double type"

    .line 430
    .line 431
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_12
    sget-object v3, Lcom/google/android/libraries/navigation/internal/wv/e;->a:Lcom/google/android/libraries/navigation/internal/wv/e;

    .line 436
    .line 437
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lcom/google/android/libraries/navigation/internal/wv/c;

    .line 442
    .line 443
    iget-object v4, v12, Lcom/google/android/libraries/navigation/internal/lx/o;->a:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v13, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 446
    .line 447
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    if-nez v13, :cond_13

    .line 452
    .line 453
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 454
    .line 455
    .line 456
    :cond_13
    iget-object v13, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 457
    .line 458
    check-cast v13, Lcom/google/android/libraries/navigation/internal/wv/e;

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget v14, v13, Lcom/google/android/libraries/navigation/internal/wv/e;->b:I

    .line 464
    .line 465
    or-int/2addr v14, v5

    .line 466
    iput v14, v13, Lcom/google/android/libraries/navigation/internal/wv/e;->b:I

    .line 467
    .line 468
    iput-object v4, v13, Lcom/google/android/libraries/navigation/internal/wv/e;->e:Ljava/lang/String;

    .line 469
    .line 470
    iget v4, v12, Lcom/google/android/libraries/navigation/internal/lx/o;->g:I

    .line 471
    .line 472
    const/4 v13, 0x2

    .line 473
    if-ne v4, v13, :cond_15

    .line 474
    .line 475
    iget-boolean v4, v12, Lcom/google/android/libraries/navigation/internal/lx/o;->c:Z

    .line 476
    .line 477
    iget-object v12, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 478
    .line 479
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    if-nez v12, :cond_14

    .line 484
    .line 485
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 486
    .line 487
    .line 488
    :cond_14
    iget-object v12, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 489
    .line 490
    check-cast v12, Lcom/google/android/libraries/navigation/internal/wv/e;

    .line 491
    .line 492
    iput v13, v12, Lcom/google/android/libraries/navigation/internal/wv/e;->c:I

    .line 493
    .line 494
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iput-object v4, v12, Lcom/google/android/libraries/navigation/internal/wv/e;->d:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lcom/google/android/libraries/navigation/internal/wv/e;

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 508
    .line 509
    const-string v1, "Not a boolean type"

    .line 510
    .line 511
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_16
    const/4 v13, 0x2

    .line 516
    sget-object v3, Lcom/google/android/libraries/navigation/internal/wv/e;->a:Lcom/google/android/libraries/navigation/internal/wv/e;

    .line 517
    .line 518
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lcom/google/android/libraries/navigation/internal/wv/c;

    .line 523
    .line 524
    iget-object v4, v12, Lcom/google/android/libraries/navigation/internal/lx/o;->a:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v14, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 527
    .line 528
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    if-nez v14, :cond_17

    .line 533
    .line 534
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 535
    .line 536
    .line 537
    :cond_17
    iget-object v14, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 538
    .line 539
    check-cast v14, Lcom/google/android/libraries/navigation/internal/wv/e;

    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iget v15, v14, Lcom/google/android/libraries/navigation/internal/wv/e;->b:I

    .line 545
    .line 546
    or-int/2addr v15, v5

    .line 547
    iput v15, v14, Lcom/google/android/libraries/navigation/internal/wv/e;->b:I

    .line 548
    .line 549
    iput-object v4, v14, Lcom/google/android/libraries/navigation/internal/wv/e;->e:Ljava/lang/String;

    .line 550
    .line 551
    iget v4, v12, Lcom/google/android/libraries/navigation/internal/lx/o;->g:I

    .line 552
    .line 553
    if-ne v4, v5, :cond_1b

    .line 554
    .line 555
    iget-wide v14, v12, Lcom/google/android/libraries/navigation/internal/lx/o;->b:J

    .line 556
    .line 557
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 558
    .line 559
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-nez v4, :cond_18

    .line 564
    .line 565
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 566
    .line 567
    .line 568
    :cond_18
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 569
    .line 570
    check-cast v4, Lcom/google/android/libraries/navigation/internal/wv/e;

    .line 571
    .line 572
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/wv/e;->c:I

    .line 573
    .line 574
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    iput-object v12, v4, Lcom/google/android/libraries/navigation/internal/wv/e;->d:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Lcom/google/android/libraries/navigation/internal/wv/e;

    .line 585
    .line 586
    :goto_3
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 587
    .line 588
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-nez v4, :cond_19

    .line 593
    .line 594
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 595
    .line 596
    .line 597
    :cond_19
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 598
    .line 599
    check-cast v4, Lcom/google/android/libraries/navigation/internal/wv/b;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-object v12, v4, Lcom/google/android/libraries/navigation/internal/wv/b;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 605
    .line 606
    invoke-interface {v12}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    if-nez v14, :cond_1a

    .line 611
    .line 612
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    iput-object v12, v4, Lcom/google/android/libraries/navigation/internal/wv/b;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 617
    .line 618
    :cond_1a
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/wv/b;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 619
    .line 620
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    add-int/lit8 v11, v11, 0x1

    .line 624
    .line 625
    const/4 v3, 0x2

    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 629
    .line 630
    const-string v1, "Not a long type"

    .line 631
    .line 632
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_1c
    const/4 v13, 0x2

    .line 637
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/lx/a;->c:[Ljava/lang/String;

    .line 638
    .line 639
    if-eqz v3, :cond_1f

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    :goto_4
    array-length v8, v3

    .line 643
    if-ge v4, v8, :cond_1f

    .line 644
    .line 645
    aget-object v8, v3, v4

    .line 646
    .line 647
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 648
    .line 649
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    if-nez v9, :cond_1d

    .line 654
    .line 655
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 656
    .line 657
    .line 658
    :cond_1d
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 659
    .line 660
    check-cast v9, Lcom/google/android/libraries/navigation/internal/wv/b;

    .line 661
    .line 662
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/wv/b;->g:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 666
    .line 667
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    if-nez v11, :cond_1e

    .line 672
    .line 673
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    iput-object v10, v9, Lcom/google/android/libraries/navigation/internal/wv/b;->g:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 678
    .line 679
    :cond_1e
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/wv/b;->g:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 680
    .line 681
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    add-int/lit8 v4, v4, 0x1

    .line 685
    .line 686
    goto :goto_4

    .line 687
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 688
    .line 689
    const/4 v3, 0x2

    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_20
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lcom/google/android/libraries/navigation/internal/wv/b;

    .line 697
    .line 698
    return-object v0
.end method
