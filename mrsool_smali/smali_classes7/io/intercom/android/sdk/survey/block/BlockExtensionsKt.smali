.class public final Lio/intercom/android/sdk/survey/block/BlockExtensionsKt;
.super Ljava/lang/Object;
.source "BlockExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001d\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/intercom/android/sdk/blocks/lib/BlockAlignment;",
        "La3/j;",
        "getTextAlign",
        "(Lio/intercom/android/sdk/blocks/lib/BlockAlignment;)I",
        "",
        "Lp2/e0;",
        "urlSpanStyle",
        "Lp2/d;",
        "toAnnotatedString",
        "(Ljava/lang/CharSequence;Lp2/e0;)Lp2/d;",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getTextAlign(Lio/intercom/android/sdk/blocks/lib/BlockAlignment;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const v0, 0x800003

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const v0, 0x800005

    .line 19
    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, La3/j;->b:La3/j$a;

    .line 24
    .line 25
    invoke-virtual {p0}, La3/j$a;->f()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, La3/j;->b:La3/j$a;

    .line 31
    .line 32
    invoke-virtual {p0}, La3/j$a;->b()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, La3/j;->b:La3/j$a;

    .line 38
    .line 39
    invoke-virtual {p0}, La3/j$a;->f()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p0, La3/j;->b:La3/j$a;

    .line 45
    .line 46
    invoke-virtual {p0}, La3/j$a;->a()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    return p0
.end method

.method public static final toAnnotatedString(Ljava/lang/CharSequence;Lp2/e0;)Lp2/d;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "urlSpanStyle"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v2, v0, Landroid/text/Spanned;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    new-instance v2, Lp2/d$a;

    .line 23
    .line 24
    invoke-direct {v2, v5, v4, v3}, Lp2/d$a;-><init>(IILkotlin/jvm/internal/k;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lp2/d$a;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Landroid/text/Spanned;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-class v6, Landroid/text/style/URLSpan;

    .line 41
    .line 42
    invoke-interface {v0, v5, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, [Landroid/text/style/URLSpan;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-class v7, Landroid/text/style/StyleSpan;

    .line 53
    .line 54
    invoke-interface {v0, v5, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, [Landroid/text/style/StyleSpan;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const-class v8, Landroid/text/style/UnderlineSpan;

    .line 65
    .line 66
    invoke-interface {v0, v5, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, [Landroid/text/style/UnderlineSpan;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const-class v9, Landroid/text/style/StrikethroughSpan;

    .line 77
    .line 78
    invoke-interface {v0, v5, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, [Landroid/text/style/StrikethroughSpan;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const-class v10, Landroid/text/style/ForegroundColorSpan;

    .line 89
    .line 90
    invoke-interface {v0, v5, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, [Landroid/text/style/ForegroundColorSpan;

    .line 95
    .line 96
    array-length v10, v3

    .line 97
    const/4 v11, 0x0

    .line 98
    :goto_0
    if-ge v11, v10, :cond_0

    .line 99
    .line 100
    aget-object v12, v3, v11

    .line 101
    .line 102
    invoke-interface {v0, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-interface {v0, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-virtual {v2, v1, v13, v14}, Lp2/d$a;->d(Lp2/e0;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const-string v15, "getURL(...)"

    .line 118
    .line 119
    invoke-static {v12, v15}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v15, "url"

    .line 123
    .line 124
    invoke-virtual {v2, v15, v12, v13, v14}, Lp2/d$a;->b(Ljava/lang/String;Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    array-length v1, v6

    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_1
    if-ge v3, v1, :cond_4

    .line 133
    .line 134
    aget-object v10, v6, v3

    .line 135
    .line 136
    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-virtual {v10}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eq v10, v4, :cond_3

    .line 149
    .line 150
    const/4 v13, 0x2

    .line 151
    if-eq v10, v13, :cond_2

    .line 152
    .line 153
    const/4 v13, 0x3

    .line 154
    if-eq v10, v13, :cond_1

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_1
    new-instance v10, Lp2/e0;

    .line 159
    .line 160
    move-object v14, v10

    .line 161
    sget-object v13, Lu2/c0;->F1:Lu2/c0$a;

    .line 162
    .line 163
    invoke-virtual {v13}, Lu2/c0$a;->b()Lu2/c0;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    sget-object v13, Lu2/x;->b:Lu2/x$a;

    .line 168
    .line 169
    invoke-virtual {v13}, Lu2/x$a;->a()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-static {v13}, Lu2/x;->c(I)Lu2/x;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    const v35, 0xfff3

    .line 178
    .line 179
    .line 180
    const/16 v36, 0x0

    .line 181
    .line 182
    const-wide/16 v15, 0x0

    .line 183
    .line 184
    const-wide/16 v17, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const-wide/16 v24, 0x0

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    const-wide/16 v29, 0x0

    .line 201
    .line 202
    const/16 v31, 0x0

    .line 203
    .line 204
    const/16 v32, 0x0

    .line 205
    .line 206
    const/16 v33, 0x0

    .line 207
    .line 208
    const/16 v34, 0x0

    .line 209
    .line 210
    invoke-direct/range {v14 .. v36}, Lp2/e0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lp2/b0;Lt1/i;ILkotlin/jvm/internal/k;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v10, v11, v12}, Lp2/d$a;->d(Lp2/e0;II)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    new-instance v10, Lp2/e0;

    .line 218
    .line 219
    move-object/from16 v37, v10

    .line 220
    .line 221
    sget-object v13, Lu2/x;->b:Lu2/x$a;

    .line 222
    .line 223
    invoke-virtual {v13}, Lu2/x$a;->a()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    invoke-static {v13}, Lu2/x;->c(I)Lu2/x;

    .line 228
    .line 229
    .line 230
    move-result-object v43

    .line 231
    const v58, 0xfff7

    .line 232
    .line 233
    .line 234
    const/16 v59, 0x0

    .line 235
    .line 236
    const-wide/16 v38, 0x0

    .line 237
    .line 238
    const-wide/16 v40, 0x0

    .line 239
    .line 240
    const/16 v42, 0x0

    .line 241
    .line 242
    const/16 v44, 0x0

    .line 243
    .line 244
    const/16 v45, 0x0

    .line 245
    .line 246
    const/16 v46, 0x0

    .line 247
    .line 248
    const-wide/16 v47, 0x0

    .line 249
    .line 250
    const/16 v49, 0x0

    .line 251
    .line 252
    const/16 v50, 0x0

    .line 253
    .line 254
    const/16 v51, 0x0

    .line 255
    .line 256
    const-wide/16 v52, 0x0

    .line 257
    .line 258
    const/16 v54, 0x0

    .line 259
    .line 260
    const/16 v55, 0x0

    .line 261
    .line 262
    const/16 v56, 0x0

    .line 263
    .line 264
    const/16 v57, 0x0

    .line 265
    .line 266
    invoke-direct/range {v37 .. v59}, Lp2/e0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lp2/b0;Lt1/i;ILkotlin/jvm/internal/k;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v10, v11, v12}, Lp2/d$a;->d(Lp2/e0;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_3
    new-instance v10, Lp2/e0;

    .line 274
    .line 275
    move-object v13, v10

    .line 276
    sget-object v14, Lu2/c0;->F1:Lu2/c0$a;

    .line 277
    .line 278
    invoke-virtual {v14}, Lu2/c0$a;->b()Lu2/c0;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    const v34, 0xfffb

    .line 283
    .line 284
    .line 285
    const/16 v35, 0x0

    .line 286
    .line 287
    const-wide/16 v14, 0x0

    .line 288
    .line 289
    const-wide/16 v16, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const-wide/16 v23, 0x0

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    const/16 v26, 0x0

    .line 304
    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    const-wide/16 v28, 0x0

    .line 308
    .line 309
    const/16 v30, 0x0

    .line 310
    .line 311
    const/16 v31, 0x0

    .line 312
    .line 313
    const/16 v32, 0x0

    .line 314
    .line 315
    const/16 v33, 0x0

    .line 316
    .line 317
    invoke-direct/range {v13 .. v35}, Lp2/e0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lp2/b0;Lt1/i;ILkotlin/jvm/internal/k;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v10, v11, v12}, Lp2/d$a;->d(Lp2/e0;II)V

    .line 321
    .line 322
    .line 323
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_4
    array-length v1, v7

    .line 328
    const/4 v3, 0x0

    .line 329
    :goto_3
    if-ge v3, v1, :cond_5

    .line 330
    .line 331
    aget-object v4, v7, v3

    .line 332
    .line 333
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    new-instance v15, Lp2/e0;

    .line 342
    .line 343
    move-object v10, v15

    .line 344
    sget-object v11, La3/k;->b:La3/k$a;

    .line 345
    .line 346
    invoke-virtual {v11}, La3/k$a;->d()La3/k;

    .line 347
    .line 348
    .line 349
    move-result-object v27

    .line 350
    const v31, 0xefff

    .line 351
    .line 352
    .line 353
    const/16 v32, 0x0

    .line 354
    .line 355
    const-wide/16 v11, 0x0

    .line 356
    .line 357
    const-wide/16 v13, 0x0

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    move-object v5, v15

    .line 362
    move-object/from16 v15, v16

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const-wide/16 v20, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const-wide/16 v25, 0x0

    .line 379
    .line 380
    const/16 v28, 0x0

    .line 381
    .line 382
    const/16 v29, 0x0

    .line 383
    .line 384
    const/16 v30, 0x0

    .line 385
    .line 386
    invoke-direct/range {v10 .. v32}, Lp2/e0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lp2/b0;Lt1/i;ILkotlin/jvm/internal/k;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v5, v6, v4}, Lp2/d$a;->d(Lp2/e0;II)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v3, v3, 0x1

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    goto :goto_3

    .line 396
    :cond_5
    array-length v1, v8

    .line 397
    const/4 v3, 0x0

    .line 398
    :goto_4
    if-ge v3, v1, :cond_6

    .line 399
    .line 400
    aget-object v4, v8, v3

    .line 401
    .line 402
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    new-instance v6, Lp2/e0;

    .line 411
    .line 412
    move-object v10, v6

    .line 413
    sget-object v7, La3/k;->b:La3/k$a;

    .line 414
    .line 415
    invoke-virtual {v7}, La3/k$a;->b()La3/k;

    .line 416
    .line 417
    .line 418
    move-result-object v27

    .line 419
    const v31, 0xefff

    .line 420
    .line 421
    .line 422
    const/16 v32, 0x0

    .line 423
    .line 424
    const-wide/16 v11, 0x0

    .line 425
    .line 426
    const-wide/16 v13, 0x0

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    const-wide/16 v20, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    const-wide/16 v25, 0x0

    .line 446
    .line 447
    const/16 v28, 0x0

    .line 448
    .line 449
    const/16 v29, 0x0

    .line 450
    .line 451
    const/16 v30, 0x0

    .line 452
    .line 453
    invoke-direct/range {v10 .. v32}, Lp2/e0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lp2/b0;Lt1/i;ILkotlin/jvm/internal/k;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v6, v5, v4}, Lp2/d$a;->d(Lp2/e0;II)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v3, v3, 0x1

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_6
    array-length v1, v9

    .line 463
    const/4 v5, 0x0

    .line 464
    :goto_5
    if-ge v5, v1, :cond_7

    .line 465
    .line 466
    aget-object v3, v9, v5

    .line 467
    .line 468
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    new-instance v7, Lp2/e0;

    .line 477
    .line 478
    move-object v10, v7

    .line 479
    invoke-virtual {v3}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-static {v3}, Lr1/z1;->b(I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v11

    .line 487
    const v31, 0xfffe

    .line 488
    .line 489
    .line 490
    const/16 v32, 0x0

    .line 491
    .line 492
    const-wide/16 v13, 0x0

    .line 493
    .line 494
    const/4 v15, 0x0

    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    const-wide/16 v20, 0x0

    .line 504
    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    const/16 v23, 0x0

    .line 508
    .line 509
    const/16 v24, 0x0

    .line 510
    .line 511
    const-wide/16 v25, 0x0

    .line 512
    .line 513
    const/16 v27, 0x0

    .line 514
    .line 515
    const/16 v28, 0x0

    .line 516
    .line 517
    const/16 v29, 0x0

    .line 518
    .line 519
    const/16 v30, 0x0

    .line 520
    .line 521
    invoke-direct/range {v10 .. v32}, Lp2/e0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lp2/b0;Lt1/i;ILkotlin/jvm/internal/k;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v7, v4, v6}, Lp2/d$a;->d(Lp2/e0;II)V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v5, v5, 0x1

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_7
    invoke-virtual {v2}, Lp2/d$a;->p()Lp2/d;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto :goto_6

    .line 535
    :cond_8
    new-instance v0, Lp2/d$a;

    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    invoke-direct {v0, v1, v4, v3}, Lp2/d$a;-><init>(IILkotlin/jvm/internal/k;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v0, v1}, Lp2/d$a;->h(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lp2/d$a;->p()Lp2/d;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :goto_6
    return-object v0
.end method

.method public static synthetic toAnnotatedString$default(Ljava/lang/CharSequence;Lp2/e0;ILjava/lang/Object;)Lp2/d;
    .locals 24

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp2/e0;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    sget-object v2, La3/k;->b:La3/k$a;

    .line 9
    .line 10
    invoke-virtual {v2}, La3/k$a;->d()La3/k;

    .line 11
    .line 12
    .line 13
    move-result-object v18

    .line 14
    const v22, 0xefff

    .line 15
    .line 16
    .line 17
    const/16 v23, 0x0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const-wide/16 v16, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    invoke-direct/range {v1 .. v23}, Lp2/e0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lp2/b0;Lt1/i;ILkotlin/jvm/internal/k;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object/from16 v1, p0

    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    :goto_0
    invoke-static {v1, v0}, Lio/intercom/android/sdk/survey/block/BlockExtensionsKt;->toAnnotatedString(Ljava/lang/CharSequence;Lp2/e0;)Lp2/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
