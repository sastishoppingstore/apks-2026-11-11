.class public final Lcom/google/android/libraries/navigation/internal/ii/k;
.super Lcom/google/android/libraries/navigation/internal/ii/l;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/ii/m$a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ii/m;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/ii/l;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ii/m$a;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ii/m$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ii/k;->a:Lcom/google/android/libraries/navigation/internal/ii/m$a;

    .line 10
    .line 11
    return-void
.end method

.method private final j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p2, Lcom/google/android/libraries/navigation/internal/ii/l;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ii/l;

    .line 7
    .line 8
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/ii/l;->e:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ii/l;->e:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ii/l;->e:I

    .line 18
    .line 19
    invoke-super {p2, p1}, Lcom/google/android/libraries/navigation/internal/ii/l;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string v1, "%s"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    instance-of v1, p2, Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p2, Ljava/lang/CharSequence;

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object p2, v0, v1

    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 12

    .line 1
    const-string v0, "Styler.DeferredText#args"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ii/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "{0}"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    array-length v4, p1

    .line 33
    if-ge v2, v4, :cond_5

    .line 34
    .line 35
    const-string v4, "{"

    .line 36
    .line 37
    const-string v5, "}"

    .line 38
    .line 39
    invoke-static {v2, v4, v5}, Lcom/google/android/libraries/navigation/internal/b/b;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ltz v5, :cond_0

    .line 52
    .line 53
    const-string v6, "%s"

    .line 54
    .line 55
    aget-object v7, p1, v2

    .line 56
    .line 57
    invoke-direct {p0, v6, v7}, Lcom/google/android/libraries/navigation/internal/ii/k;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v4, v5

    .line 66
    invoke-virtual {v1, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ii/j;

    .line 70
    .line 71
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/ii/j;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/2addr v6, v5

    .line 79
    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_0
    new-instance p1, Ljava/util/MissingFormatArgumentException;

    .line 89
    .line 90
    invoke-direct {p1, v4}, Ljava/util/MissingFormatArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ii/m;->a:Ljava/util/regex/Pattern;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, "%%"

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    const-string v8, "%"

    .line 123
    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    add-int/2addr v6, v4

    .line 131
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    add-int/2addr v7, v4

    .line 136
    invoke-virtual {v1, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v4, v4, -0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 v7, 0x1

    .line 143
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-eqz v9, :cond_3

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    add-int/lit8 v10, v10, -0x1

    .line 154
    .line 155
    invoke-virtual {v9, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    add-int/lit8 v10, v10, -0x1

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    add-int/2addr v9, v7

    .line 170
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move v10, v5

    .line 184
    move-object v7, v6

    .line 185
    :goto_2
    array-length v8, p1

    .line 186
    if-ge v10, v8, :cond_4

    .line 187
    .line 188
    aget-object v8, p1, v10

    .line 189
    .line 190
    invoke-direct {p0, v7, v8}, Lcom/google/android/libraries/navigation/internal/ii/k;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    add-int/2addr v8, v4

    .line 199
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    add-int/2addr v9, v4

    .line 204
    invoke-virtual {v1, v8, v9, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    .line 207
    new-instance v8, Lcom/google/android/libraries/navigation/internal/ii/j;

    .line 208
    .line 209
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/ii/j;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    add-int/2addr v9, v4

    .line 217
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    add-int/2addr v10, v4

    .line 222
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    add-int/2addr v10, v11

    .line 227
    invoke-virtual {v1, v8, v9, v10, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    sub-int/2addr v7, v6

    .line 239
    add-int/2addr v4, v7

    .line 240
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_4
    new-instance p1, Ljava/util/MissingFormatArgumentException;

    .line 245
    .line 246
    invoke-direct {p1, v6}, Ljava/util/MissingFormatArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ii/k;->a:Lcom/google/android/libraries/navigation/internal/ii/m$a;

    .line 251
    .line 252
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ii/m$a;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    const-class v2, Lcom/google/android/libraries/navigation/internal/ii/j;

    .line 259
    .line 260
    if-eqz p1, :cond_6

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {v1, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, [Lcom/google/android/libraries/navigation/internal/ii/j;

    .line 272
    .line 273
    array-length v4, p1

    .line 274
    new-array v5, v4, [I

    .line 275
    .line 276
    new-array v6, v4, [I

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    :goto_3
    array-length v8, p1

    .line 280
    if-ge v7, v8, :cond_7

    .line 281
    .line 282
    aget-object v8, p1, v7

    .line 283
    .line 284
    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    aput v8, v5, v7

    .line 289
    .line 290
    aget-object v8, p1, v7

    .line 291
    .line 292
    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    aput v8, v6, v7

    .line 297
    .line 298
    add-int/lit8 v7, v7, 0x1

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    .line 305
    .line 306
    .line 307
    const/4 p1, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    :goto_4
    if-ge p1, v4, :cond_9

    .line 310
    .line 311
    aget v8, v5, p1

    .line 312
    .line 313
    if-le v8, v7, :cond_8

    .line 314
    .line 315
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/ii/k;->a:Lcom/google/android/libraries/navigation/internal/ii/m$a;

    .line 316
    .line 317
    iget v10, p0, Lcom/google/android/libraries/navigation/internal/ii/l;->e:I

    .line 318
    .line 319
    invoke-virtual {v9, v1, v10, v7, v8}, Lcom/google/android/libraries/navigation/internal/ii/m$a;->a(Landroid/text/SpannableStringBuilder;III)V

    .line 320
    .line 321
    .line 322
    :cond_8
    aget v7, v6, p1

    .line 323
    .line 324
    add-int/lit8 p1, p1, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_9
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-ge v7, p1, :cond_a

    .line 332
    .line 333
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ii/k;->a:Lcom/google/android/libraries/navigation/internal/ii/m$a;

    .line 334
    .line 335
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/ii/l;->e:I

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {p1, v1, v4, v7, v5}, Lcom/google/android/libraries/navigation/internal/ii/m$a;->a(Landroid/text/SpannableStringBuilder;III)V

    .line 342
    .line 343
    .line 344
    :cond_a
    :goto_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-virtual {v1, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, [Lcom/google/android/libraries/navigation/internal/ii/j;

    .line 353
    .line 354
    array-length v2, p1

    .line 355
    :goto_6
    if-ge v3, v2, :cond_b

    .line 356
    .line 357
    aget-object v4, p1, v3

    .line 358
    .line 359
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v3, v3, 0x1

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_b
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ii/l;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    invoke-static {}, Ln7/a;->f()V

    .line 370
    .line 371
    .line 372
    :cond_c
    return-void

    .line 373
    :goto_7
    if-eqz v0, :cond_d

    .line 374
    .line 375
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :cond_d
    :goto_8
    throw p1
.end method
