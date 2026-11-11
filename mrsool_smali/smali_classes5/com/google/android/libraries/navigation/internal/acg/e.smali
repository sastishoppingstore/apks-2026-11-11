.class final Lcom/google/android/libraries/navigation/internal/acg/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gy/f;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final b:Lcom/google/android/libraries/navigation/internal/ia/aj;

.field public final c:Lcom/google/android/libraries/navigation/internal/gz/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/ia/aj;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/acg/e;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/acg/e;->b:Lcom/google/android/libraries/navigation/internal/ia/aj;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/gz/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/acg/e;->c:Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 14
    .line 15
    sget-object p2, Lcom/google/android/libraries/navigation/internal/gu/a;->e:Lcom/google/android/libraries/navigation/internal/gu/a;

    .line 16
    .line 17
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/gz/c;->h:Lcom/google/android/libraries/navigation/internal/gu/a;

    .line 18
    .line 19
    sget-object p2, Lcom/google/android/libraries/navigation/internal/gu/i;->a:Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/libraries/navigation/internal/gu/f;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 42
    .line 43
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x40

    .line 46
    .line 47
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->i:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 65
    .line 66
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    or-int/2addr v3, v4

    .line 70
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 71
    .line 72
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->c:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 87
    .line 88
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x8

    .line 91
    .line 92
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 93
    .line 94
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->f:Z

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 109
    .line 110
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    or-int/2addr v3, v5

    .line 114
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 115
    .line 116
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->d:Z

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 131
    .line 132
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 133
    .line 134
    or-int/lit8 v3, v3, 0x20

    .line 135
    .line 136
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 137
    .line 138
    iput-boolean v4, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->h:Z

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 150
    .line 151
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/gu/i;->b(Lcom/google/android/libraries/navigation/internal/gu/i;)V

    .line 154
    .line 155
    .line 156
    sget v0, Lcom/google/android/libraries/navigation/internal/gu/h;->a:I

    .line 157
    .line 158
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 170
    .line 171
    move-object v3, v1

    .line 172
    check-cast v3, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 173
    .line 174
    add-int/lit8 v6, v0, -0x1

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    iput v6, v3, Lcom/google/android/libraries/navigation/internal/gu/i;->j:I

    .line 180
    .line 181
    iget v0, v3, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 182
    .line 183
    or-int/lit16 v0, v0, 0x80

    .line 184
    .line 185
    iput v0, v3, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 197
    .line 198
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 199
    .line 200
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 201
    .line 202
    or-int/lit8 v1, v1, 0x10

    .line 203
    .line 204
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 205
    .line 206
    iput-boolean v4, v0, Lcom/google/android/libraries/navigation/internal/gu/i;->g:Z

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 213
    .line 214
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/gz/c;->a:Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 215
    .line 216
    sget-object p2, Lcom/google/android/libraries/navigation/internal/gu/k;->a:Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lcom/google/android/libraries/navigation/internal/gu/j;

    .line 223
    .line 224
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 236
    .line 237
    move-object v1, v0

    .line 238
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 239
    .line 240
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 241
    .line 242
    or-int/lit8 v3, v3, 0x8

    .line 243
    .line 244
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 245
    .line 246
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/gu/k;->f:I

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 258
    .line 259
    move-object v1, v0

    .line 260
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 261
    .line 262
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 263
    .line 264
    or-int/2addr v3, v5

    .line 265
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 266
    .line 267
    iput v5, v1, Lcom/google/android/libraries/navigation/internal/gu/k;->d:I

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 276
    .line 277
    .line 278
    :cond_a
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 279
    .line 280
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/gu/k;->b(Lcom/google/android/libraries/navigation/internal/gu/k;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 297
    .line 298
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 299
    .line 300
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 301
    .line 302
    or-int/lit8 v1, v1, 0x4

    .line 303
    .line 304
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 305
    .line 306
    const-wide/16 v3, 0x7530

    .line 307
    .line 308
    iput-wide v3, v0, Lcom/google/android/libraries/navigation/internal/gu/k;->e:J

    .line 309
    .line 310
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/gz/c;->a(Lcom/google/android/libraries/navigation/internal/gu/k;)V

    .line 317
    .line 318
    .line 319
    sget-object p2, Lcom/google/android/libraries/navigation/internal/gu/o;->a:Lcom/google/android/libraries/navigation/internal/gu/o;

    .line 320
    .line 321
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Lcom/google/android/libraries/navigation/internal/gu/n;

    .line 326
    .line 327
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_c

    .line 334
    .line 335
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 336
    .line 337
    .line 338
    :cond_c
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 339
    .line 340
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/o;

    .line 341
    .line 342
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/gu/o;->b(Lcom/google/android/libraries/navigation/internal/gu/o;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Lcom/google/android/libraries/navigation/internal/gu/o;

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/gz/c;->b(Lcom/google/android/libraries/navigation/internal/gu/o;)V

    .line 352
    .line 353
    .line 354
    iput-object v7, p1, Lcom/google/android/libraries/navigation/internal/gz/c;->f:Lcom/google/android/libraries/navigation/internal/aem/aj;

    .line 355
    .line 356
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ado/aq;->a:Lcom/google/android/libraries/navigation/internal/ado/aq;

    .line 357
    .line 358
    const/4 v0, 0x7

    .line 359
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 364
    .line 365
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/gz/c;->g:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 366
    .line 367
    sget-object p2, Lcom/google/android/libraries/navigation/internal/gu/e;->a:Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 368
    .line 369
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Lcom/google/android/libraries/navigation/internal/gu/b;

    .line 374
    .line 375
    sget v0, Lcom/google/android/libraries/navigation/internal/gu/d;->a:I

    .line 376
    .line 377
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_d

    .line 384
    .line 385
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 386
    .line 387
    .line 388
    :cond_d
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 389
    .line 390
    move-object v3, v1

    .line 391
    check-cast v3, Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 392
    .line 393
    add-int/lit8 v4, v0, -0x1

    .line 394
    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/gu/e;->d:I

    .line 398
    .line 399
    iget v0, v3, Lcom/google/android/libraries/navigation/internal/gu/e;->b:I

    .line 400
    .line 401
    or-int/2addr v0, v5

    .line 402
    iput v0, v3, Lcom/google/android/libraries/navigation/internal/gu/e;->b:I

    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_e

    .line 409
    .line 410
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 411
    .line 412
    .line 413
    :cond_e
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 414
    .line 415
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 416
    .line 417
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/gu/e;->b:I

    .line 418
    .line 419
    or-int/lit8 v1, v1, 0x4

    .line 420
    .line 421
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/gu/e;->b:I

    .line 422
    .line 423
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/gu/e;->e:I

    .line 424
    .line 425
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    check-cast p2, Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 430
    .line 431
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/gz/c;->d:Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 432
    .line 433
    return-void

    .line 434
    :cond_f
    throw v7

    .line 435
    :cond_10
    throw v7
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/libraries/navigation/internal/gy/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/acg/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/acg/f;-><init>(Lcom/google/android/libraries/navigation/internal/acg/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/gz/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/acg/e;->c:Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 2
    .line 3
    return-object v0
.end method
