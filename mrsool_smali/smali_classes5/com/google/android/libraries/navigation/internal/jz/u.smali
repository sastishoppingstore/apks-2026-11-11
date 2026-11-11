.class public final Lcom/google/android/libraries/navigation/internal/jz/u;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:F

.field private final c:F

.field private d:[F

.field private e:[I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->b:F

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->c:F

    .line 8
    .line 9
    const/16 p1, 0x64

    .line 10
    .line 11
    new-array p1, p1, [F

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->d:[F

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->e:[I

    .line 17
    .line 18
    return-void
.end method

.method private final c(FIF)F
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "bucket must be smaller than numBuckets!"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, p2, -0x1

    .line 14
    .line 15
    :goto_1
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->e:[I

    .line 18
    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-gez v0, :cond_2

    .line 27
    .line 28
    move v0, p2

    .line 29
    :cond_2
    sub-int v1, p2, v0

    .line 30
    .line 31
    sub-float/2addr p3, p1

    .line 32
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->e:[I

    .line 33
    .line 34
    aget p1, p1, p2

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->c:F

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    int-to-float v1, v1

    .line 41
    mul-float v1, v1, p3

    .line 42
    .line 43
    const/high16 p3, 0x3f000000    # 0.5f

    .line 44
    .line 45
    add-float/2addr v0, p3

    .line 46
    div-float/2addr v1, p1

    .line 47
    add-float/2addr v0, v1

    .line 48
    const/4 p1, 0x0

    .line 49
    add-float/2addr p2, p1

    .line 50
    mul-float v0, v0, p2

    .line 51
    .line 52
    const/high16 p2, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v0, p2

    .line 55
    add-float/2addr v0, p1

    .line 56
    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/za/ae;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/za/ae;->a:Lcom/google/android/libraries/navigation/internal/za/ae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/ad;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/ae;

    .line 25
    .line 26
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/za/ae;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/za/ae;->b:I

    .line 31
    .line 32
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/za/ae;->c:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->a:I

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/ae;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->d:[F

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Ljava/util/Arrays;->sort([FII)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->d:[F

    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->a:I

    .line 56
    .line 57
    int-to-double v2, v2

    .line 58
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 59
    .line 60
    mul-double v2, v2, v4

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    double-to-int v2, v2

    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    aget v1, v1, v2

    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 83
    .line 84
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/ae;

    .line 85
    .line 86
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/za/ae;->b:I

    .line 87
    .line 88
    or-int/lit8 v3, v3, 0x2

    .line 89
    .line 90
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/za/ae;->b:I

    .line 91
    .line 92
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/za/ae;->d:F

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->d:[F

    .line 95
    .line 96
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->a:I

    .line 97
    .line 98
    int-to-double v2, v2

    .line 99
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 100
    .line 101
    mul-double v2, v2, v4

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    double-to-int v2, v2

    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 109
    .line 110
    aget v1, v1, v2

    .line 111
    .line 112
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 124
    .line 125
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/ae;

    .line 126
    .line 127
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/za/ae;->b:I

    .line 128
    .line 129
    or-int/lit8 v3, v3, 0x4

    .line 130
    .line 131
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/za/ae;->b:I

    .line 132
    .line 133
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/za/ae;->e:F

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->d:[F

    .line 136
    .line 137
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->a:I

    .line 138
    .line 139
    int-to-double v2, v2

    .line 140
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double v2, v2, v4

    .line 146
    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    double-to-int v2, v2

    .line 152
    add-int/lit8 v2, v2, -0x1

    .line 153
    .line 154
    aget v1, v1, v2

    .line 155
    .line 156
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 168
    .line 169
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/ae;

    .line 170
    .line 171
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/za/ae;->b:I

    .line 172
    .line 173
    or-int/lit8 v3, v3, 0x8

    .line 174
    .line 175
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/za/ae;->b:I

    .line 176
    .line 177
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/za/ae;->f:F

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_5
    int-to-float v1, v1

    .line 182
    const/4 v2, 0x0

    .line 183
    :goto_0
    const/high16 v4, 0x3f000000    # 0.5f

    .line 184
    .line 185
    mul-float v4, v4, v1

    .line 186
    .line 187
    const/16 v5, 0x64

    .line 188
    .line 189
    if-ge v3, v5, :cond_6

    .line 190
    .line 191
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->e:[I

    .line 192
    .line 193
    aget v6, v6, v3

    .line 194
    .line 195
    int-to-float v6, v6

    .line 196
    add-float/2addr v6, v2

    .line 197
    cmpg-float v7, v6, v4

    .line 198
    .line 199
    if-gez v7, :cond_6

    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    move v2, v6

    .line 204
    goto :goto_0

    .line 205
    :cond_6
    invoke-direct {p0, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/jz/u;->c(FIF)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_7

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 221
    .line 222
    check-cast v4, Lcom/google/android/libraries/navigation/internal/za/ae;

    .line 223
    .line 224
    iget v6, v4, Lcom/google/android/libraries/navigation/internal/za/ae;->b:I

    .line 225
    .line 226
    or-int/lit8 v6, v6, 0x2

    .line 227
    .line 228
    iput v6, v4, Lcom/google/android/libraries/navigation/internal/za/ae;->b:I

    .line 229
    .line 230
    iput v1, v4, Lcom/google/android/libraries/navigation/internal/za/ae;->d:F

    .line 231
    .line 232
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->a:I

    .line 233
    .line 234
    int-to-float v1, v1

    .line 235
    :goto_1
    const/high16 v4, 0x3f400000    # 0.75f

    .line 236
    .line 237
    mul-float v4, v4, v1

    .line 238
    .line 239
    if-ge v3, v5, :cond_8

    .line 240
    .line 241
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->e:[I

    .line 242
    .line 243
    aget v6, v6, v3

    .line 244
    .line 245
    int-to-float v6, v6

    .line 246
    add-float/2addr v6, v2

    .line 247
    cmpg-float v7, v6, v4

    .line 248
    .line 249
    if-gez v7, :cond_8

    .line 250
    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    move v2, v6

    .line 254
    goto :goto_1

    .line 255
    :cond_8
    invoke-direct {p0, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/jz/u;->c(FIF)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_9

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 268
    .line 269
    .line 270
    :cond_9
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 271
    .line 272
    check-cast v4, Lcom/google/android/libraries/navigation/internal/za/ae;

    .line 273
    .line 274
    iget v6, v4, Lcom/google/android/libraries/navigation/internal/za/ae;->b:I

    .line 275
    .line 276
    or-int/lit8 v6, v6, 0x4

    .line 277
    .line 278
    iput v6, v4, Lcom/google/android/libraries/navigation/internal/za/ae;->b:I

    .line 279
    .line 280
    iput v1, v4, Lcom/google/android/libraries/navigation/internal/za/ae;->e:F

    .line 281
    .line 282
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->a:I

    .line 283
    .line 284
    int-to-float v1, v1

    .line 285
    :goto_2
    const v4, 0x3f666666    # 0.9f

    .line 286
    .line 287
    .line 288
    mul-float v4, v4, v1

    .line 289
    .line 290
    if-ge v3, v5, :cond_a

    .line 291
    .line 292
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->e:[I

    .line 293
    .line 294
    aget v6, v6, v3

    .line 295
    .line 296
    int-to-float v6, v6

    .line 297
    add-float/2addr v6, v2

    .line 298
    cmpg-float v7, v6, v4

    .line 299
    .line 300
    if-gez v7, :cond_a

    .line 301
    .line 302
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    move v2, v6

    .line 305
    goto :goto_2

    .line 306
    :cond_a
    invoke-direct {p0, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/jz/u;->c(FIF)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_b

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 319
    .line 320
    .line 321
    :cond_b
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 322
    .line 323
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/ae;

    .line 324
    .line 325
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/za/ae;->b:I

    .line 326
    .line 327
    or-int/lit8 v3, v3, 0x8

    .line 328
    .line 329
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/za/ae;->b:I

    .line 330
    .line 331
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/za/ae;->f:F

    .line 332
    .line 333
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/ae;

    .line 338
    .line 339
    return-object v0
.end method

.method public final b(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->e:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->a:I

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    new-array v0, v2, [I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->e:[I

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->a:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->d:[F

    .line 22
    .line 23
    aget v3, v3, v0

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/navigation/internal/jz/u;->b(F)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->d:[F

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->e:[I

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->d:[F

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->a:I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    add-float/2addr p1, v2

    .line 47
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->c:F

    .line 48
    .line 49
    const/high16 v4, 0x42c80000    # 100.0f

    .line 50
    .line 51
    mul-float p1, p1, v4

    .line 52
    .line 53
    add-float/2addr v3, v2

    .line 54
    div-float/2addr p1, v3

    .line 55
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v2, 0x63

    .line 60
    .line 61
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aget v1, v0, p1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    aput v1, v0, p1

    .line 74
    .line 75
    :goto_1
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->a:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->a:I

    .line 80
    .line 81
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    const-string v1, "QuantilesTracker"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "logScale"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "minValue"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "maxValue"

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->c:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->d:[F

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "values"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/jz/u;->e:[I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "counts"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
