.class final Lcom/google/android/libraries/navigation/internal/hl/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/hl/e;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final b:Lcom/google/android/libraries/navigation/internal/ia/aj;

.field public final c:Lcom/google/android/libraries/navigation/internal/gz/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/ia/aj;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hl/f;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hl/f;->b:Lcom/google/android/libraries/navigation/internal/ia/aj;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/gz/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hl/f;->c:Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 14
    .line 15
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aem/aj;->ax:Lcom/google/android/libraries/navigation/internal/aem/aj;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gu/a;->b:Lcom/google/android/libraries/navigation/internal/gu/a;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/gz/c;->h:Lcom/google/android/libraries/navigation/internal/gu/a;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gu/i;->a:Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/f;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 44
    .line 45
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x40

    .line 48
    .line 49
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/gu/i;->i:Z

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 67
    .line 68
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    or-int/2addr v4, v5

    .line 72
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 73
    .line 74
    iput-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/gu/i;->c:Z

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 89
    .line 90
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 91
    .line 92
    or-int/lit8 v4, v4, 0x8

    .line 93
    .line 94
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 95
    .line 96
    iput-boolean v5, v2, Lcom/google/android/libraries/navigation/internal/gu/i;->f:Z

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 111
    .line 112
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    or-int/2addr v4, v5

    .line 116
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 117
    .line 118
    iput-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/gu/i;->d:Z

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 130
    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 133
    .line 134
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 135
    .line 136
    or-int/lit8 v4, v4, 0x20

    .line 137
    .line 138
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 139
    .line 140
    iput-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/gu/i;->h:Z

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 152
    .line 153
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/gu/i;->b(Lcom/google/android/libraries/navigation/internal/gu/i;)V

    .line 156
    .line 157
    .line 158
    sget v1, Lcom/google/android/libraries/navigation/internal/gu/h;->a:I

    .line 159
    .line 160
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 172
    .line 173
    move-object v4, v2

    .line 174
    check-cast v4, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 175
    .line 176
    add-int/lit8 v6, v1, -0x1

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    if-eqz v1, :cond_10

    .line 180
    .line 181
    iput v6, v4, Lcom/google/android/libraries/navigation/internal/gu/i;->j:I

    .line 182
    .line 183
    iget v1, v4, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 184
    .line 185
    or-int/lit16 v1, v1, 0x80

    .line 186
    .line 187
    iput v1, v4, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 199
    .line 200
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 201
    .line 202
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 203
    .line 204
    or-int/lit8 v2, v2, 0x10

    .line 205
    .line 206
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->b:I

    .line 207
    .line 208
    iput-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->g:Z

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 215
    .line 216
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/gz/c;->a:Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 217
    .line 218
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gu/k;->a:Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/j;

    .line 225
    .line 226
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_8

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 238
    .line 239
    move-object v2, v1

    .line 240
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 241
    .line 242
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 243
    .line 244
    or-int/lit8 v4, v4, 0x8

    .line 245
    .line 246
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 247
    .line 248
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/gu/k;->f:I

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_9

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 257
    .line 258
    .line 259
    :cond_9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 260
    .line 261
    move-object v2, v1

    .line 262
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 263
    .line 264
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 265
    .line 266
    or-int/2addr v4, v5

    .line 267
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 268
    .line 269
    iput v5, v2, Lcom/google/android/libraries/navigation/internal/gu/k;->d:I

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_a

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 278
    .line 279
    .line 280
    :cond_a
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 281
    .line 282
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 283
    .line 284
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/gu/k;->b(Lcom/google/android/libraries/navigation/internal/gu/k;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_b

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 299
    .line 300
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 301
    .line 302
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 303
    .line 304
    or-int/lit8 v2, v2, 0x4

    .line 305
    .line 306
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/gu/k;->b:I

    .line 307
    .line 308
    const-wide/16 v8, 0x7530

    .line 309
    .line 310
    iput-wide v8, v1, Lcom/google/android/libraries/navigation/internal/gu/k;->e:J

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/gz/c;->a(Lcom/google/android/libraries/navigation/internal/gu/k;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gu/o;->a:Lcom/google/android/libraries/navigation/internal/gu/o;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/n;

    .line 328
    .line 329
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_c

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 338
    .line 339
    .line 340
    :cond_c
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 341
    .line 342
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gu/o;

    .line 343
    .line 344
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/gu/o;->b(Lcom/google/android/libraries/navigation/internal/gu/o;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/o;

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/gz/c;->b(Lcom/google/android/libraries/navigation/internal/gu/o;)V

    .line 354
    .line 355
    .line 356
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/gz/c;->f:Lcom/google/android/libraries/navigation/internal/aem/aj;

    .line 357
    .line 358
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aem/y;->a:Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 359
    .line 360
    const/4 v0, 0x7

    .line 361
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 366
    .line 367
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/gz/c;->g:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 368
    .line 369
    sget-object p2, Lcom/google/android/libraries/navigation/internal/gu/e;->a:Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 370
    .line 371
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    check-cast p2, Lcom/google/android/libraries/navigation/internal/gu/b;

    .line 376
    .line 377
    sget v0, Lcom/google/android/libraries/navigation/internal/gu/d;->a:I

    .line 378
    .line 379
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_d

    .line 386
    .line 387
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 388
    .line 389
    .line 390
    :cond_d
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 391
    .line 392
    move-object v2, v1

    .line 393
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 394
    .line 395
    add-int/lit8 v4, v0, -0x1

    .line 396
    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/gu/e;->d:I

    .line 400
    .line 401
    iget v0, v2, Lcom/google/android/libraries/navigation/internal/gu/e;->b:I

    .line 402
    .line 403
    or-int/2addr v0, v5

    .line 404
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/gu/e;->b:I

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_e

    .line 411
    .line 412
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 413
    .line 414
    .line 415
    :cond_e
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 416
    .line 417
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 418
    .line 419
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/gu/e;->b:I

    .line 420
    .line 421
    or-int/lit8 v1, v1, 0x4

    .line 422
    .line 423
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/gu/e;->b:I

    .line 424
    .line 425
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/gu/e;->e:I

    .line 426
    .line 427
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    check-cast p2, Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 432
    .line 433
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/gz/c;->d:Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 434
    .line 435
    return-void

    .line 436
    :cond_f
    throw v7

    .line 437
    :cond_10
    throw v7
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/libraries/navigation/internal/gy/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hl/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/hl/g;-><init>(Lcom/google/android/libraries/navigation/internal/hl/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/gz/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hl/f;->c:Lcom/google/android/libraries/navigation/internal/gz/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/libraries/navigation/internal/hl/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hl/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/hl/g;-><init>(Lcom/google/android/libraries/navigation/internal/hl/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
