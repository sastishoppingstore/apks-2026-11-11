.class public final Lcom/google/android/libraries/navigation/internal/yr/b;
.super Lcom/google/android/libraries/navigation/internal/yr/f;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yr/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yr/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yr/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yr/b;->a:Lcom/google/android/libraries/navigation/internal/yr/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yr/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/yr/c;ILjava/lang/String;III)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/internal/yr/e;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    and-int/lit8 v8, v6, 0x20

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v11, 0x0

    .line 25
    :goto_0
    move/from16 v13, p5

    .line 26
    .line 27
    if-ne v13, v4, :cond_1

    .line 28
    .line 29
    if-nez v11, :cond_1

    .line 30
    .line 31
    sget-object v11, Lcom/google/android/libraries/navigation/internal/ym/c;->a:Lcom/google/android/libraries/navigation/internal/ym/c;

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    if-eq v10, v11, :cond_2

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v11, 0x80

    .line 40
    .line 41
    :goto_1
    const/4 v14, -0x1

    .line 42
    if-ne v13, v4, :cond_3

    .line 43
    .line 44
    new-instance v13, Lcom/google/android/libraries/navigation/internal/ym/c;

    .line 45
    .line 46
    invoke-direct {v13, v11, v14, v14}, Lcom/google/android/libraries/navigation/internal/ym/c;-><init>(III)V

    .line 47
    .line 48
    .line 49
    move-object v11, v13

    .line 50
    goto :goto_5

    .line 51
    :cond_3
    add-int/lit8 v15, v13, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v5, "invalid flag"

    .line 58
    .line 59
    const/16 v12, 0x2e

    .line 60
    .line 61
    if-lt v9, v7, :cond_8

    .line 62
    .line 63
    const/16 v7, 0x30

    .line 64
    .line 65
    if-le v9, v7, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/ym/c;->a(C)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-gez v7, :cond_6

    .line 73
    .line 74
    if-ne v9, v12, :cond_5

    .line 75
    .line 76
    new-instance v5, Lcom/google/android/libraries/navigation/internal/ym/c;

    .line 77
    .line 78
    invoke-static {v2, v15, v4}, Lcom/google/android/libraries/navigation/internal/ym/c;->b(Ljava/lang/String;II)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-direct {v5, v11, v14, v7}, Lcom/google/android/libraries/navigation/internal/ym/c;-><init>(III)V

    .line 83
    .line 84
    .line 85
    :goto_2
    move-object v11, v5

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-static {v5, v2, v13}, Lcom/google/android/libraries/navigation/internal/yr/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yr/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_6
    shl-int v5, v10, v7

    .line 93
    .line 94
    and-int v7, v11, v5

    .line 95
    .line 96
    if-nez v7, :cond_7

    .line 97
    .line 98
    or-int/2addr v11, v5

    .line 99
    move v13, v15

    .line 100
    const/16 v7, 0x20

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const-string v0, "repeated flag"

    .line 104
    .line 105
    invoke-static {v0, v2, v13}, Lcom/google/android/libraries/navigation/internal/yr/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yr/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_8
    :goto_3
    const/16 v7, 0x39

    .line 111
    .line 112
    if-gt v9, v7, :cond_1c

    .line 113
    .line 114
    add-int/lit8 v9, v9, -0x30

    .line 115
    .line 116
    :goto_4
    if-ne v15, v4, :cond_9

    .line 117
    .line 118
    new-instance v5, Lcom/google/android/libraries/navigation/internal/ym/c;

    .line 119
    .line 120
    invoke-direct {v5, v11, v9, v14}, Lcom/google/android/libraries/navigation/internal/ym/c;-><init>(III)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    add-int/lit8 v5, v15, 0x1

    .line 125
    .line 126
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ne v7, v12, :cond_19

    .line 131
    .line 132
    new-instance v7, Lcom/google/android/libraries/navigation/internal/ym/c;

    .line 133
    .line 134
    invoke-static {v2, v5, v4}, Lcom/google/android/libraries/navigation/internal/ym/c;->b(Ljava/lang/String;II)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-direct {v7, v11, v9, v5}, Lcom/google/android/libraries/navigation/internal/ym/c;-><init>(III)V

    .line 139
    .line 140
    .line 141
    move-object v11, v7

    .line 142
    :goto_5
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/ym/b;->a(C)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ym/b;->k:[Lcom/google/android/libraries/navigation/internal/ym/b;

    .line 147
    .line 148
    aget-object v5, v7, v5

    .line 149
    .line 150
    if-eqz v8, :cond_a

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    const/4 v7, 0x0

    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    iget v8, v5, Lcom/google/android/libraries/navigation/internal/ym/b;->n:I

    .line 157
    .line 158
    const/16 v9, 0x80

    .line 159
    .line 160
    and-int/2addr v8, v9

    .line 161
    if-nez v8, :cond_c

    .line 162
    .line 163
    :cond_b
    move-object v5, v7

    .line 164
    :cond_c
    :goto_6
    add-int/lit8 v7, v4, 0x1

    .line 165
    .line 166
    if-eqz v5, :cond_f

    .line 167
    .line 168
    iget v4, v5, Lcom/google/android/libraries/navigation/internal/ym/b;->n:I

    .line 169
    .line 170
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ym/b;->m:Lcom/google/android/libraries/navigation/internal/ym/d;

    .line 171
    .line 172
    iget-boolean v6, v6, Lcom/google/android/libraries/navigation/internal/ym/d;->f:Z

    .line 173
    .line 174
    invoke-virtual {v11, v4, v6}, Lcom/google/android/libraries/navigation/internal/ym/c;->e(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_e

    .line 179
    .line 180
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yq/e;->c:Ljava/util/Map;

    .line 181
    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    if-ge v1, v2, :cond_d

    .line 185
    .line 186
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ym/c;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yq/e;->c:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, [Lcom/google/android/libraries/navigation/internal/yq/e;

    .line 199
    .line 200
    aget-object v1, v2, v1

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_d
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yq/e;

    .line 204
    .line 205
    invoke-direct {v2, v1, v5, v11}, Lcom/google/android/libraries/navigation/internal/yq/e;-><init>(ILcom/google/android/libraries/navigation/internal/ym/b;Lcom/google/android/libraries/navigation/internal/ym/c;)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_e
    const-string v0, "invalid format specifier"

    .line 210
    .line 211
    invoke-static {v0, v2, v3, v7}, Lcom/google/android/libraries/navigation/internal/yr/e;->b(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/navigation/internal/yr/e;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_f
    const/16 v5, 0x74

    .line 217
    .line 218
    const/16 v8, 0xa0

    .line 219
    .line 220
    const-string v9, "invalid format specification"

    .line 221
    .line 222
    if-eq v6, v5, :cond_10

    .line 223
    .line 224
    const/16 v5, 0x54

    .line 225
    .line 226
    if-ne v6, v5, :cond_11

    .line 227
    .line 228
    :cond_10
    const/4 v5, 0x0

    .line 229
    goto :goto_9

    .line 230
    :cond_11
    const/16 v4, 0x68

    .line 231
    .line 232
    if-eq v6, v4, :cond_12

    .line 233
    .line 234
    const/16 v4, 0x48

    .line 235
    .line 236
    if-ne v6, v4, :cond_13

    .line 237
    .line 238
    :cond_12
    const/4 v5, 0x0

    .line 239
    goto :goto_7

    .line 240
    :cond_13
    invoke-static {v9, v2, v3, v7}, Lcom/google/android/libraries/navigation/internal/yr/e;->b(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/navigation/internal/yr/e;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :goto_7
    invoke-virtual {v11, v8, v5}, Lcom/google/android/libraries/navigation/internal/ym/c;->e(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_14

    .line 250
    .line 251
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yr/a;

    .line 252
    .line 253
    invoke-direct {v2, v11, v1}, Lcom/google/android/libraries/navigation/internal/yr/a;-><init>(Lcom/google/android/libraries/navigation/internal/ym/c;I)V

    .line 254
    .line 255
    .line 256
    :goto_8
    move-object v1, v2

    .line 257
    goto :goto_a

    .line 258
    :cond_14
    invoke-static {v9, v2, v3, v7}, Lcom/google/android/libraries/navigation/internal/yr/e;->b(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/navigation/internal/yr/e;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :goto_9
    invoke-virtual {v11, v8, v5}, Lcom/google/android/libraries/navigation/internal/ym/c;->e(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_18

    .line 268
    .line 269
    add-int/lit8 v4, v4, 0x2

    .line 270
    .line 271
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-gt v4, v5, :cond_17

    .line 276
    .line 277
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    sget-object v6, Lcom/google/android/libraries/navigation/internal/yq/a;->F:Ljava/util/Map;

    .line 282
    .line 283
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yq/a;

    .line 292
    .line 293
    if-eqz v5, :cond_16

    .line 294
    .line 295
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yq/b;

    .line 296
    .line 297
    invoke-direct {v2, v11, v1, v5}, Lcom/google/android/libraries/navigation/internal/yq/b;-><init>(Lcom/google/android/libraries/navigation/internal/ym/c;ILcom/google/android/libraries/navigation/internal/yq/a;)V

    .line 298
    .line 299
    .line 300
    move-object v1, v2

    .line 301
    move v7, v4

    .line 302
    :goto_a
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/yq/c;->a:I

    .line 303
    .line 304
    const/16 v4, 0x20

    .line 305
    .line 306
    if-ge v2, v4, :cond_15

    .line 307
    .line 308
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/yr/c;->c:I

    .line 309
    .line 310
    shl-int v5, v10, v2

    .line 311
    .line 312
    or-int/2addr v4, v5

    .line 313
    iput v4, v0, Lcom/google/android/libraries/navigation/internal/yr/c;->c:I

    .line 314
    .line 315
    :cond_15
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/yr/c;->d:I

    .line 316
    .line 317
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/yr/c;->d:I

    .line 322
    .line 323
    invoke-virtual {v0, v3, v7, v1}, Lcom/google/android/libraries/navigation/internal/yr/c;->b(IILcom/google/android/libraries/navigation/internal/yq/c;)V

    .line 324
    .line 325
    .line 326
    return v7

    .line 327
    :cond_16
    const-string v0, "illegal date/time conversion"

    .line 328
    .line 329
    invoke-static {v0, v2, v7}, Lcom/google/android/libraries/navigation/internal/yr/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yr/e;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_17
    const-string v0, "truncated format specifier"

    .line 335
    .line 336
    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/yr/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yr/e;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_18
    invoke-static {v9, v2, v3, v7}, Lcom/google/android/libraries/navigation/internal/yr/e;->b(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/navigation/internal/yr/e;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_19
    const/16 v16, 0x20

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const/16 v18, 0x80

    .line 351
    .line 352
    add-int/lit8 v7, v7, -0x30

    .line 353
    .line 354
    int-to-char v7, v7

    .line 355
    const/16 v10, 0xa

    .line 356
    .line 357
    if-ge v7, v10, :cond_1b

    .line 358
    .line 359
    mul-int/lit8 v9, v9, 0xa

    .line 360
    .line 361
    add-int/2addr v9, v7

    .line 362
    const v7, 0xf423f

    .line 363
    .line 364
    .line 365
    if-gt v9, v7, :cond_1a

    .line 366
    .line 367
    move v15, v5

    .line 368
    const/4 v10, 0x1

    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_1a
    const-string v0, "width too large"

    .line 372
    .line 373
    invoke-static {v0, v2, v13, v4}, Lcom/google/android/libraries/navigation/internal/yr/e;->b(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/navigation/internal/yr/e;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_1b
    const-string v0, "invalid width character"

    .line 379
    .line 380
    invoke-static {v0, v2, v15}, Lcom/google/android/libraries/navigation/internal/yr/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yr/e;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_1c
    invoke-static {v5, v2, v13}, Lcom/google/android/libraries/navigation/internal/yr/e;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yr/e;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0
.end method
