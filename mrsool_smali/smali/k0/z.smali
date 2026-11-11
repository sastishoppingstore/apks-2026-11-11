.class public final Lk0/z;
.super Ljava/lang/Object;
.source "EditorInfo.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a@\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroid/view/inputmethod/EditorInfo;",
        "",
        "text",
        "Lp2/s0;",
        "selection",
        "Lv2/s;",
        "imeOptions",
        "",
        "",
        "contentMimeTypes",
        "Lpz/j0;",
        "b",
        "(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLv2/s;[Ljava/lang/String;)V",
        "",
        "bits",
        "flag",
        "",
        "a",
        "(II)Z",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLv2/s;[Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Lv2/s;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lv2/r;->b:Lv2/r$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv2/r$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Lv2/r;->m(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p4}, Lv2/s;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lv2/r$a;->e()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v2}, Lv2/r;->m(II)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1}, Lv2/r$a;->c()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v2}, Lv2/r;->m(II)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v1}, Lv2/r$a;->d()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v0, v2}, Lv2/r;->m(II)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/4 v6, 0x5

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v1}, Lv2/r$a;->f()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v2}, Lv2/r;->m(II)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {v1}, Lv2/r$a;->g()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0, v2}, Lv2/r;->m(II)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-virtual {v1}, Lv2/r$a;->h()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v0, v2}, Lv2/r;->m(II)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v1}, Lv2/r$a;->b()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v0, v2}, Lv2/r;->m(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_19

    .line 112
    .line 113
    :goto_0
    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 114
    .line 115
    invoke-virtual {p4}, Lv2/s;->g()Lv2/n0;

    .line 116
    .line 117
    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v2, 0x18

    .line 121
    .line 122
    if-lt v0, v2, :cond_8

    .line 123
    .line 124
    sget-object v0, Lk0/u1;->a:Lk0/u1;

    .line 125
    .line 126
    invoke-virtual {p4}, Lv2/s;->d()Lw2/i;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, p0, v2}, Lk0/u1;->a(Landroid/view/inputmethod/EditorInfo;Lw2/i;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {p4}, Lv2/s;->f()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sget-object v2, Lv2/y;->b:Lv2/y$a;

    .line 138
    .line 139
    invoke-virtual {v2}, Lv2/y$a;->h()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v0, v6}, Lv2/y;->n(II)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_9

    .line 148
    .line 149
    :goto_1
    const/4 v3, 0x1

    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_9
    invoke-virtual {v2}, Lv2/y$a;->a()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v0, v6}, Lv2/y;->n(II)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 163
    .line 164
    const/high16 v3, -0x80000000

    .line 165
    .line 166
    or-int/2addr v0, v3

    .line 167
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    invoke-virtual {v2}, Lv2/y$a;->d()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v0, v6}, Lv2/y;->n(II)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_b

    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    goto :goto_2

    .line 182
    :cond_b
    invoke-virtual {v2}, Lv2/y$a;->g()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v0, v4}, Lv2/y;->n(II)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_c

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_c
    invoke-virtual {v2}, Lv2/y$a;->j()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v0, v3}, Lv2/y;->n(II)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_d

    .line 202
    .line 203
    const/16 v3, 0x11

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_d
    invoke-virtual {v2}, Lv2/y$a;->c()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v0, v3}, Lv2/y;->n(II)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_e

    .line 215
    .line 216
    const/16 v3, 0x21

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_e
    invoke-virtual {v2}, Lv2/y$a;->f()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v0, v3}, Lv2/y;->n(II)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_f

    .line 228
    .line 229
    const/16 v3, 0x81

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_f
    invoke-virtual {v2}, Lv2/y$a;->e()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v0, v3}, Lv2/y;->n(II)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_10

    .line 241
    .line 242
    const/16 v3, 0x12

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_10
    invoke-virtual {v2}, Lv2/y$a;->b()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v0, v3}, Lv2/y;->n(II)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_18

    .line 254
    .line 255
    const/16 v3, 0x2002

    .line 256
    .line 257
    :goto_2
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 258
    .line 259
    invoke-virtual {p4}, Lv2/s;->h()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_11

    .line 264
    .line 265
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 266
    .line 267
    invoke-static {v0, v7}, Lk0/z;->a(II)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 274
    .line 275
    const/high16 v3, 0x20000

    .line 276
    .line 277
    or-int/2addr v0, v3

    .line 278
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 279
    .line 280
    invoke-virtual {p4}, Lv2/s;->e()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v1}, Lv2/r$a;->a()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v0, v1}, Lv2/r;->m(II)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 295
    .line 296
    const/high16 v1, 0x40000000    # 2.0f

    .line 297
    .line 298
    or-int/2addr v0, v1

    .line 299
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 300
    .line 301
    :cond_11
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 302
    .line 303
    invoke-static {v0, v7}, Lk0/z;->a(II)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_15

    .line 308
    .line 309
    invoke-virtual {p4}, Lv2/s;->c()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    sget-object v1, Lv2/x;->b:Lv2/x$a;

    .line 314
    .line 315
    invoke-virtual {v1}, Lv2/x$a;->a()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v0, v3}, Lv2/x;->i(II)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_12

    .line 324
    .line 325
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 326
    .line 327
    or-int/lit16 v0, v0, 0x1000

    .line 328
    .line 329
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_12
    invoke-virtual {v1}, Lv2/x$a;->e()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-static {v0, v3}, Lv2/x;->i(II)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_13

    .line 341
    .line 342
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 343
    .line 344
    or-int/lit16 v0, v0, 0x2000

    .line 345
    .line 346
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_13
    invoke-virtual {v1}, Lv2/x$a;->c()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static {v0, v1}, Lv2/x;->i(II)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_14

    .line 358
    .line 359
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 360
    .line 361
    or-int/lit16 v0, v0, 0x4000

    .line 362
    .line 363
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 364
    .line 365
    :cond_14
    :goto_3
    invoke-virtual {p4}, Lv2/s;->b()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 372
    .line 373
    const v1, 0x8000

    .line 374
    .line 375
    .line 376
    or-int/2addr v0, v1

    .line 377
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 378
    .line 379
    :cond_15
    invoke-static {p2, p3}, Lp2/s0;->n(J)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 384
    .line 385
    invoke-static {p2, p3}, Lp2/s0;->i(J)I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    iput p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 390
    .line 391
    invoke-static {p0, p1}, La4/c;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    if-eqz p5, :cond_16

    .line 395
    .line 396
    invoke-static {p0, p5}, La4/c;->d(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_16
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 400
    .line 401
    const/high16 p2, 0x2000000

    .line 402
    .line 403
    or-int/2addr p1, p2

    .line 404
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 405
    .line 406
    invoke-static {}, Li0/c;->a()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_17

    .line 411
    .line 412
    invoke-virtual {p4}, Lv2/s;->f()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    invoke-virtual {v2}, Lv2/y$a;->f()I

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    invoke-static {p1, p2}, Lv2/y;->n(II)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-nez p1, :cond_17

    .line 425
    .line 426
    invoke-virtual {p4}, Lv2/s;->f()I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    invoke-virtual {v2}, Lv2/y$a;->e()I

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    invoke-static {p1, p2}, Lv2/y;->n(II)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-nez p1, :cond_17

    .line 439
    .line 440
    invoke-static {p0, v7}, La4/c;->g(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 441
    .line 442
    .line 443
    sget-object p1, Lk0/y;->a:Lk0/y;

    .line 444
    .line 445
    invoke-virtual {p1, p0}, Lk0/y;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_17
    invoke-static {p0, v5}, La4/c;->g(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 450
    .line 451
    .line 452
    :goto_4
    return-void

    .line 453
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    const-string p1, "Invalid Keyboard Type"

    .line 456
    .line 457
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw p0

    .line 461
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    const-string p1, "invalid ImeAction"

    .line 464
    .line 465
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw p0
.end method

.method public static synthetic c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLv2/s;[Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lk0/z;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLv2/s;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
