.class public final synthetic Lcom/google/android/libraries/navigation/internal/wi/cm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mp/by;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/mp/cs;Landroid/content/Context;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/libraries/navigation/internal/wi/dh;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/tp/c;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/tp/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/tp/t;->e()Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->a:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/tp/t;->e()Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->b:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/tp/t;->e()Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->c:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/tp/t;->e()Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->d:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/tp/t;->e()Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->e:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/tp/t;->e()Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->f:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 47
    .line 48
    const/16 v2, 0x1e

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/tp/m;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/tp/m;->c(I)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x48

    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->c(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->i:I

    .line 67
    .line 68
    iget-short v3, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->o:S

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x8

    .line 71
    .line 72
    int-to-short v3, v3

    .line 73
    iput-short v3, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->o:S

    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->c(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->j:I

    .line 84
    .line 85
    iget-short v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->o:S

    .line 86
    .line 87
    or-int/lit8 v2, v2, 0x10

    .line 88
    .line 89
    int-to-short v2, v2

    .line 90
    iput-short v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->o:S

    .line 91
    .line 92
    const/16 v2, 0x24

    .line 93
    .line 94
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->c(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->k:I

    .line 103
    .line 104
    iget-short v3, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->o:S

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x20

    .line 107
    .line 108
    int-to-short v3, v3

    .line 109
    iput-short v3, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->o:S

    .line 110
    .line 111
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->c(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->l:I

    .line 120
    .line 121
    iget-short v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->o:S

    .line 122
    .line 123
    or-int/lit8 v2, v2, 0x41

    .line 124
    .line 125
    int-to-short v2, v2

    .line 126
    iput-short v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->o:S

    .line 127
    .line 128
    const/16 v2, 0x25

    .line 129
    .line 130
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/tp/n;->p(ILandroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->m:I

    .line 135
    .line 136
    iget-short v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->o:S

    .line 137
    .line 138
    or-int/lit16 v2, v2, 0x80

    .line 139
    .line 140
    int-to-short v2, v2

    .line 141
    iput-short v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->o:S

    .line 142
    .line 143
    const/4 v2, 0x6

    .line 144
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/tp/n;->p(ILandroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/tp/m;->a(I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lcom/google/android/libraries/navigation/internal/tp/i;

    .line 152
    .line 153
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/tp/i;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lcom/google/android/libraries/navigation/internal/wi/dd;->F:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->d(Landroid/content/Context;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/tp/s;->d(I)V

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/tp/s;->e(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->d(Landroid/content/Context;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/tp/s;->c(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/tp/s;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/tp/s;->a()Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->a:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 184
    .line 185
    sget-object v2, Lcom/google/android/libraries/navigation/internal/wi/dd;->G:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->d(Landroid/content/Context;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/tp/m;->a(I)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lcom/google/android/libraries/navigation/internal/tp/i;

    .line 195
    .line 196
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/tp/i;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/tp/s;->d(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/tp/s;->e(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/tp/s;->c(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/tp/s;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/tp/s;->a()Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->d:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 216
    .line 217
    new-instance v2, Lcom/google/android/libraries/navigation/internal/tp/i;

    .line 218
    .line 219
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/tp/i;-><init>()V

    .line 220
    .line 221
    .line 222
    sget-object v5, Lcom/google/android/libraries/navigation/internal/wi/dd;->E:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 223
    .line 224
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->d(Landroid/content/Context;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/navigation/internal/tp/s;->d(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->d(Landroid/content/Context;)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/navigation/internal/tp/s;->e(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->d(Landroid/content/Context;)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/navigation/internal/tp/s;->c(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->d(Landroid/content/Context;)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/navigation/internal/tp/s;->b(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/tp/s;->a()Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->e:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 257
    .line 258
    new-instance v2, Lcom/google/android/libraries/navigation/internal/tp/i;

    .line 259
    .line 260
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/tp/i;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/tp/s;->d(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->d(Landroid/content/Context;)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/navigation/internal/tp/s;->e(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/tp/s;->c(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->d(Landroid/content/Context;)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/tp/s;->b(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/tp/s;->a()Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->b:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 288
    .line 289
    new-instance v2, Lcom/google/android/libraries/navigation/internal/tp/i;

    .line 290
    .line 291
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/tp/i;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->d(Landroid/content/Context;)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/tp/s;->d(I)V

    .line 299
    .line 300
    .line 301
    sget-object v3, Lcom/google/android/libraries/navigation/internal/wi/dd;->H:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 302
    .line 303
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->d(Landroid/content/Context;)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/tp/s;->e(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->d(Landroid/content/Context;)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/tp/s;->c(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->d(Landroid/content/Context;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/tp/s;->b(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/tp/s;->a()Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->f:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 329
    .line 330
    sget-object v2, Lcom/google/android/libraries/navigation/internal/wi/dd;->I:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->c(Landroid/content/Context;)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/tp/m;->c(I)V

    .line 337
    .line 338
    .line 339
    sget-object v2, Lcom/google/android/libraries/navigation/internal/wi/dd;->J:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->c(Landroid/content/Context;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/tp/m;->b(I)V

    .line 346
    .line 347
    .line 348
    iget-short v0, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->o:S

    .line 349
    .line 350
    const/16 v2, 0x1ff

    .line 351
    .line 352
    if-ne v0, v2, :cond_1

    .line 353
    .line 354
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->a:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 355
    .line 356
    if-eqz v4, :cond_1

    .line 357
    .line 358
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->b:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 359
    .line 360
    if-eqz v5, :cond_1

    .line 361
    .line 362
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->c:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 363
    .line 364
    if-eqz v6, :cond_1

    .line 365
    .line 366
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->d:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 367
    .line 368
    if-eqz v7, :cond_1

    .line 369
    .line 370
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->e:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 371
    .line 372
    if-eqz v8, :cond_1

    .line 373
    .line 374
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->f:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 375
    .line 376
    if-nez v9, :cond_0

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/tp/d;

    .line 380
    .line 381
    iget v10, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->g:I

    .line 382
    .line 383
    iget v11, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->h:I

    .line 384
    .line 385
    iget v12, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->i:I

    .line 386
    .line 387
    iget v13, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->j:I

    .line 388
    .line 389
    iget v14, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->k:I

    .line 390
    .line 391
    iget v15, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->l:I

    .line 392
    .line 393
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->m:I

    .line 394
    .line 395
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->n:I

    .line 396
    .line 397
    move-object v3, v0

    .line 398
    move/from16 v16, v2

    .line 399
    .line 400
    move/from16 v17, v1

    .line 401
    .line 402
    invoke-direct/range {v3 .. v17}, Lcom/google/android/libraries/navigation/internal/tp/d;-><init>(Lcom/google/android/libraries/navigation/internal/tp/t;Lcom/google/android/libraries/navigation/internal/tp/t;Lcom/google/android/libraries/navigation/internal/tp/t;Lcom/google/android/libraries/navigation/internal/tp/t;Lcom/google/android/libraries/navigation/internal/tp/t;Lcom/google/android/libraries/navigation/internal/tp/t;IIIIIIII)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->a:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 412
    .line 413
    if-nez v2, :cond_2

    .line 414
    .line 415
    const-string v2, " minStepInstructionContainerPadding"

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    :cond_2
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->b:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 421
    .line 422
    if-nez v2, :cond_3

    .line 423
    .line 424
    const-string v2, " stepInstructionContentContainerPadding"

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    :cond_3
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->c:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 430
    .line 431
    if-nez v2, :cond_4

    .line 432
    .line 433
    const-string v2, " buttonSheetPadding"

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    :cond_4
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->d:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 439
    .line 440
    if-nez v2, :cond_5

    .line 441
    .line 442
    const-string v2, " laneGuidanceListViewPadding"

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    :cond_5
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->e:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 448
    .line 449
    if-nez v2, :cond_6

    .line 450
    .line 451
    const-string v2, " longCueTextViewPadding"

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    :cond_6
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->f:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 457
    .line 458
    if-nez v2, :cond_7

    .line 459
    .line 460
    const-string v2, " nextStepInstructionViewPadding"

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    :cond_7
    iget-short v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->o:S

    .line 466
    .line 467
    and-int/lit8 v2, v2, 0x1

    .line 468
    .line 469
    if-nez v2, :cond_8

    .line 470
    .line 471
    const-string v2, " stepInstructionMinHeight"

    .line 472
    .line 473
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    :cond_8
    iget-short v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->o:S

    .line 477
    .line 478
    and-int/lit8 v2, v2, 0x2

    .line 479
    .line 480
    if-nez v2, :cond_9

    .line 481
    .line 482
    const-string v2, " nextStepIconHeight"

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    :cond_9
    iget-short v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->o:S

    .line 488
    .line 489
    and-int/lit8 v2, v2, 0x4

    .line 490
    .line 491
    if-nez v2, :cond_a

    .line 492
    .line 493
    const-string v2, " nextStepIconWidth"

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    :cond_a
    iget-short v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->o:S

    .line 499
    .line 500
    and-int/lit8 v2, v2, 0x8

    .line 501
    .line 502
    if-nez v2, :cond_b

    .line 503
    .line 504
    const-string v2, " multiLineManeuverIconWidth"

    .line 505
    .line 506
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    :cond_b
    iget-short v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->o:S

    .line 510
    .line 511
    and-int/lit8 v2, v2, 0x10

    .line 512
    .line 513
    if-nez v2, :cond_c

    .line 514
    .line 515
    const-string v2, " multiLineManeuverIconHeight"

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    :cond_c
    iget-short v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->o:S

    .line 521
    .line 522
    and-int/lit8 v2, v2, 0x20

    .line 523
    .line 524
    if-nez v2, :cond_d

    .line 525
    .line 526
    const-string v2, " singleLineManeuverIconWidth"

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    :cond_d
    iget-short v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->o:S

    .line 532
    .line 533
    and-int/lit8 v2, v2, 0x40

    .line 534
    .line 535
    if-nez v2, :cond_e

    .line 536
    .line 537
    const-string v2, " singleLineManeuverIconHeight"

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    :cond_e
    iget-short v2, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->o:S

    .line 543
    .line 544
    and-int/lit16 v2, v2, 0x80

    .line 545
    .line 546
    if-nez v2, :cond_f

    .line 547
    .line 548
    const-string v2, " laneGuidanceIconHeight"

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    :cond_f
    iget-short v1, v1, Lcom/google/android/libraries/navigation/internal/tp/c;->o:S

    .line 554
    .line 555
    and-int/lit16 v1, v1, 0x100

    .line 556
    .line 557
    if-nez v1, :cond_10

    .line 558
    .line 559
    const-string v1, " laneGuidanceDividerTickHeight"

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const-string v2, "Missing required properties:"

    .line 571
    .line 572
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1
.end method
