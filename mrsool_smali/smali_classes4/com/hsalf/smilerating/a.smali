.class public abstract Lcom/hsalf/smilerating/a;
.super Landroid/view/View;
.source "BaseRating.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hsalf/smilerating/a$d;,
        Lcom/hsalf/smilerating/a$c;,
        Lcom/hsalf/smilerating/a$a;,
        Lcom/hsalf/smilerating/a$b;,
        Lcom/hsalf/smilerating/a$e;
    }
.end annotation


# instance fields
.field protected b:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    const/4 p2, 0x4

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    filled-new-array {v0, v1, v2, p1, p2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hsalf/smilerating/a;->b:[I

    .line 14
    .line 15
    return-void
.end method

.method protected static a(Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/hsalf/smilerating/a$c;->a:F

    .line 2
    .line 3
    iget v1, p1, Lcom/hsalf/smilerating/a$c;->a:F

    .line 4
    .line 5
    sub-float v2, v0, v1

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    mul-float v2, v2, v0

    .line 9
    .line 10
    iget p0, p0, Lcom/hsalf/smilerating/a$c;->b:F

    .line 11
    .line 12
    iget p1, p1, Lcom/hsalf/smilerating/a$c;->b:F

    .line 13
    .line 14
    sub-float v0, p0, p1

    .line 15
    .line 16
    sub-float/2addr p0, p1

    .line 17
    mul-float v0, v0, p0

    .line 18
    .line 19
    add-float/2addr v2, v0

    .line 20
    float-to-double p0, v2

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    double-to-float p0, p0

    .line 26
    return p0
.end method

.method protected static b(Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;)Lcom/hsalf/smilerating/a$c;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/hsalf/smilerating/a;->a(Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :goto_0
    iget v1, p1, Lcom/hsalf/smilerating/a$c;->a:F

    .line 16
    .line 17
    iget v2, p0, Lcom/hsalf/smilerating/a$c;->a:F

    .line 18
    .line 19
    sub-float v2, v1, v2

    .line 20
    .line 21
    mul-float v2, v2, v0

    .line 22
    .line 23
    add-float/2addr v1, v2

    .line 24
    iput v1, p2, Lcom/hsalf/smilerating/a$c;->a:F

    .line 25
    .line 26
    iget p1, p1, Lcom/hsalf/smilerating/a$c;->b:F

    .line 27
    .line 28
    iget p0, p0, Lcom/hsalf/smilerating/a$c;->b:F

    .line 29
    .line 30
    sub-float p0, p1, p0

    .line 31
    .line 32
    mul-float v0, v0, p0

    .line 33
    .line 34
    add-float/2addr p1, v0

    .line 35
    iput p1, p2, Lcom/hsalf/smilerating/a$c;->b:F

    .line 36
    .line 37
    return-object p2
.end method

.method protected static c(Lcom/hsalf/smilerating/a$c;FF)Lcom/hsalf/smilerating/a$c;
    .locals 6

    .line 1
    iget v0, p0, Lcom/hsalf/smilerating/a$c;->a:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    float-to-double v2, p1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    float-to-double p1, p2

    .line 14
    mul-double v4, v4, p1

    .line 15
    .line 16
    add-double/2addr v0, v4

    .line 17
    double-to-float v0, v0

    .line 18
    iget p0, p0, Lcom/hsalf/smilerating/a$c;->b:F

    .line 19
    .line 20
    float-to-double v4, p0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    mul-double v1, v1, p1

    .line 30
    .line 31
    add-double/2addr v4, v1

    .line 32
    double-to-float p0, v4

    .line 33
    new-instance p1, Lcom/hsalf/smilerating/a$c;

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Lcom/hsalf/smilerating/a$c;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static d(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p0, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    add-float/2addr p0, v0

    .line 9
    invoke-static {p0}, Lcom/hsalf/smilerating/a;->d(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    cmpl-float v2, p0, v0

    .line 15
    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    rem-float/2addr p0, v0

    .line 19
    return p0

    .line 20
    :cond_1
    add-float/2addr p0, v1

    .line 21
    return p0
.end method


# virtual methods
.method protected e(FFLandroid/graphics/Path;Lcom/hsalf/smilerating/a$d;Lcom/hsalf/smilerating/a$d;Landroid/animation/FloatEvaluator;)Landroid/graphics/Path;
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v9, Lcom/hsalf/smilerating/a$d;->b:Lcom/hsalf/smilerating/a$c;

    .line 15
    .line 16
    iget v1, v1, Lcom/hsalf/smilerating/a$c;->a:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v10, Lcom/hsalf/smilerating/a$d;->b:Lcom/hsalf/smilerating/a$c;

    .line 23
    .line 24
    iget v2, v2, Lcom/hsalf/smilerating/a$c;->a:F

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v11, v0, v1, v2}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float v1, v1, p1

    .line 39
    .line 40
    iget-object v2, v9, Lcom/hsalf/smilerating/a$d;->b:Lcom/hsalf/smilerating/a$c;

    .line 41
    .line 42
    iget v2, v2, Lcom/hsalf/smilerating/a$c;->b:F

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v10, Lcom/hsalf/smilerating/a$d;->b:Lcom/hsalf/smilerating/a$c;

    .line 49
    .line 50
    iget v3, v3, Lcom/hsalf/smilerating/a$c;->b:F

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v11, v0, v2, v3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v9, Lcom/hsalf/smilerating/a$d;->c:[Lcom/hsalf/smilerating/a$c;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    aget-object v1, v1, v12

    .line 71
    .line 72
    iget v1, v1, Lcom/hsalf/smilerating/a$c;->a:F

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v10, Lcom/hsalf/smilerating/a$d;->c:[Lcom/hsalf/smilerating/a$c;

    .line 79
    .line 80
    aget-object v2, v2, v12

    .line 81
    .line 82
    iget v2, v2, Lcom/hsalf/smilerating/a$c;->a:F

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v11, v0, v1, v2}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-float v2, v1, p1

    .line 97
    .line 98
    iget-object v1, v9, Lcom/hsalf/smilerating/a$d;->c:[Lcom/hsalf/smilerating/a$c;

    .line 99
    .line 100
    aget-object v1, v1, v12

    .line 101
    .line 102
    iget v1, v1, Lcom/hsalf/smilerating/a$c;->b:F

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v3, v10, Lcom/hsalf/smilerating/a$d;->c:[Lcom/hsalf/smilerating/a$c;

    .line 109
    .line 110
    aget-object v3, v3, v12

    .line 111
    .line 112
    iget v3, v3, Lcom/hsalf/smilerating/a$c;->b:F

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v11, v0, v1, v3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v1, v9, Lcom/hsalf/smilerating/a$d;->c:[Lcom/hsalf/smilerating/a$c;

    .line 127
    .line 128
    const/4 v13, 0x1

    .line 129
    aget-object v1, v1, v13

    .line 130
    .line 131
    iget v1, v1, Lcom/hsalf/smilerating/a$c;->a:F

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v4, v10, Lcom/hsalf/smilerating/a$d;->c:[Lcom/hsalf/smilerating/a$c;

    .line 138
    .line 139
    aget-object v4, v4, v13

    .line 140
    .line 141
    iget v4, v4, Lcom/hsalf/smilerating/a$c;->a:F

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v11, v0, v1, v4}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-float v4, v1, p1

    .line 156
    .line 157
    iget-object v1, v9, Lcom/hsalf/smilerating/a$d;->c:[Lcom/hsalf/smilerating/a$c;

    .line 158
    .line 159
    aget-object v1, v1, v13

    .line 160
    .line 161
    iget v1, v1, Lcom/hsalf/smilerating/a$c;->b:F

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v5, v10, Lcom/hsalf/smilerating/a$d;->c:[Lcom/hsalf/smilerating/a$c;

    .line 168
    .line 169
    aget-object v5, v5, v13

    .line 170
    .line 171
    iget v5, v5, Lcom/hsalf/smilerating/a$c;->b:F

    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v11, v0, v1, v5}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iget-object v1, v9, Lcom/hsalf/smilerating/a$d;->c:[Lcom/hsalf/smilerating/a$c;

    .line 186
    .line 187
    const/4 v14, 0x2

    .line 188
    aget-object v1, v1, v14

    .line 189
    .line 190
    iget v1, v1, Lcom/hsalf/smilerating/a$c;->a:F

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v6, v10, Lcom/hsalf/smilerating/a$d;->c:[Lcom/hsalf/smilerating/a$c;

    .line 197
    .line 198
    aget-object v6, v6, v14

    .line 199
    .line 200
    iget v6, v6, Lcom/hsalf/smilerating/a$c;->a:F

    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v11, v0, v1, v6}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-float v6, v1, p1

    .line 215
    .line 216
    iget-object v1, v9, Lcom/hsalf/smilerating/a$d;->c:[Lcom/hsalf/smilerating/a$c;

    .line 217
    .line 218
    aget-object v1, v1, v14

    .line 219
    .line 220
    iget v1, v1, Lcom/hsalf/smilerating/a$c;->b:F

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v7, v10, Lcom/hsalf/smilerating/a$d;->c:[Lcom/hsalf/smilerating/a$c;

    .line 227
    .line 228
    aget-object v7, v7, v14

    .line 229
    .line 230
    iget v7, v7, Lcom/hsalf/smilerating/a$c;->b:F

    .line 231
    .line 232
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v11, v0, v1, v7}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    move-object/from16 v1, p3

    .line 245
    .line 246
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v9, Lcom/hsalf/smilerating/a$d;->d:[Lcom/hsalf/smilerating/a$c;

    .line 250
    .line 251
    aget-object v1, v1, v12

    .line 252
    .line 253
    iget v1, v1, Lcom/hsalf/smilerating/a$c;->a:F

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v2, v10, Lcom/hsalf/smilerating/a$d;->d:[Lcom/hsalf/smilerating/a$c;

    .line 260
    .line 261
    aget-object v2, v2, v12

    .line 262
    .line 263
    iget v2, v2, Lcom/hsalf/smilerating/a$c;->a:F

    .line 264
    .line 265
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v11, v0, v1, v2}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    add-float v2, v1, p1

    .line 278
    .line 279
    iget-object v1, v9, Lcom/hsalf/smilerating/a$d;->d:[Lcom/hsalf/smilerating/a$c;

    .line 280
    .line 281
    aget-object v1, v1, v12

    .line 282
    .line 283
    iget v1, v1, Lcom/hsalf/smilerating/a$c;->b:F

    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v3, v10, Lcom/hsalf/smilerating/a$d;->d:[Lcom/hsalf/smilerating/a$c;

    .line 290
    .line 291
    aget-object v3, v3, v12

    .line 292
    .line 293
    iget v3, v3, Lcom/hsalf/smilerating/a$c;->b:F

    .line 294
    .line 295
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v11, v0, v1, v3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iget-object v1, v9, Lcom/hsalf/smilerating/a$d;->d:[Lcom/hsalf/smilerating/a$c;

    .line 308
    .line 309
    aget-object v1, v1, v13

    .line 310
    .line 311
    iget v1, v1, Lcom/hsalf/smilerating/a$c;->a:F

    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v4, v10, Lcom/hsalf/smilerating/a$d;->d:[Lcom/hsalf/smilerating/a$c;

    .line 318
    .line 319
    aget-object v4, v4, v13

    .line 320
    .line 321
    iget v4, v4, Lcom/hsalf/smilerating/a$c;->a:F

    .line 322
    .line 323
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v11, v0, v1, v4}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    add-float v4, v1, p1

    .line 336
    .line 337
    iget-object v1, v9, Lcom/hsalf/smilerating/a$d;->d:[Lcom/hsalf/smilerating/a$c;

    .line 338
    .line 339
    aget-object v1, v1, v13

    .line 340
    .line 341
    iget v1, v1, Lcom/hsalf/smilerating/a$c;->b:F

    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v5, v10, Lcom/hsalf/smilerating/a$d;->d:[Lcom/hsalf/smilerating/a$c;

    .line 348
    .line 349
    aget-object v5, v5, v13

    .line 350
    .line 351
    iget v5, v5, Lcom/hsalf/smilerating/a$c;->b:F

    .line 352
    .line 353
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v11, v0, v1, v5}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    iget-object v1, v9, Lcom/hsalf/smilerating/a$d;->d:[Lcom/hsalf/smilerating/a$c;

    .line 366
    .line 367
    aget-object v1, v1, v14

    .line 368
    .line 369
    iget v1, v1, Lcom/hsalf/smilerating/a$c;->a:F

    .line 370
    .line 371
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v6, v10, Lcom/hsalf/smilerating/a$d;->d:[Lcom/hsalf/smilerating/a$c;

    .line 376
    .line 377
    aget-object v6, v6, v14

    .line 378
    .line 379
    iget v6, v6, Lcom/hsalf/smilerating/a$c;->a:F

    .line 380
    .line 381
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v11, v0, v1, v6}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    add-float v6, v1, p1

    .line 394
    .line 395
    iget-object v1, v9, Lcom/hsalf/smilerating/a$d;->d:[Lcom/hsalf/smilerating/a$c;

    .line 396
    .line 397
    aget-object v1, v1, v14

    .line 398
    .line 399
    iget v1, v1, Lcom/hsalf/smilerating/a$c;->b:F

    .line 400
    .line 401
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v7, v10, Lcom/hsalf/smilerating/a$d;->d:[Lcom/hsalf/smilerating/a$c;

    .line 406
    .line 407
    aget-object v7, v7, v14

    .line 408
    .line 409
    iget v7, v7, Lcom/hsalf/smilerating/a$c;->b:F

    .line 410
    .line 411
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v11, v0, v1, v7}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    move-object/from16 v1, p3

    .line 424
    .line 425
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v9, Lcom/hsalf/smilerating/a$d;->e:[Lcom/hsalf/smilerating/a$c;

    .line 429
    .line 430
    aget-object v1, v1, v12

    .line 431
    .line 432
    iget v1, v1, Lcom/hsalf/smilerating/a$c;->a:F

    .line 433
    .line 434
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v2, v10, Lcom/hsalf/smilerating/a$d;->e:[Lcom/hsalf/smilerating/a$c;

    .line 439
    .line 440
    aget-object v2, v2, v12

    .line 441
    .line 442
    iget v2, v2, Lcom/hsalf/smilerating/a$c;->a:F

    .line 443
    .line 444
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v11, v0, v1, v2}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    add-float v2, v1, p1

    .line 457
    .line 458
    iget-object v1, v9, Lcom/hsalf/smilerating/a$d;->e:[Lcom/hsalf/smilerating/a$c;

    .line 459
    .line 460
    aget-object v1, v1, v12

    .line 461
    .line 462
    iget v1, v1, Lcom/hsalf/smilerating/a$c;->b:F

    .line 463
    .line 464
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v3, v10, Lcom/hsalf/smilerating/a$d;->e:[Lcom/hsalf/smilerating/a$c;

    .line 469
    .line 470
    aget-object v3, v3, v12

    .line 471
    .line 472
    iget v3, v3, Lcom/hsalf/smilerating/a$c;->b:F

    .line 473
    .line 474
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v11, v0, v1, v3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    iget-object v1, v9, Lcom/hsalf/smilerating/a$d;->e:[Lcom/hsalf/smilerating/a$c;

    .line 487
    .line 488
    aget-object v1, v1, v13

    .line 489
    .line 490
    iget v1, v1, Lcom/hsalf/smilerating/a$c;->a:F

    .line 491
    .line 492
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object v4, v10, Lcom/hsalf/smilerating/a$d;->e:[Lcom/hsalf/smilerating/a$c;

    .line 497
    .line 498
    aget-object v4, v4, v13

    .line 499
    .line 500
    iget v4, v4, Lcom/hsalf/smilerating/a$c;->a:F

    .line 501
    .line 502
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v11, v0, v1, v4}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    add-float v4, v1, p1

    .line 515
    .line 516
    iget-object v1, v9, Lcom/hsalf/smilerating/a$d;->e:[Lcom/hsalf/smilerating/a$c;

    .line 517
    .line 518
    aget-object v1, v1, v13

    .line 519
    .line 520
    iget v1, v1, Lcom/hsalf/smilerating/a$c;->b:F

    .line 521
    .line 522
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v5, v10, Lcom/hsalf/smilerating/a$d;->e:[Lcom/hsalf/smilerating/a$c;

    .line 527
    .line 528
    aget-object v5, v5, v13

    .line 529
    .line 530
    iget v5, v5, Lcom/hsalf/smilerating/a$c;->b:F

    .line 531
    .line 532
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v11, v0, v1, v5}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    iget-object v1, v9, Lcom/hsalf/smilerating/a$d;->e:[Lcom/hsalf/smilerating/a$c;

    .line 545
    .line 546
    aget-object v1, v1, v14

    .line 547
    .line 548
    iget v1, v1, Lcom/hsalf/smilerating/a$c;->a:F

    .line 549
    .line 550
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-object v6, v10, Lcom/hsalf/smilerating/a$d;->e:[Lcom/hsalf/smilerating/a$c;

    .line 555
    .line 556
    aget-object v6, v6, v14

    .line 557
    .line 558
    iget v6, v6, Lcom/hsalf/smilerating/a$c;->a:F

    .line 559
    .line 560
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v11, v0, v1, v6}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    add-float v6, v1, p1

    .line 573
    .line 574
    iget-object v1, v9, Lcom/hsalf/smilerating/a$d;->e:[Lcom/hsalf/smilerating/a$c;

    .line 575
    .line 576
    aget-object v1, v1, v14

    .line 577
    .line 578
    iget v1, v1, Lcom/hsalf/smilerating/a$c;->b:F

    .line 579
    .line 580
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget-object v7, v10, Lcom/hsalf/smilerating/a$d;->e:[Lcom/hsalf/smilerating/a$c;

    .line 585
    .line 586
    aget-object v7, v7, v14

    .line 587
    .line 588
    iget v7, v7, Lcom/hsalf/smilerating/a$c;->b:F

    .line 589
    .line 590
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-virtual {v11, v0, v1, v7}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    move-object/from16 v1, p3

    .line 603
    .line 604
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v9, Lcom/hsalf/smilerating/a$d;->f:[Lcom/hsalf/smilerating/a$c;

    .line 608
    .line 609
    aget-object v1, v1, v12

    .line 610
    .line 611
    iget v1, v1, Lcom/hsalf/smilerating/a$c;->a:F

    .line 612
    .line 613
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v2, v10, Lcom/hsalf/smilerating/a$d;->f:[Lcom/hsalf/smilerating/a$c;

    .line 618
    .line 619
    aget-object v2, v2, v12

    .line 620
    .line 621
    iget v2, v2, Lcom/hsalf/smilerating/a$c;->a:F

    .line 622
    .line 623
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v11, v0, v1, v2}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    add-float v1, v1, p1

    .line 636
    .line 637
    iget-object v2, v9, Lcom/hsalf/smilerating/a$d;->f:[Lcom/hsalf/smilerating/a$c;

    .line 638
    .line 639
    aget-object v2, v2, v12

    .line 640
    .line 641
    iget v2, v2, Lcom/hsalf/smilerating/a$c;->b:F

    .line 642
    .line 643
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iget-object v3, v10, Lcom/hsalf/smilerating/a$d;->f:[Lcom/hsalf/smilerating/a$c;

    .line 648
    .line 649
    aget-object v3, v3, v12

    .line 650
    .line 651
    iget v3, v3, Lcom/hsalf/smilerating/a$c;->b:F

    .line 652
    .line 653
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v11, v0, v2, v3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    iget-object v3, v9, Lcom/hsalf/smilerating/a$d;->f:[Lcom/hsalf/smilerating/a$c;

    .line 666
    .line 667
    aget-object v3, v3, v13

    .line 668
    .line 669
    iget v3, v3, Lcom/hsalf/smilerating/a$c;->a:F

    .line 670
    .line 671
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    iget-object v4, v10, Lcom/hsalf/smilerating/a$d;->f:[Lcom/hsalf/smilerating/a$c;

    .line 676
    .line 677
    aget-object v4, v4, v13

    .line 678
    .line 679
    iget v4, v4, Lcom/hsalf/smilerating/a$c;->a:F

    .line 680
    .line 681
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v11, v0, v3, v4}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    add-float v3, v3, p1

    .line 694
    .line 695
    iget-object v4, v9, Lcom/hsalf/smilerating/a$d;->f:[Lcom/hsalf/smilerating/a$c;

    .line 696
    .line 697
    aget-object v4, v4, v13

    .line 698
    .line 699
    iget v4, v4, Lcom/hsalf/smilerating/a$c;->b:F

    .line 700
    .line 701
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    iget-object v5, v10, Lcom/hsalf/smilerating/a$d;->f:[Lcom/hsalf/smilerating/a$c;

    .line 706
    .line 707
    aget-object v5, v5, v13

    .line 708
    .line 709
    iget v5, v5, Lcom/hsalf/smilerating/a$c;->b:F

    .line 710
    .line 711
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v11, v0, v4, v5}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    iget-object v5, v9, Lcom/hsalf/smilerating/a$d;->f:[Lcom/hsalf/smilerating/a$c;

    .line 724
    .line 725
    aget-object v5, v5, v14

    .line 726
    .line 727
    iget v5, v5, Lcom/hsalf/smilerating/a$c;->a:F

    .line 728
    .line 729
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    iget-object v6, v10, Lcom/hsalf/smilerating/a$d;->f:[Lcom/hsalf/smilerating/a$c;

    .line 734
    .line 735
    aget-object v6, v6, v14

    .line 736
    .line 737
    iget v6, v6, Lcom/hsalf/smilerating/a$c;->a:F

    .line 738
    .line 739
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-virtual {v11, v0, v5, v6}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    add-float v5, v5, p1

    .line 752
    .line 753
    iget-object v6, v9, Lcom/hsalf/smilerating/a$d;->f:[Lcom/hsalf/smilerating/a$c;

    .line 754
    .line 755
    aget-object v6, v6, v14

    .line 756
    .line 757
    iget v6, v6, Lcom/hsalf/smilerating/a$c;->b:F

    .line 758
    .line 759
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    iget-object v7, v10, Lcom/hsalf/smilerating/a$d;->f:[Lcom/hsalf/smilerating/a$c;

    .line 764
    .line 765
    aget-object v7, v7, v14

    .line 766
    .line 767
    iget v7, v7, Lcom/hsalf/smilerating/a$c;->b:F

    .line 768
    .line 769
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    invoke-virtual {v11, v0, v6, v7}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    move-object/from16 v0, p3

    .line 782
    .line 783
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Path;->close()V

    .line 787
    .line 788
    .line 789
    return-object v8
.end method
