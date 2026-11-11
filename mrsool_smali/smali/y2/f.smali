.class public final Ly2/f;
.super Ljava/lang/Object;
.source "TextPaintExtensions.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001aW\u0010\u000e\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012&\u0010\t\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a6\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001d\u0010\u001b\u001a\u00020\u001a*\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0013\u0010\u001d\u001a\u00020\u000c*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0017\u0010!\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#"
    }
    d2 = {
        "Lx2/g;",
        "Lp2/e0;",
        "style",
        "Lkotlin/Function4;",
        "Lu2/l;",
        "Lu2/c0;",
        "Lu2/x;",
        "Lu2/y;",
        "Landroid/graphics/Typeface;",
        "resolveTypeface",
        "Lb3/e;",
        "density",
        "",
        "requiresLetterSpacing",
        "a",
        "(Lx2/g;Lp2/e0;Lc00/r;Lb3/e;Z)Lp2/e0;",
        "Lb3/x;",
        "letterSpacing",
        "Lr1/x1;",
        "background",
        "La3/a;",
        "baselineShift",
        "c",
        "(JZJLa3/a;)Lp2/e0;",
        "La3/t;",
        "textMotion",
        "Lpz/j0;",
        "e",
        "(Lx2/g;La3/t;)V",
        "d",
        "(Lp2/e0;)Z",
        "",
        "blurRadius",
        "b",
        "(F)F",
        "ui-text_release"
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
.method public static final a(Lx2/g;Lp2/e0;Lc00/r;Lb3/e;Z)Lp2/e0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/g;",
            "Lp2/e0;",
            "Lc00/r<",
            "-",
            "Lu2/l;",
            "-",
            "Lu2/c0;",
            "-",
            "Lu2/x;",
            "-",
            "Lu2/y;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lb3/e;",
            "Z)",
            "Lp2/e0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp2/e0;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lb3/x;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lb3/z;->b:Lb3/z$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lb3/z$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, Lb3/z;->g(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lp2/e0;->k()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p3, v0, v1}, Lb3/e;->f0(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Lb3/z$a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v0, v1, v3, v4}, Lb3/z;->g(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lp2/e0;->k()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Lb3/x;->h(J)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    mul-float v0, v0, v1

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-static {p1}, Ly2/f;->d(Lp2/e0;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lp2/e0;->i()Lu2/l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lp2/e0;->n()Lu2/c0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    sget-object v1, Lu2/c0;->F1:Lu2/c0$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lu2/c0$a;->e()Lu2/c0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    invoke-virtual {p1}, Lp2/e0;->l()Lu2/x;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Lu2/x;->i()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v3, Lu2/x;->b:Lu2/x$a;

    .line 94
    .line 95
    invoke-virtual {v3}, Lu2/x$a;->b()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_1
    invoke-static {v3}, Lu2/x;->c(I)Lu2/x;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1}, Lp2/e0;->m()Lu2/y;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4}, Lu2/y;->m()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget-object v4, Lu2/y;->b:Lu2/y$a;

    .line 115
    .line 116
    invoke-virtual {v4}, Lu2/y$a;->a()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    :goto_2
    invoke-static {v4}, Lu2/y;->e(I)Lu2/y;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {p2, v0, v1, v3, v4}, Lc00/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/graphics/Typeface;

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p1}, Lp2/e0;->p()Lw2/i;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, Lp2/e0;->p()Lw2/i;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object v0, Lw2/i;->G1:Lw2/i$a;

    .line 144
    .line 145
    invoke-virtual {v0}, Lw2/i$a;->a()Lw2/i;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_8

    .line 154
    .line 155
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v0, 0x18

    .line 158
    .line 159
    if-lt p2, v0, :cond_6

    .line 160
    .line 161
    sget-object p2, Ly2/c;->a:Ly2/c;

    .line 162
    .line 163
    invoke-virtual {p1}, Lp2/e0;->p()Lw2/i;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p2, p0, v0}, Ly2/c;->b(Lx2/g;Lw2/i;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-virtual {p1}, Lp2/e0;->p()Lw2/i;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Lw2/i;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    sget-object p2, Lw2/h;->b:Lw2/h$a;

    .line 182
    .line 183
    invoke-virtual {p2}, Lw2/h$a;->a()Lw2/h;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-virtual {p1}, Lp2/e0;->p()Lw2/i;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p2, v0}, Lw2/i;->j(I)Lw2/h;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :goto_3
    invoke-virtual {p2}, Lw2/h;->a()Ljava/util/Locale;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lp2/e0;->j()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-eqz p2, :cond_9

    .line 209
    .line 210
    invoke-virtual {p1}, Lp2/e0;->j()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const-string v0, ""

    .line 215
    .line 216
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_9

    .line 221
    .line 222
    invoke-virtual {p1}, Lp2/e0;->j()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-virtual {p1}, Lp2/e0;->u()La3/p;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_a

    .line 234
    .line 235
    invoke-virtual {p1}, Lp2/e0;->u()La3/p;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    sget-object v0, La3/p;->c:La3/p$a;

    .line 240
    .line 241
    invoke-virtual {v0}, La3/p$a;->a()La3/p;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_a

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-virtual {p1}, Lp2/e0;->u()La3/p;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, La3/p;->b()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    mul-float p2, p2, v0

    .line 264
    .line 265
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-virtual {p1}, Lp2/e0;->u()La3/p;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, La3/p;->c()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    add-float/2addr p2, v0

    .line 281
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-virtual {p1}, Lp2/e0;->g()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-virtual {p0, v0, v1}, Lx2/g;->f(J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lp2/e0;->f()Lr1/o1;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    sget-object v0, Lq1/m;->b:Lq1/m$a;

    .line 296
    .line 297
    invoke-virtual {v0}, Lq1/m$a;->a()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-virtual {p1}, Lp2/e0;->c()F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {p0, p2, v0, v1, v3}, Lx2/g;->e(Lr1/o1;JF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lp2/e0;->r()Lr1/m5;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p0, p2}, Lx2/g;->h(Lr1/m5;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lp2/e0;->s()La3/k;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p0, p2}, Lx2/g;->i(La3/k;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lp2/e0;->h()Lt1/i;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p0, p2}, Lx2/g;->g(Lt1/i;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lp2/e0;->o()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-static {v0, v1}, Lb3/x;->g(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-virtual {v2}, Lb3/z$a;->b()J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    invoke-static {v0, v1, v3, v4}, Lb3/z;->g(JJ)Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-eqz p2, :cond_d

    .line 346
    .line 347
    invoke-virtual {p1}, Lp2/e0;->o()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    invoke-static {v0, v1}, Lb3/x;->h(J)F

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    const/4 v0, 0x0

    .line 356
    cmpg-float p2, p2, v0

    .line 357
    .line 358
    if-nez p2, :cond_b

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_b
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    mul-float p2, p2, v1

    .line 370
    .line 371
    invoke-virtual {p1}, Lp2/e0;->o()J

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    invoke-interface {p3, v1, v2}, Lb3/e;->f0(J)F

    .line 376
    .line 377
    .line 378
    move-result p3

    .line 379
    cmpg-float v0, p2, v0

    .line 380
    .line 381
    if-nez v0, :cond_c

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_c
    div-float/2addr p3, p2

    .line 385
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_d
    :goto_5
    invoke-virtual {p1}, Lp2/e0;->o()J

    .line 390
    .line 391
    .line 392
    move-result-wide p2

    .line 393
    invoke-static {p2, p3}, Lb3/x;->g(J)J

    .line 394
    .line 395
    .line 396
    move-result-wide p2

    .line 397
    invoke-virtual {v2}, Lb3/z$a;->a()J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    invoke-static {p2, p3, v0, v1}, Lb3/z;->g(JJ)Z

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    if-eqz p2, :cond_e

    .line 406
    .line 407
    invoke-virtual {p1}, Lp2/e0;->o()J

    .line 408
    .line 409
    .line 410
    move-result-wide p2

    .line 411
    invoke-static {p2, p3}, Lb3/x;->h(J)F

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 416
    .line 417
    .line 418
    :cond_e
    :goto_6
    invoke-virtual {p1}, Lp2/e0;->o()J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    invoke-virtual {p1}, Lp2/e0;->d()J

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    invoke-virtual {p1}, Lp2/e0;->e()La3/a;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    move v2, p4

    .line 431
    invoke-static/range {v0 .. v5}, Ly2/f;->c(JZJLa3/a;)Lp2/e0;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0
.end method

.method public static final b(F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    :cond_0
    return p0
.end method

.method private static final c(JZJLa3/a;)Lp2/e0;
    .locals 32

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static/range {p0 .. p1}, Lb3/x;->g(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    sget-object v6, Lb3/z;->b:Lb3/z$a;

    .line 12
    .line 13
    invoke-virtual {v6}, Lb3/z$a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {v4, v5, v6, v7}, Lb3/z;->g(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static/range {p0 .. p1}, Lb3/x;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    cmpg-float v4, v4, v5

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 36
    :goto_1
    sget-object v5, Lr1/x1;->b:Lr1/x1$a;

    .line 37
    .line 38
    invoke-virtual {v5}, Lr1/x1$a;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v0, v1, v6, v7}, Lr1/x1;->r(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Lr1/x1$a;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v0, v1, v6, v7}, Lr1/x1;->r(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v6, 0x0

    .line 61
    :goto_2
    if-eqz p5, :cond_3

    .line 62
    .line 63
    sget-object v7, La3/a;->b:La3/a$a;

    .line 64
    .line 65
    invoke-virtual {v7}, La3/a$a;->a()F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual/range {p5 .. p5}, La3/a;->h()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v8, v7}, La3/a;->e(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_4
    if-eqz v4, :cond_5

    .line 89
    .line 90
    move-wide/from16 v19, p0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sget-object v4, Lb3/x;->b:Lb3/x$a;

    .line 94
    .line 95
    invoke-virtual {v4}, Lb3/x$a;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    move-wide/from16 v19, v7

    .line 100
    .line 101
    :goto_3
    if-eqz v6, :cond_6

    .line 102
    .line 103
    :goto_4
    move-wide/from16 v24, v0

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-virtual {v5}, Lr1/x1$a;->i()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    goto :goto_4

    .line 111
    :goto_5
    if-eqz v2, :cond_7

    .line 112
    .line 113
    move-object/from16 v21, p5

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    move-object/from16 v21, v3

    .line 117
    .line 118
    :goto_6
    new-instance v3, Lp2/e0;

    .line 119
    .line 120
    move-object v9, v3

    .line 121
    const v30, 0xf67f

    .line 122
    .line 123
    .line 124
    const/16 v31, 0x0

    .line 125
    .line 126
    const-wide/16 v10, 0x0

    .line 127
    .line 128
    const-wide/16 v12, 0x0

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    const/16 v28, 0x0

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    invoke-direct/range {v9 .. v31}, Lp2/e0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lp2/b0;Lt1/i;ILkotlin/jvm/internal/k;)V

    .line 151
    .line 152
    .line 153
    :goto_7
    return-object v3
.end method

.method public static final d(Lp2/e0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2/e0;->i()Lu2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lp2/e0;->l()Lu2/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lp2/e0;->n()Lu2/c0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public static final e(Lx2/g;La3/t;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, La3/t;->c:La3/t$a;

    .line 4
    .line 5
    invoke-virtual {p1}, La3/t$a;->a()La3/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, La3/t;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit16 v0, v0, -0x81

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, La3/t;->b()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget-object v0, La3/t$b;->a:La3/t$b$a;

    .line 36
    .line 37
    invoke-virtual {v0}, La3/t$b$a;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v1}, La3/t$b;->e(II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    or-int/lit8 p1, p1, 0x40

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0}, La3/t$b$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p1, v1}, La3/t$b;->e(II)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0}, La3/t$b$a;->c()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p1, v0}, La3/t$b;->e(II)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method
