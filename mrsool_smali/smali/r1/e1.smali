.class public final Lr1/e1;
.super Ljava/lang/Object;
.source "Bezier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a7\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\'\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a/\u0010\n\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a9\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aA\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\'\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "t",
        "d",
        "(FFFFF)F",
        "c",
        "(FFF)F",
        "e",
        "(FFFF)F",
        "",
        "roots",
        "",
        "index",
        "f",
        "(FFF[FI)I",
        "p0y",
        "p1y",
        "p2y",
        "p3y",
        "Landroidx/collection/g;",
        "b",
        "(FFFF[FI)J",
        "r",
        "g",
        "(F[FI)I",
        "ui-graphics_release"
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
.method public static final synthetic a(F[FI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr1/e1;->g(F[FI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(FFFF[FI)J
    .locals 5

    .line 1
    sub-float v0, p1, p0

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    sub-float v2, p2, p1

    .line 8
    .line 9
    mul-float v2, v2, v1

    .line 10
    .line 11
    sub-float v3, p3, p2

    .line 12
    .line 13
    mul-float v3, v3, v1

    .line 14
    .line 15
    invoke-static {v0, v2, v3, p4, p5}, Lr1/e1;->f(FFF[FI)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float v0, v2, v0

    .line 20
    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    .line 23
    mul-float v0, v0, v4

    .line 24
    .line 25
    sub-float/2addr v3, v2

    .line 26
    mul-float v3, v3, v4

    .line 27
    .line 28
    add-int/2addr p5, v1

    .line 29
    neg-float v2, v0

    .line 30
    sub-float/2addr v3, v0

    .line 31
    div-float/2addr v2, v3

    .line 32
    invoke-static {v2, p4, p5}, Lr1/e1;->a(F[FI)I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    add-int/2addr v1, p5

    .line 37
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-ge v2, v1, :cond_0

    .line 47
    .line 48
    aget v3, p4, v2

    .line 49
    .line 50
    invoke-static {p0, p1, p2, p3, v3}, Lr1/e1;->d(FFFFF)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {p5, v3}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p5, v0}, Landroidx/collection/g;->a(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public static final c(FFF)F
    .locals 2

    .line 1
    const v0, 0x3eaaaaab

    .line 2
    .line 3
    .line 4
    sub-float v1, p0, p1

    .line 5
    .line 6
    add-float/2addr v1, v0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float v0, v0, p0

    .line 10
    .line 11
    sub-float/2addr p1, v0

    .line 12
    mul-float v1, v1, p2

    .line 13
    .line 14
    add-float/2addr v1, p1

    .line 15
    mul-float v1, v1, p2

    .line 16
    .line 17
    add-float/2addr v1, p0

    .line 18
    const/high16 p0, 0x40400000    # 3.0f

    .line 19
    .line 20
    mul-float v1, v1, p0

    .line 21
    .line 22
    mul-float v1, v1, p2

    .line 23
    .line 24
    return v1
.end method

.method private static final d(FFFFF)F
    .locals 2

    .line 1
    sub-float v0, p1, p2

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    add-float/2addr p3, v0

    .line 8
    sub-float/2addr p3, p0

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    mul-float v0, v0, p1

    .line 12
    .line 13
    sub-float/2addr p2, v0

    .line 14
    add-float/2addr p2, p0

    .line 15
    mul-float p2, p2, v1

    .line 16
    .line 17
    sub-float/2addr p1, p0

    .line 18
    mul-float p1, p1, v1

    .line 19
    .line 20
    mul-float p3, p3, p4

    .line 21
    .line 22
    add-float/2addr p3, p2

    .line 23
    mul-float p3, p3, p4

    .line 24
    .line 25
    add-float/2addr p3, p1

    .line 26
    mul-float p3, p3, p4

    .line 27
    .line 28
    add-float/2addr p3, p0

    .line 29
    return p3
.end method

.method public static final e(FFFF)F
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    float-to-double v3, v0

    .line 8
    float-to-double v5, v1

    .line 9
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    mul-double v5, v5, v7

    .line 12
    .line 13
    sub-double v5, v3, v5

    .line 14
    .line 15
    float-to-double v9, v2

    .line 16
    add-double/2addr v5, v9

    .line 17
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 18
    .line 19
    mul-double v5, v5, v9

    .line 20
    .line 21
    sub-float v11, v1, v0

    .line 22
    .line 23
    float-to-double v11, v11

    .line 24
    mul-double v11, v11, v9

    .line 25
    .line 26
    neg-float v0, v0

    .line 27
    float-to-double v13, v0

    .line 28
    sub-float v0, v1, v2

    .line 29
    .line 30
    float-to-double v0, v0

    .line 31
    mul-double v0, v0, v9

    .line 32
    .line 33
    add-double/2addr v13, v0

    .line 34
    move/from16 v0, p3

    .line 35
    .line 36
    float-to-double v0, v0

    .line 37
    add-double/2addr v13, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    sub-double v15, v13, v0

    .line 41
    .line 42
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v15

    .line 46
    const v2, 0x3f800007    # 1.0000008f

    .line 47
    .line 48
    .line 49
    const/high16 v17, -0x4aa00000

    .line 50
    .line 51
    const/high16 v18, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/high16 v20, 0x7fc00000    # Float.NaN

    .line 56
    .line 57
    const-wide v21, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpg-double v23, v15, v21

    .line 63
    .line 64
    if-gez v23, :cond_c

    .line 65
    .line 66
    sub-double v9, v5, v0

    .line 67
    .line 68
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    cmpg-double v13, v9, v21

    .line 73
    .line 74
    if-gez v13, :cond_4

    .line 75
    .line 76
    sub-double v0, v11, v0

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmpg-double v5, v0, v21

    .line 83
    .line 84
    if-gez v5, :cond_0

    .line 85
    .line 86
    return v20

    .line 87
    :cond_0
    neg-double v0, v3

    .line 88
    div-double/2addr v0, v11

    .line 89
    double-to-float v0, v0

    .line 90
    cmpg-float v1, v0, v19

    .line 91
    .line 92
    if-gez v1, :cond_2

    .line 93
    .line 94
    cmpl-float v0, v0, v17

    .line 95
    .line 96
    if-ltz v0, :cond_1

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/high16 v18, 0x7fc00000    # Float.NaN

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    cmpl-float v1, v0, v18

    .line 105
    .line 106
    if-lez v1, :cond_3

    .line 107
    .line 108
    cmpg-float v0, v0, v2

    .line 109
    .line 110
    if-gtz v0, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move/from16 v18, v0

    .line 114
    .line 115
    :goto_0
    return v18

    .line 116
    :cond_4
    mul-double v0, v11, v11

    .line 117
    .line 118
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 119
    .line 120
    mul-double v9, v9, v5

    .line 121
    .line 122
    mul-double v9, v9, v3

    .line 123
    .line 124
    sub-double/2addr v0, v9

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    mul-double v5, v5, v7

    .line 130
    .line 131
    sub-double v3, v0, v11

    .line 132
    .line 133
    div-double/2addr v3, v5

    .line 134
    double-to-float v3, v3

    .line 135
    cmpg-float v4, v3, v19

    .line 136
    .line 137
    if-gez v4, :cond_6

    .line 138
    .line 139
    cmpl-float v3, v3, v17

    .line 140
    .line 141
    if-ltz v3, :cond_5

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    cmpl-float v4, v3, v18

    .line 149
    .line 150
    if-lez v4, :cond_7

    .line 151
    .line 152
    cmpg-float v3, v3, v2

    .line 153
    .line 154
    if-gtz v3, :cond_5

    .line 155
    .line 156
    const/high16 v3, 0x3f800000    # 1.0f

    .line 157
    .line 158
    :cond_7
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_8

    .line 163
    .line 164
    return v3

    .line 165
    :cond_8
    neg-double v3, v11

    .line 166
    sub-double/2addr v3, v0

    .line 167
    div-double/2addr v3, v5

    .line 168
    double-to-float v0, v3

    .line 169
    cmpg-float v1, v0, v19

    .line 170
    .line 171
    if-gez v1, :cond_a

    .line 172
    .line 173
    cmpl-float v0, v0, v17

    .line 174
    .line 175
    if-ltz v0, :cond_9

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    const/high16 v18, 0x7fc00000    # Float.NaN

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    cmpl-float v1, v0, v18

    .line 184
    .line 185
    if-lez v1, :cond_b

    .line 186
    .line 187
    cmpg-float v0, v0, v2

    .line 188
    .line 189
    if-gtz v0, :cond_9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_b
    move/from16 v18, v0

    .line 193
    .line 194
    :goto_2
    return v18

    .line 195
    :cond_c
    div-double/2addr v5, v13

    .line 196
    div-double/2addr v11, v13

    .line 197
    div-double/2addr v3, v13

    .line 198
    mul-double v13, v11, v9

    .line 199
    .line 200
    mul-double v15, v5, v5

    .line 201
    .line 202
    sub-double/2addr v13, v15

    .line 203
    const-wide/high16 v15, 0x4022000000000000L    # 9.0

    .line 204
    .line 205
    div-double/2addr v13, v15

    .line 206
    mul-double v7, v7, v5

    .line 207
    .line 208
    mul-double v7, v7, v5

    .line 209
    .line 210
    mul-double v7, v7, v5

    .line 211
    .line 212
    mul-double v15, v15, v5

    .line 213
    .line 214
    mul-double v15, v15, v11

    .line 215
    .line 216
    sub-double/2addr v7, v15

    .line 217
    const-wide/high16 v11, 0x403b000000000000L    # 27.0

    .line 218
    .line 219
    mul-double v3, v3, v11

    .line 220
    .line 221
    add-double/2addr v7, v3

    .line 222
    const-wide/high16 v3, 0x404b000000000000L    # 54.0

    .line 223
    .line 224
    div-double/2addr v7, v3

    .line 225
    mul-double v3, v7, v7

    .line 226
    .line 227
    mul-double v11, v13, v13

    .line 228
    .line 229
    mul-double v11, v11, v13

    .line 230
    .line 231
    add-double/2addr v3, v11

    .line 232
    div-double/2addr v5, v9

    .line 233
    const/high16 v13, 0x40000000    # 2.0f

    .line 234
    .line 235
    cmpg-double v14, v3, v0

    .line 236
    .line 237
    if-gez v14, :cond_1a

    .line 238
    .line 239
    neg-double v0, v11

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    neg-double v3, v7

    .line 245
    div-double/2addr v3, v0

    .line 246
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 247
    .line 248
    cmpg-double v11, v3, v7

    .line 249
    .line 250
    if-gez v11, :cond_d

    .line 251
    .line 252
    move-wide v3, v7

    .line 253
    :cond_d
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 254
    .line 255
    cmpl-double v11, v3, v7

    .line 256
    .line 257
    if-lez v11, :cond_e

    .line 258
    .line 259
    move-wide v3, v7

    .line 260
    :cond_e
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    double-to-float v0, v0

    .line 265
    invoke-static {v0}, Ld3/b;->a(F)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    mul-float v0, v0, v13

    .line 270
    .line 271
    float-to-double v0, v0

    .line 272
    div-double v7, v3, v9

    .line 273
    .line 274
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    mul-double v7, v7, v0

    .line 279
    .line 280
    sub-double/2addr v7, v5

    .line 281
    double-to-float v7, v7

    .line 282
    cmpg-float v8, v7, v19

    .line 283
    .line 284
    if-gez v8, :cond_10

    .line 285
    .line 286
    cmpl-float v7, v7, v17

    .line 287
    .line 288
    if-ltz v7, :cond_f

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    goto :goto_3

    .line 292
    :cond_f
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_10
    cmpl-float v8, v7, v18

    .line 296
    .line 297
    if-lez v8, :cond_11

    .line 298
    .line 299
    cmpg-float v7, v7, v2

    .line 300
    .line 301
    if-gtz v7, :cond_f

    .line 302
    .line 303
    const/high16 v7, 0x3f800000    # 1.0f

    .line 304
    .line 305
    :cond_11
    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_12

    .line 310
    .line 311
    return v7

    .line 312
    :cond_12
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    add-double/2addr v7, v3

    .line 318
    div-double/2addr v7, v9

    .line 319
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    mul-double v7, v7, v0

    .line 324
    .line 325
    sub-double/2addr v7, v5

    .line 326
    double-to-float v7, v7

    .line 327
    cmpg-float v8, v7, v19

    .line 328
    .line 329
    if-gez v8, :cond_14

    .line 330
    .line 331
    cmpl-float v7, v7, v17

    .line 332
    .line 333
    if-ltz v7, :cond_13

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    goto :goto_4

    .line 337
    :cond_13
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_14
    cmpl-float v8, v7, v18

    .line 341
    .line 342
    if-lez v8, :cond_15

    .line 343
    .line 344
    cmpg-float v7, v7, v2

    .line 345
    .line 346
    if-gtz v7, :cond_13

    .line 347
    .line 348
    const/high16 v7, 0x3f800000    # 1.0f

    .line 349
    .line 350
    :cond_15
    :goto_4
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-nez v8, :cond_16

    .line 355
    .line 356
    return v7

    .line 357
    :cond_16
    const-wide v7, 0x402921fb54442d18L    # 12.566370614359172

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    add-double/2addr v3, v7

    .line 363
    div-double/2addr v3, v9

    .line 364
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    mul-double v0, v0, v3

    .line 369
    .line 370
    sub-double/2addr v0, v5

    .line 371
    double-to-float v0, v0

    .line 372
    cmpg-float v1, v0, v19

    .line 373
    .line 374
    if-gez v1, :cond_18

    .line 375
    .line 376
    cmpl-float v0, v0, v17

    .line 377
    .line 378
    if-ltz v0, :cond_17

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_17
    const/high16 v18, 0x7fc00000    # Float.NaN

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_18
    cmpl-float v1, v0, v18

    .line 387
    .line 388
    if-lez v1, :cond_19

    .line 389
    .line 390
    cmpg-float v0, v0, v2

    .line 391
    .line 392
    if-gtz v0, :cond_17

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_19
    move/from16 v18, v0

    .line 396
    .line 397
    :goto_5
    return v18

    .line 398
    :cond_1a
    if-nez v14, :cond_22

    .line 399
    .line 400
    double-to-float v0, v7

    .line 401
    invoke-static {v0}, Ld3/b;->a(F)F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    neg-float v0, v0

    .line 406
    mul-float v13, v13, v0

    .line 407
    .line 408
    double-to-float v1, v5

    .line 409
    sub-float/2addr v13, v1

    .line 410
    cmpg-float v3, v13, v19

    .line 411
    .line 412
    if-gez v3, :cond_1c

    .line 413
    .line 414
    cmpl-float v3, v13, v17

    .line 415
    .line 416
    if-ltz v3, :cond_1b

    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    goto :goto_6

    .line 420
    :cond_1b
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_1c
    cmpl-float v3, v13, v18

    .line 424
    .line 425
    if-lez v3, :cond_1d

    .line 426
    .line 427
    cmpg-float v3, v13, v2

    .line 428
    .line 429
    if-gtz v3, :cond_1b

    .line 430
    .line 431
    const/high16 v13, 0x3f800000    # 1.0f

    .line 432
    .line 433
    :cond_1d
    :goto_6
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_1e

    .line 438
    .line 439
    return v13

    .line 440
    :cond_1e
    neg-float v0, v0

    .line 441
    sub-float/2addr v0, v1

    .line 442
    cmpg-float v1, v0, v19

    .line 443
    .line 444
    if-gez v1, :cond_20

    .line 445
    .line 446
    cmpl-float v0, v0, v17

    .line 447
    .line 448
    if-ltz v0, :cond_1f

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_1f
    const/high16 v18, 0x7fc00000    # Float.NaN

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_20
    cmpl-float v1, v0, v18

    .line 457
    .line 458
    if-lez v1, :cond_21

    .line 459
    .line 460
    cmpg-float v0, v0, v2

    .line 461
    .line 462
    if-gtz v0, :cond_1f

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_21
    move/from16 v18, v0

    .line 466
    .line 467
    :goto_7
    return v18

    .line 468
    :cond_22
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    neg-double v3, v7

    .line 473
    add-double/2addr v3, v0

    .line 474
    double-to-float v3, v3

    .line 475
    invoke-static {v3}, Ld3/b;->a(F)F

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    add-double/2addr v7, v0

    .line 480
    double-to-float v0, v7

    .line 481
    invoke-static {v0}, Ld3/b;->a(F)F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    sub-float/2addr v3, v0

    .line 486
    float-to-double v0, v3

    .line 487
    sub-double/2addr v0, v5

    .line 488
    double-to-float v0, v0

    .line 489
    cmpg-float v1, v0, v19

    .line 490
    .line 491
    if-gez v1, :cond_24

    .line 492
    .line 493
    cmpl-float v0, v0, v17

    .line 494
    .line 495
    if-ltz v0, :cond_23

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_23
    const/high16 v18, 0x7fc00000    # Float.NaN

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_24
    cmpl-float v1, v0, v18

    .line 504
    .line 505
    if-lez v1, :cond_25

    .line 506
    .line 507
    cmpg-float v0, v0, v2

    .line 508
    .line 509
    if-gtz v0, :cond_23

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_25
    move/from16 v18, v0

    .line 513
    .line 514
    :goto_8
    return v18
.end method

.method private static final f(FFF[FI)I
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    float-to-double v3, v1

    .line 8
    move/from16 v1, p1

    .line 9
    .line 10
    float-to-double v5, v1

    .line 11
    move/from16 v1, p2

    .line 12
    .line 13
    float-to-double v7, v1

    .line 14
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    mul-double v11, v5, v9

    .line 17
    .line 18
    sub-double v13, v3, v11

    .line 19
    .line 20
    add-double/2addr v13, v7

    .line 21
    const-wide/16 v15, 0x0

    .line 22
    .line 23
    cmpg-double v1, v13, v15

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    cmpg-double v1, v5, v7

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sub-double v3, v11, v7

    .line 34
    .line 35
    mul-double v7, v7, v9

    .line 36
    .line 37
    sub-double/2addr v11, v7

    .line 38
    div-double/2addr v3, v11

    .line 39
    double-to-float v1, v3

    .line 40
    invoke-static {v1, v0, v2}, Lr1/e1;->g(F[FI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    mul-double v9, v5, v5

    .line 46
    .line 47
    mul-double v7, v7, v3

    .line 48
    .line 49
    sub-double/2addr v9, v7

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    neg-double v7, v7

    .line 55
    neg-double v3, v3

    .line 56
    add-double/2addr v3, v5

    .line 57
    add-double v5, v7, v3

    .line 58
    .line 59
    neg-double v5, v5

    .line 60
    div-double/2addr v5, v13

    .line 61
    double-to-float v1, v5

    .line 62
    invoke-static {v1, v0, v2}, Lr1/e1;->g(F[FI)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-double/2addr v7, v3

    .line 67
    div-double/2addr v7, v13

    .line 68
    double-to-float v3, v7

    .line 69
    add-int v4, v2, v1

    .line 70
    .line 71
    invoke-static {v3, v0, v4}, Lr1/e1;->g(F[FI)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v1, v3

    .line 76
    const/4 v3, 0x1

    .line 77
    if-le v1, v3, :cond_3

    .line 78
    .line 79
    aget v3, v0, v2

    .line 80
    .line 81
    add-int/lit8 v4, v2, 0x1

    .line 82
    .line 83
    aget v5, v0, v4

    .line 84
    .line 85
    cmpl-float v6, v3, v5

    .line 86
    .line 87
    if-lez v6, :cond_2

    .line 88
    .line 89
    aput v5, v0, v2

    .line 90
    .line 91
    aput v3, v0, v4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    cmpg-float v0, v3, v5

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    add-int/lit8 v0, v1, -0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_0
    move v0, v1

    .line 102
    :goto_1
    return v0
.end method

.method private static final g(F[FI)I
    .locals 3

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p0, v1

    .line 5
    .line 6
    if-gez v2, :cond_1

    .line 7
    .line 8
    const/high16 v2, -0x4aa00000

    .line 9
    .line 10
    cmpl-float p0, p0, v2

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v2, p0, v1

    .line 22
    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    const v2, 0x3f800007    # 1.0000008f

    .line 26
    .line 27
    .line 28
    cmpg-float p0, p0, v2

    .line 29
    .line 30
    if-gtz p0, :cond_0

    .line 31
    .line 32
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :cond_2
    :goto_0
    aput p0, p1, p2

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    xor-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    return p0
.end method
