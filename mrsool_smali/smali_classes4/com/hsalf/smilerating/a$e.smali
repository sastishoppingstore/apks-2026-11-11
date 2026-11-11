.class public Lcom/hsalf/smilerating/a$e;
.super Ljava/lang/Object;
.source "BaseRating.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hsalf/smilerating/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "e"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field protected d:F

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hsalf/smilerating/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hsalf/smilerating/a$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hsalf/smilerating/a$e;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hsalf/smilerating/a$e;->f:Ljava/util/Map;

    .line 17
    .line 18
    iput p1, p0, Lcom/hsalf/smilerating/a$e;->a:I

    .line 19
    .line 20
    iput p2, p0, Lcom/hsalf/smilerating/a$e;->b:I

    .line 21
    .line 22
    int-to-float p1, p2

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float v1, p1, v0

    .line 26
    .line 27
    const/high16 v2, 0x40a00000    # 5.0f

    .line 28
    .line 29
    div-float/2addr p1, v2

    .line 30
    add-float/2addr v1, p1

    .line 31
    iput v1, p0, Lcom/hsalf/smilerating/a$e;->c:F

    .line 32
    .line 33
    int-to-float p1, p2

    .line 34
    div-float/2addr p1, v0

    .line 35
    iput p1, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hsalf/smilerating/a$e;->c()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hsalf/smilerating/a$e;->b()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hsalf/smilerating/a$e;->f()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hsalf/smilerating/a$e;->a()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hsalf/smilerating/a$e;->i()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private a()V
    .locals 15

    .line 1
    new-instance v0, Landroid/animation/FloatEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/hsalf/smilerating/a$c;

    .line 7
    .line 8
    iget v1, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 9
    .line 10
    iget v3, p0, Lcom/hsalf/smilerating/a$e;->c:F

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Lcom/hsalf/smilerating/a$c;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/hsalf/smilerating/a$c;

    .line 16
    .line 17
    iget v1, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 18
    .line 19
    float-to-double v4, v1

    .line 20
    const-wide v6, 0x3fda7ef9db22d0e5L    # 0.414

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double v4, v4, v6

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v4, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v5, 0x3e4ccccd    # 0.2f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5, v1, v4}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v4, p0, Lcom/hsalf/smilerating/a$e;->c:F

    .line 49
    .line 50
    float-to-double v6, v4

    .line 51
    iget v4, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 52
    .line 53
    float-to-double v8, v4

    .line 54
    const-wide v10, 0x3fceb851eb851eb8L    # 0.24

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double v8, v8, v10

    .line 60
    .line 61
    sub-double/2addr v6, v8

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v6, p0, Lcom/hsalf/smilerating/a$e;->c:F

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v0, v5, v4, v6}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v3, v1, v4}, Lcom/hsalf/smilerating/a$c;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lcom/hsalf/smilerating/a$c;

    .line 84
    .line 85
    iget v1, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 86
    .line 87
    float-to-double v6, v1

    .line 88
    const-wide v8, 0x3fd6b851eb851eb8L    # 0.355

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double v6, v6, v8

    .line 94
    .line 95
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v6, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v0, v5, v1, v6}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v6, p0, Lcom/hsalf/smilerating/a$e;->c:F

    .line 114
    .line 115
    float-to-double v6, v6

    .line 116
    iget v8, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 117
    .line 118
    float-to-double v8, v8

    .line 119
    const-wide v10, 0x3f9db22d0e560419L    # 0.029

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    mul-double v8, v8, v10

    .line 125
    .line 126
    sub-double/2addr v6, v8

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget v7, p0, Lcom/hsalf/smilerating/a$e;->c:F

    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v0, v5, v6, v7}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-direct {v4, v1, v6}, Lcom/hsalf/smilerating/a$c;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lcom/hsalf/smilerating/a$c;

    .line 149
    .line 150
    iget v1, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 151
    .line 152
    float-to-double v7, v1

    .line 153
    const-wide v9, 0x3fe4cccccccccccdL    # 0.65

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-double v7, v7, v9

    .line 159
    .line 160
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget v7, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v0, v5, v1, v7}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget v7, p0, Lcom/hsalf/smilerating/a$e;->c:F

    .line 179
    .line 180
    float-to-double v7, v7

    .line 181
    iget v9, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 182
    .line 183
    float-to-double v9, v9

    .line 184
    const-wide v11, 0x3fbe353f7ced9168L    # 0.118

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    mul-double v9, v9, v11

    .line 190
    .line 191
    sub-double/2addr v7, v9

    .line 192
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget v8, p0, Lcom/hsalf/smilerating/a$e;->c:F

    .line 197
    .line 198
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v0, v5, v7, v8}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-direct {v6, v1, v7}, Lcom/hsalf/smilerating/a$c;-><init>(FF)V

    .line 211
    .line 212
    .line 213
    new-instance v7, Lcom/hsalf/smilerating/a$c;

    .line 214
    .line 215
    iget v1, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 216
    .line 217
    float-to-double v8, v1

    .line 218
    const-wide v13, 0x3fe2e978d4fdf3b6L    # 0.591

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    mul-double v8, v8, v13

    .line 224
    .line 225
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget v8, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 230
    .line 231
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v0, v5, v1, v8}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget v8, p0, Lcom/hsalf/smilerating/a$e;->c:F

    .line 244
    .line 245
    float-to-double v8, v8

    .line 246
    iget v10, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 247
    .line 248
    float-to-double v13, v10

    .line 249
    mul-double v13, v13, v11

    .line 250
    .line 251
    add-double/2addr v8, v13

    .line 252
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    iget v9, p0, Lcom/hsalf/smilerating/a$e;->c:F

    .line 257
    .line 258
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v0, v5, v8, v9}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-direct {v7, v1, v0}, Lcom/hsalf/smilerating/a$c;-><init>(FF)V

    .line 271
    .line 272
    .line 273
    const/high16 v10, -0x40800000    # -1.0f

    .line 274
    .line 275
    const/high16 v11, -0x40800000    # -1.0f

    .line 276
    .line 277
    const/4 v0, 0x2

    .line 278
    const/4 v8, 0x1

    .line 279
    const/high16 v9, -0x40800000    # -1.0f

    .line 280
    .line 281
    move-object v1, p0

    .line 282
    move-object v5, v6

    .line 283
    move-object v6, v7

    .line 284
    move v7, v0

    .line 285
    invoke-virtual/range {v1 .. v11}, Lcom/hsalf/smilerating/a$e;->g(Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;IIFFF)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method private b()V
    .locals 15

    .line 1
    new-instance v0, Landroid/animation/FloatEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/hsalf/smilerating/a$c;

    .line 7
    .line 8
    iget v1, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 9
    .line 10
    iget v3, p0, Lcom/hsalf/smilerating/a$e;->c:F

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Lcom/hsalf/smilerating/a$c;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/hsalf/smilerating/a$c;

    .line 16
    .line 17
    iget v1, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 18
    .line 19
    float-to-double v4, v1

    .line 20
    const-wide v6, 0x3fda7ef9db22d0e5L    # 0.414

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double v4, v4, v6

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v4, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v5, 0x3e4ccccd    # 0.2f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5, v1, v4}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v4, p0, Lcom/hsalf/smilerating/a$e;->c:F

    .line 49
    .line 50
    float-to-double v6, v4

    .line 51
    iget v4, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 52
    .line 53
    float-to-double v8, v4

    .line 54
    const-wide v10, 0x3fceb851eb851eb8L    # 0.24

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double v8, v8, v10

    .line 60
    .line 61
    sub-double/2addr v6, v8

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v6, p0, Lcom/hsalf/smilerating/a$e;->c:F

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v0, v5, v4, v6}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v3, v1, v4}, Lcom/hsalf/smilerating/a$c;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lcom/hsalf/smilerating/a$c;

    .line 84
    .line 85
    iget v1, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 86
    .line 87
    float-to-double v6, v1

    .line 88
    const-wide v8, 0x3fd6b851eb851eb8L    # 0.355

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double v6, v6, v8

    .line 94
    .line 95
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v6, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v0, v5, v1, v6}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v6, p0, Lcom/hsalf/smilerating/a$e;->c:F

    .line 114
    .line 115
    float-to-double v6, v6

    .line 116
    iget v8, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 117
    .line 118
    float-to-double v8, v8

    .line 119
    const-wide v10, 0x3f9db22d0e560419L    # 0.029

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    mul-double v8, v8, v10

    .line 125
    .line 126
    sub-double/2addr v6, v8

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget v7, p0, Lcom/hsalf/smilerating/a$e;->c:F

    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v0, v5, v6, v7}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-direct {v4, v1, v6}, Lcom/hsalf/smilerating/a$c;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lcom/hsalf/smilerating/a$c;

    .line 149
    .line 150
    iget v1, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 151
    .line 152
    float-to-double v7, v1

    .line 153
    const-wide v9, 0x3fe4cccccccccccdL    # 0.65

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-double v7, v7, v9

    .line 159
    .line 160
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget v7, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v0, v5, v1, v7}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget v7, p0, Lcom/hsalf/smilerating/a$e;->c:F

    .line 179
    .line 180
    float-to-double v7, v7

    .line 181
    iget v9, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 182
    .line 183
    float-to-double v9, v9

    .line 184
    const-wide v11, 0x3fbe353f7ced9168L    # 0.118

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    mul-double v9, v9, v11

    .line 190
    .line 191
    sub-double/2addr v7, v9

    .line 192
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget v8, p0, Lcom/hsalf/smilerating/a$e;->c:F

    .line 197
    .line 198
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v0, v5, v7, v8}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-direct {v6, v1, v7}, Lcom/hsalf/smilerating/a$c;-><init>(FF)V

    .line 211
    .line 212
    .line 213
    new-instance v7, Lcom/hsalf/smilerating/a$c;

    .line 214
    .line 215
    iget v1, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 216
    .line 217
    float-to-double v8, v1

    .line 218
    const-wide v13, 0x3fe2e978d4fdf3b6L    # 0.591

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    mul-double v8, v8, v13

    .line 224
    .line 225
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget v8, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 230
    .line 231
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v0, v5, v1, v8}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget v8, p0, Lcom/hsalf/smilerating/a$e;->c:F

    .line 244
    .line 245
    float-to-double v8, v8

    .line 246
    iget v10, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 247
    .line 248
    float-to-double v13, v10

    .line 249
    mul-double v13, v13, v11

    .line 250
    .line 251
    add-double/2addr v8, v13

    .line 252
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    iget v9, p0, Lcom/hsalf/smilerating/a$e;->c:F

    .line 257
    .line 258
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v0, v5, v8, v9}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-direct {v7, v1, v0}, Lcom/hsalf/smilerating/a$c;-><init>(FF)V

    .line 271
    .line 272
    .line 273
    const/high16 v10, -0x40800000    # -1.0f

    .line 274
    .line 275
    const/high16 v11, -0x40800000    # -1.0f

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    const/4 v8, 0x3

    .line 279
    const/high16 v9, -0x40800000    # -1.0f

    .line 280
    .line 281
    move-object v1, p0

    .line 282
    move-object v5, v6

    .line 283
    move-object v6, v7

    .line 284
    move v7, v0

    .line 285
    invoke-virtual/range {v1 .. v11}, Lcom/hsalf/smilerating/a$e;->g(Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;IIFFF)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method private c()V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    new-instance v0, Landroid/animation/FloatEvaluator;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hsalf/smilerating/a$c;

    .line 9
    .line 10
    iget v2, v11, Lcom/hsalf/smilerating/a$e;->d:F

    .line 11
    .line 12
    iget v3, v11, Lcom/hsalf/smilerating/a$e;->c:F

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/hsalf/smilerating/a$c;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/hsalf/smilerating/a$c;

    .line 18
    .line 19
    iget v3, v11, Lcom/hsalf/smilerating/a$e;->d:F

    .line 20
    .line 21
    float-to-double v3, v3

    .line 22
    const-wide v5, 0x3fd2e147ae147ae1L    # 0.295

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double v3, v3, v5

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v11, Lcom/hsalf/smilerating/a$e;->d:F

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v7, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7, v3, v4}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, v11, Lcom/hsalf/smilerating/a$e;->c:F

    .line 51
    .line 52
    float-to-double v8, v4

    .line 53
    iget v4, v11, Lcom/hsalf/smilerating/a$e;->d:F

    .line 54
    .line 55
    float-to-double v12, v4

    .line 56
    const-wide v14, 0x3fcd70a3d70a3d71L    # 0.23

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double v12, v12, v14

    .line 62
    .line 63
    sub-double/2addr v8, v12

    .line 64
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v8, v11, Lcom/hsalf/smilerating/a$e;->c:F

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v0, v7, v4, v8}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {v2, v3, v4}, Lcom/hsalf/smilerating/a$c;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcom/hsalf/smilerating/a$c;

    .line 86
    .line 87
    iget v4, v11, Lcom/hsalf/smilerating/a$e;->d:F

    .line 88
    .line 89
    float-to-double v8, v4

    .line 90
    mul-double v8, v8, v5

    .line 91
    .line 92
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v5, v11, Lcom/hsalf/smilerating/a$e;->d:F

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v7, v4, v5}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget v5, v11, Lcom/hsalf/smilerating/a$e;->c:F

    .line 111
    .line 112
    float-to-double v5, v5

    .line 113
    iget v8, v11, Lcom/hsalf/smilerating/a$e;->d:F

    .line 114
    .line 115
    float-to-double v8, v8

    .line 116
    const-wide v12, 0x3fb6872b020c49baL    # 0.088

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-double v8, v8, v12

    .line 122
    .line 123
    sub-double/2addr v5, v8

    .line 124
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget v6, v11, Lcom/hsalf/smilerating/a$e;->c:F

    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v0, v7, v5, v6}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-direct {v3, v4, v5}, Lcom/hsalf/smilerating/a$c;-><init>(FF)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lcom/hsalf/smilerating/a$c;

    .line 146
    .line 147
    iget v5, v11, Lcom/hsalf/smilerating/a$e;->d:F

    .line 148
    .line 149
    float-to-double v5, v5

    .line 150
    const-wide v8, 0x3fe2e978d4fdf3b6L    # 0.591

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    mul-double v5, v5, v8

    .line 156
    .line 157
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget v6, v11, Lcom/hsalf/smilerating/a$e;->d:F

    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v0, v7, v5, v6}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iget v6, v11, Lcom/hsalf/smilerating/a$e;->c:F

    .line 176
    .line 177
    float-to-double v12, v6

    .line 178
    iget v6, v11, Lcom/hsalf/smilerating/a$e;->d:F

    .line 179
    .line 180
    float-to-double v8, v6

    .line 181
    mul-double v8, v8, v14

    .line 182
    .line 183
    sub-double/2addr v12, v8

    .line 184
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget v8, v11, Lcom/hsalf/smilerating/a$e;->c:F

    .line 189
    .line 190
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v0, v7, v6, v8}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-direct {v4, v5, v6}, Lcom/hsalf/smilerating/a$c;-><init>(FF)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Lcom/hsalf/smilerating/a$c;

    .line 206
    .line 207
    iget v6, v11, Lcom/hsalf/smilerating/a$e;->d:F

    .line 208
    .line 209
    float-to-double v8, v6

    .line 210
    const-wide v12, 0x3fe2e978d4fdf3b6L    # 0.591

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    mul-double v8, v8, v12

    .line 216
    .line 217
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget v8, v11, Lcom/hsalf/smilerating/a$e;->d:F

    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v0, v7, v6, v8}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    iget v8, v11, Lcom/hsalf/smilerating/a$e;->c:F

    .line 236
    .line 237
    float-to-double v8, v8

    .line 238
    iget v10, v11, Lcom/hsalf/smilerating/a$e;->d:F

    .line 239
    .line 240
    float-to-double v12, v10

    .line 241
    const-wide v14, 0x3fbe353f7ced9168L    # 0.118

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    mul-double v12, v12, v14

    .line 247
    .line 248
    add-double/2addr v8, v12

    .line 249
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iget v9, v11, Lcom/hsalf/smilerating/a$e;->c:F

    .line 254
    .line 255
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v0, v7, v8, v9}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-direct {v5, v6, v0}, Lcom/hsalf/smilerating/a$c;-><init>(FF)V

    .line 268
    .line 269
    .line 270
    const/high16 v9, -0x40800000    # -1.0f

    .line 271
    .line 272
    const/high16 v10, -0x40800000    # -1.0f

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x4

    .line 276
    const/high16 v8, -0x40800000    # -1.0f

    .line 277
    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    invoke-virtual/range {v0 .. v10}, Lcom/hsalf/smilerating/a$e;->g(Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;IIFFF)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method private d(Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;I)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/hsalf/smilerating/a$c;->a:F

    .line 2
    .line 3
    iget p1, p1, Lcom/hsalf/smilerating/a$c;->b:F

    .line 4
    .line 5
    iget v1, p2, Lcom/hsalf/smilerating/a$c;->a:F

    .line 6
    .line 7
    iget v2, p3, Lcom/hsalf/smilerating/a$c;->a:F

    .line 8
    .line 9
    iput v2, p2, Lcom/hsalf/smilerating/a$c;->a:F

    .line 10
    .line 11
    iput v1, p3, Lcom/hsalf/smilerating/a$c;->a:F

    .line 12
    .line 13
    iget v1, p4, Lcom/hsalf/smilerating/a$c;->a:F

    .line 14
    .line 15
    iget v2, p5, Lcom/hsalf/smilerating/a$c;->a:F

    .line 16
    .line 17
    iput v2, p4, Lcom/hsalf/smilerating/a$c;->a:F

    .line 18
    .line 19
    iput v1, p5, Lcom/hsalf/smilerating/a$c;->a:F

    .line 20
    .line 21
    invoke-direct {p0, p1, p4, p5}, Lcom/hsalf/smilerating/a$e;->o(FLcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/hsalf/smilerating/a$e;->o(FLcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/hsalf/smilerating/a$d;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/hsalf/smilerating/a$d;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p4, p1, Lcom/hsalf/smilerating/a$d;->b:Lcom/hsalf/smilerating/a$c;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/hsalf/smilerating/a$d;->e:[Lcom/hsalf/smilerating/a$c;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object p5, v1, v2

    .line 38
    .line 39
    iget-object p5, p1, Lcom/hsalf/smilerating/a$d;->f:[Lcom/hsalf/smilerating/a$c;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object p3, p5, v1

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    aput-object p2, p5, p3

    .line 46
    .line 47
    aput-object p4, p5, v2

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Lcom/hsalf/smilerating/a$e;->k(FLcom/hsalf/smilerating/a$d;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/hsalf/smilerating/a$e;->f:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private e(Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;I)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/hsalf/smilerating/a$c;->a:F

    .line 2
    .line 3
    new-instance v0, Lcom/hsalf/smilerating/a$d;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/hsalf/smilerating/a$d;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, v0, Lcom/hsalf/smilerating/a$d;->b:Lcom/hsalf/smilerating/a$c;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/hsalf/smilerating/a$d;->e:[Lcom/hsalf/smilerating/a$c;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object p5, v1, v2

    .line 14
    .line 15
    iget-object p5, v0, Lcom/hsalf/smilerating/a$d;->f:[Lcom/hsalf/smilerating/a$c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p3, p5, v1

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    aput-object p2, p5, p3

    .line 22
    .line 23
    aput-object p4, p5, v2

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/hsalf/smilerating/a$e;->k(FLcom/hsalf/smilerating/a$d;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hsalf/smilerating/a$e;->f:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private f()V
    .locals 11

    .line 1
    new-instance v1, Lcom/hsalf/smilerating/a$c;

    .line 2
    .line 3
    iget v0, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 4
    .line 5
    iget v2, p0, Lcom/hsalf/smilerating/a$e;->c:F

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lcom/hsalf/smilerating/a$c;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 11
    .line 12
    const v2, 0x3dc08312    # 0.094f

    .line 13
    .line 14
    .line 15
    mul-float v8, v0, v2

    .line 16
    .line 17
    const v2, 0x3f4c49ba    # 0.798f

    .line 18
    .line 19
    .line 20
    mul-float v10, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x2

    .line 28
    const/high16 v9, 0x43af0000    # 350.0f

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v10}, Lcom/hsalf/smilerating/a$e;->g(Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;IIFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private h(Lcom/hsalf/smilerating/a$c;FFFI)V
    .locals 8

    .line 1
    iget v0, p1, Lcom/hsalf/smilerating/a$c;->a:F

    .line 2
    .line 3
    iget v1, p1, Lcom/hsalf/smilerating/a$c;->b:F

    .line 4
    .line 5
    const/high16 v2, 0x43340000    # 180.0f

    .line 6
    .line 7
    sub-float v2, p3, v2

    .line 8
    .line 9
    invoke-static {v2}, Lcom/hsalf/smilerating/a;->d(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float v3, p4, v3

    .line 16
    .line 17
    invoke-static {p1, v2, v3}, Lcom/hsalf/smilerating/a;->c(Lcom/hsalf/smilerating/a$c;FF)Lcom/hsalf/smilerating/a$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Lcom/hsalf/smilerating/a$d;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/hsalf/smilerating/a$d;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lcom/hsalf/smilerating/a$d;->f:[Lcom/hsalf/smilerating/a$c;

    .line 27
    .line 28
    const/high16 v4, 0x43870000    # 270.0f

    .line 29
    .line 30
    sub-float v4, p3, v4

    .line 31
    .line 32
    invoke-static {v4}, Lcom/hsalf/smilerating/a;->d(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {p1, v5, p2}, Lcom/hsalf/smilerating/a;->c(Lcom/hsalf/smilerating/a$c;FF)Lcom/hsalf/smilerating/a$c;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v5, v3, v6

    .line 42
    .line 43
    iget-object v3, v2, Lcom/hsalf/smilerating/a$d;->f:[Lcom/hsalf/smilerating/a$c;

    .line 44
    .line 45
    const/high16 v5, 0x42b40000    # 90.0f

    .line 46
    .line 47
    sub-float v5, p3, v5

    .line 48
    .line 49
    invoke-static {v5}, Lcom/hsalf/smilerating/a;->d(F)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {p1, v6, p2}, Lcom/hsalf/smilerating/a;->c(Lcom/hsalf/smilerating/a$c;FF)Lcom/hsalf/smilerating/a$c;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x1

    .line 58
    aput-object v6, v3, v7

    .line 59
    .line 60
    const/high16 v3, 0x40c00000    # 6.0f

    .line 61
    .line 62
    div-float/2addr p4, v3

    .line 63
    invoke-static {p1, p3, p4}, Lcom/hsalf/smilerating/a;->c(Lcom/hsalf/smilerating/a$c;FF)Lcom/hsalf/smilerating/a$c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v5}, Lcom/hsalf/smilerating/a;->d(F)F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p1, p3, p2}, Lcom/hsalf/smilerating/a;->c(Lcom/hsalf/smilerating/a$c;FF)Lcom/hsalf/smilerating/a$c;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, v2, Lcom/hsalf/smilerating/a$d;->b:Lcom/hsalf/smilerating/a$c;

    .line 76
    .line 77
    iget-object p3, v2, Lcom/hsalf/smilerating/a$d;->e:[Lcom/hsalf/smilerating/a$c;

    .line 78
    .line 79
    invoke-static {v4}, Lcom/hsalf/smilerating/a;->d(F)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p1, p4, p2}, Lcom/hsalf/smilerating/a;->c(Lcom/hsalf/smilerating/a$c;FF)Lcom/hsalf/smilerating/a$c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x2

    .line 88
    aput-object p1, p3, p2

    .line 89
    .line 90
    iget-object p1, v2, Lcom/hsalf/smilerating/a$d;->f:[Lcom/hsalf/smilerating/a$c;

    .line 91
    .line 92
    iget-object p3, v2, Lcom/hsalf/smilerating/a$d;->b:Lcom/hsalf/smilerating/a$c;

    .line 93
    .line 94
    aput-object p3, p1, p2

    .line 95
    .line 96
    invoke-direct {p0, v0, v1, v2}, Lcom/hsalf/smilerating/a$e;->j(FFLcom/hsalf/smilerating/a$d;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hsalf/smilerating/a$e;->f:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private i()V
    .locals 15

    .line 1
    new-instance v0, Landroid/animation/FloatEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/hsalf/smilerating/a$c;

    .line 7
    .line 8
    iget v1, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 9
    .line 10
    iget v3, p0, Lcom/hsalf/smilerating/a$e;->c:F

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Lcom/hsalf/smilerating/a$c;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/hsalf/smilerating/a$c;

    .line 16
    .line 17
    iget v1, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 18
    .line 19
    float-to-double v4, v1

    .line 20
    const-wide v6, 0x3fda7ef9db22d0e5L    # 0.414

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double v4, v4, v6

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v4, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v5, 0x3e4ccccd    # 0.2f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5, v1, v4}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v4, p0, Lcom/hsalf/smilerating/a$e;->c:F

    .line 49
    .line 50
    float-to-double v6, v4

    .line 51
    iget v4, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 52
    .line 53
    float-to-double v8, v4

    .line 54
    const-wide v10, 0x3fceb851eb851eb8L    # 0.24

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double v8, v8, v10

    .line 60
    .line 61
    sub-double/2addr v6, v8

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v6, p0, Lcom/hsalf/smilerating/a$e;->c:F

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v0, v5, v4, v6}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v3, v1, v4}, Lcom/hsalf/smilerating/a$c;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lcom/hsalf/smilerating/a$c;

    .line 84
    .line 85
    iget v1, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 86
    .line 87
    float-to-double v6, v1

    .line 88
    const-wide v8, 0x3fd6b851eb851eb8L    # 0.355

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double v6, v6, v8

    .line 94
    .line 95
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v6, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v0, v5, v1, v6}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v6, p0, Lcom/hsalf/smilerating/a$e;->c:F

    .line 114
    .line 115
    float-to-double v6, v6

    .line 116
    iget v8, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 117
    .line 118
    float-to-double v8, v8

    .line 119
    const-wide v10, 0x3f9db22d0e560419L    # 0.029

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    mul-double v8, v8, v10

    .line 125
    .line 126
    sub-double/2addr v6, v8

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget v7, p0, Lcom/hsalf/smilerating/a$e;->c:F

    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v0, v5, v6, v7}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-direct {v4, v1, v6}, Lcom/hsalf/smilerating/a$c;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lcom/hsalf/smilerating/a$c;

    .line 149
    .line 150
    iget v1, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 151
    .line 152
    float-to-double v7, v1

    .line 153
    const-wide v9, 0x3fe4cccccccccccdL    # 0.65

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-double v7, v7, v9

    .line 159
    .line 160
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget v7, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v0, v5, v1, v7}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget v7, p0, Lcom/hsalf/smilerating/a$e;->c:F

    .line 179
    .line 180
    float-to-double v7, v7

    .line 181
    iget v9, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 182
    .line 183
    float-to-double v9, v9

    .line 184
    const-wide v11, 0x3fbe353f7ced9168L    # 0.118

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    mul-double v9, v9, v11

    .line 190
    .line 191
    sub-double/2addr v7, v9

    .line 192
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget v8, p0, Lcom/hsalf/smilerating/a$e;->c:F

    .line 197
    .line 198
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v0, v5, v7, v8}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-direct {v6, v1, v7}, Lcom/hsalf/smilerating/a$c;-><init>(FF)V

    .line 211
    .line 212
    .line 213
    new-instance v7, Lcom/hsalf/smilerating/a$c;

    .line 214
    .line 215
    iget v1, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 216
    .line 217
    float-to-double v8, v1

    .line 218
    const-wide v13, 0x3fe2e978d4fdf3b6L    # 0.591

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    mul-double v8, v8, v13

    .line 224
    .line 225
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget v8, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 230
    .line 231
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v0, v5, v1, v8}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget v8, p0, Lcom/hsalf/smilerating/a$e;->c:F

    .line 244
    .line 245
    float-to-double v8, v8

    .line 246
    iget v10, p0, Lcom/hsalf/smilerating/a$e;->d:F

    .line 247
    .line 248
    float-to-double v13, v10

    .line 249
    mul-double v13, v13, v11

    .line 250
    .line 251
    add-double/2addr v8, v13

    .line 252
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    iget v9, p0, Lcom/hsalf/smilerating/a$e;->c:F

    .line 257
    .line 258
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v0, v5, v8, v9}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-direct {v7, v1, v0}, Lcom/hsalf/smilerating/a$c;-><init>(FF)V

    .line 271
    .line 272
    .line 273
    const/high16 v10, -0x40800000    # -1.0f

    .line 274
    .line 275
    const/high16 v11, -0x40800000    # -1.0f

    .line 276
    .line 277
    const/4 v0, 0x2

    .line 278
    const/4 v8, 0x0

    .line 279
    const/high16 v9, -0x40800000    # -1.0f

    .line 280
    .line 281
    move-object v1, p0

    .line 282
    move-object v5, v6

    .line 283
    move-object v6, v7

    .line 284
    move v7, v0

    .line 285
    invoke-virtual/range {v1 .. v11}, Lcom/hsalf/smilerating/a$e;->g(Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;IIFFF)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method private j(FFLcom/hsalf/smilerating/a$d;)V
    .locals 7

    .line 1
    iget-object v0, p3, Lcom/hsalf/smilerating/a$d;->c:[Lcom/hsalf/smilerating/a$c;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/hsalf/smilerating/a$d;->f:[Lcom/hsalf/smilerating/a$c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    iget-object v3, p3, Lcom/hsalf/smilerating/a$d;->b:Lcom/hsalf/smilerating/a$c;

    .line 9
    .line 10
    new-instance v4, Lcom/hsalf/smilerating/a$c;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/hsalf/smilerating/a$c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3, v4}, Lcom/hsalf/smilerating/a;->b(Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;)Lcom/hsalf/smilerating/a$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    iget-object v0, p3, Lcom/hsalf/smilerating/a$d;->c:[Lcom/hsalf/smilerating/a$c;

    .line 23
    .line 24
    aget-object v1, v0, v3

    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, Lcom/hsalf/smilerating/a$e;->m(FLcom/hsalf/smilerating/a$c;)Lcom/hsalf/smilerating/a$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    iget-object v0, p3, Lcom/hsalf/smilerating/a$d;->c:[Lcom/hsalf/smilerating/a$c;

    .line 33
    .line 34
    iget-object v1, p3, Lcom/hsalf/smilerating/a$d;->b:Lcom/hsalf/smilerating/a$c;

    .line 35
    .line 36
    invoke-direct {p0, p1, v1}, Lcom/hsalf/smilerating/a$e;->m(FLcom/hsalf/smilerating/a$c;)Lcom/hsalf/smilerating/a$c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x2

    .line 41
    aput-object v1, v0, v4

    .line 42
    .line 43
    iget-object v0, p3, Lcom/hsalf/smilerating/a$d;->d:[Lcom/hsalf/smilerating/a$c;

    .line 44
    .line 45
    iget-object v1, p3, Lcom/hsalf/smilerating/a$d;->f:[Lcom/hsalf/smilerating/a$c;

    .line 46
    .line 47
    aget-object v1, v1, v2

    .line 48
    .line 49
    invoke-direct {p0, p1, v1}, Lcom/hsalf/smilerating/a$e;->m(FLcom/hsalf/smilerating/a$c;)Lcom/hsalf/smilerating/a$c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v0, v3

    .line 54
    .line 55
    iget-object v0, p3, Lcom/hsalf/smilerating/a$d;->d:[Lcom/hsalf/smilerating/a$c;

    .line 56
    .line 57
    iget-object v1, p3, Lcom/hsalf/smilerating/a$d;->f:[Lcom/hsalf/smilerating/a$c;

    .line 58
    .line 59
    aget-object v1, v1, v3

    .line 60
    .line 61
    invoke-direct {p0, p1, v1}, Lcom/hsalf/smilerating/a$e;->m(FLcom/hsalf/smilerating/a$c;)Lcom/hsalf/smilerating/a$c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    iget-object v0, p3, Lcom/hsalf/smilerating/a$d;->d:[Lcom/hsalf/smilerating/a$c;

    .line 68
    .line 69
    iget-object v1, p3, Lcom/hsalf/smilerating/a$d;->e:[Lcom/hsalf/smilerating/a$c;

    .line 70
    .line 71
    aget-object v1, v1, v4

    .line 72
    .line 73
    invoke-direct {p0, p1, v1}, Lcom/hsalf/smilerating/a$e;->m(FLcom/hsalf/smilerating/a$c;)Lcom/hsalf/smilerating/a$c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v0, v4

    .line 78
    .line 79
    iget-object v0, p3, Lcom/hsalf/smilerating/a$d;->e:[Lcom/hsalf/smilerating/a$c;

    .line 80
    .line 81
    iget-object v1, p3, Lcom/hsalf/smilerating/a$d;->f:[Lcom/hsalf/smilerating/a$c;

    .line 82
    .line 83
    aget-object v1, v1, v3

    .line 84
    .line 85
    aget-object v5, v0, v4

    .line 86
    .line 87
    new-instance v6, Lcom/hsalf/smilerating/a$c;

    .line 88
    .line 89
    invoke-direct {v6}, Lcom/hsalf/smilerating/a$c;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v5, v6}, Lcom/hsalf/smilerating/a;->b(Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;)Lcom/hsalf/smilerating/a$c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v0, v2

    .line 97
    .line 98
    iget-object v0, p3, Lcom/hsalf/smilerating/a$d;->e:[Lcom/hsalf/smilerating/a$c;

    .line 99
    .line 100
    aget-object v1, v0, v2

    .line 101
    .line 102
    invoke-direct {p0, p1, v1}, Lcom/hsalf/smilerating/a$e;->m(FLcom/hsalf/smilerating/a$c;)Lcom/hsalf/smilerating/a$c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    aput-object p1, v0, v3

    .line 107
    .line 108
    iget-object p1, p3, Lcom/hsalf/smilerating/a$d;->c:[Lcom/hsalf/smilerating/a$c;

    .line 109
    .line 110
    aget-object p1, p1, v2

    .line 111
    .line 112
    iget-object v0, p3, Lcom/hsalf/smilerating/a$d;->e:[Lcom/hsalf/smilerating/a$c;

    .line 113
    .line 114
    aget-object v0, v0, v3

    .line 115
    .line 116
    invoke-direct {p0, p1, v0}, Lcom/hsalf/smilerating/a$e;->q(Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p3, Lcom/hsalf/smilerating/a$d;->c:[Lcom/hsalf/smilerating/a$c;

    .line 120
    .line 121
    aget-object p1, p1, v2

    .line 122
    .line 123
    iget-object v0, p3, Lcom/hsalf/smilerating/a$d;->e:[Lcom/hsalf/smilerating/a$c;

    .line 124
    .line 125
    aget-object v0, v0, v3

    .line 126
    .line 127
    invoke-direct {p0, p2, p1, v0}, Lcom/hsalf/smilerating/a$e;->o(FLcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p3, Lcom/hsalf/smilerating/a$d;->c:[Lcom/hsalf/smilerating/a$c;

    .line 131
    .line 132
    aget-object p1, p1, v4

    .line 133
    .line 134
    iget-object v0, p3, Lcom/hsalf/smilerating/a$d;->d:[Lcom/hsalf/smilerating/a$c;

    .line 135
    .line 136
    aget-object v0, v0, v4

    .line 137
    .line 138
    invoke-direct {p0, p1, v0}, Lcom/hsalf/smilerating/a$e;->q(Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p3, Lcom/hsalf/smilerating/a$d;->c:[Lcom/hsalf/smilerating/a$c;

    .line 142
    .line 143
    aget-object p1, p1, v4

    .line 144
    .line 145
    iget-object v0, p3, Lcom/hsalf/smilerating/a$d;->d:[Lcom/hsalf/smilerating/a$c;

    .line 146
    .line 147
    aget-object v0, v0, v4

    .line 148
    .line 149
    invoke-direct {p0, p2, p1, v0}, Lcom/hsalf/smilerating/a$e;->o(FLcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p3, Lcom/hsalf/smilerating/a$d;->d:[Lcom/hsalf/smilerating/a$c;

    .line 153
    .line 154
    aget-object v0, p1, v3

    .line 155
    .line 156
    aget-object p1, p1, v2

    .line 157
    .line 158
    invoke-direct {p0, v0, p1}, Lcom/hsalf/smilerating/a$e;->q(Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p3, Lcom/hsalf/smilerating/a$d;->d:[Lcom/hsalf/smilerating/a$c;

    .line 162
    .line 163
    aget-object p3, p1, v3

    .line 164
    .line 165
    aget-object p1, p1, v2

    .line 166
    .line 167
    invoke-direct {p0, p2, p3, p1}, Lcom/hsalf/smilerating/a$e;->o(FLcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private k(FLcom/hsalf/smilerating/a$d;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/hsalf/smilerating/a$d;->c:[Lcom/hsalf/smilerating/a$c;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/hsalf/smilerating/a$d;->f:[Lcom/hsalf/smilerating/a$c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    iget-object v3, p2, Lcom/hsalf/smilerating/a$d;->b:Lcom/hsalf/smilerating/a$c;

    .line 9
    .line 10
    new-instance v4, Lcom/hsalf/smilerating/a$c;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/hsalf/smilerating/a$c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3, v4}, Lcom/hsalf/smilerating/a;->b(Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;)Lcom/hsalf/smilerating/a$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    iget-object v0, p2, Lcom/hsalf/smilerating/a$d;->c:[Lcom/hsalf/smilerating/a$c;

    .line 23
    .line 24
    aget-object v1, v0, v3

    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, Lcom/hsalf/smilerating/a$e;->m(FLcom/hsalf/smilerating/a$c;)Lcom/hsalf/smilerating/a$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    iget-object v0, p2, Lcom/hsalf/smilerating/a$d;->c:[Lcom/hsalf/smilerating/a$c;

    .line 33
    .line 34
    iget-object v1, p2, Lcom/hsalf/smilerating/a$d;->b:Lcom/hsalf/smilerating/a$c;

    .line 35
    .line 36
    invoke-direct {p0, p1, v1}, Lcom/hsalf/smilerating/a$e;->m(FLcom/hsalf/smilerating/a$c;)Lcom/hsalf/smilerating/a$c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x2

    .line 41
    aput-object v1, v0, v4

    .line 42
    .line 43
    iget-object v0, p2, Lcom/hsalf/smilerating/a$d;->d:[Lcom/hsalf/smilerating/a$c;

    .line 44
    .line 45
    iget-object v1, p2, Lcom/hsalf/smilerating/a$d;->f:[Lcom/hsalf/smilerating/a$c;

    .line 46
    .line 47
    aget-object v1, v1, v2

    .line 48
    .line 49
    invoke-direct {p0, p1, v1}, Lcom/hsalf/smilerating/a$e;->m(FLcom/hsalf/smilerating/a$c;)Lcom/hsalf/smilerating/a$c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v0, v3

    .line 54
    .line 55
    iget-object v0, p2, Lcom/hsalf/smilerating/a$d;->d:[Lcom/hsalf/smilerating/a$c;

    .line 56
    .line 57
    iget-object v1, p2, Lcom/hsalf/smilerating/a$d;->f:[Lcom/hsalf/smilerating/a$c;

    .line 58
    .line 59
    aget-object v1, v1, v3

    .line 60
    .line 61
    invoke-direct {p0, p1, v1}, Lcom/hsalf/smilerating/a$e;->m(FLcom/hsalf/smilerating/a$c;)Lcom/hsalf/smilerating/a$c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    iget-object v0, p2, Lcom/hsalf/smilerating/a$d;->d:[Lcom/hsalf/smilerating/a$c;

    .line 68
    .line 69
    iget-object v1, p2, Lcom/hsalf/smilerating/a$d;->e:[Lcom/hsalf/smilerating/a$c;

    .line 70
    .line 71
    aget-object v1, v1, v4

    .line 72
    .line 73
    invoke-direct {p0, p1, v1}, Lcom/hsalf/smilerating/a$e;->m(FLcom/hsalf/smilerating/a$c;)Lcom/hsalf/smilerating/a$c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v0, v4

    .line 78
    .line 79
    iget-object v0, p2, Lcom/hsalf/smilerating/a$d;->e:[Lcom/hsalf/smilerating/a$c;

    .line 80
    .line 81
    iget-object v1, p2, Lcom/hsalf/smilerating/a$d;->f:[Lcom/hsalf/smilerating/a$c;

    .line 82
    .line 83
    aget-object v1, v1, v3

    .line 84
    .line 85
    aget-object v4, v0, v4

    .line 86
    .line 87
    new-instance v5, Lcom/hsalf/smilerating/a$c;

    .line 88
    .line 89
    invoke-direct {v5}, Lcom/hsalf/smilerating/a$c;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v4, v5}, Lcom/hsalf/smilerating/a;->b(Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;)Lcom/hsalf/smilerating/a$c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v0, v2

    .line 97
    .line 98
    iget-object p2, p2, Lcom/hsalf/smilerating/a$d;->e:[Lcom/hsalf/smilerating/a$c;

    .line 99
    .line 100
    aget-object v0, p2, v2

    .line 101
    .line 102
    invoke-direct {p0, p1, v0}, Lcom/hsalf/smilerating/a$e;->m(FLcom/hsalf/smilerating/a$c;)Lcom/hsalf/smilerating/a$c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    aput-object p1, p2, v3

    .line 107
    .line 108
    return-void
.end method

.method private m(FLcom/hsalf/smilerating/a$c;)Lcom/hsalf/smilerating/a$c;
    .locals 3

    .line 1
    new-instance v0, Lcom/hsalf/smilerating/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hsalf/smilerating/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hsalf/smilerating/a$c;

    .line 7
    .line 8
    iget v2, p2, Lcom/hsalf/smilerating/a$c;->b:F

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lcom/hsalf/smilerating/a$c;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1, v0}, Lcom/hsalf/smilerating/a;->b(Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;)Lcom/hsalf/smilerating/a$c;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private o(FLcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;)V
    .locals 2

    .line 1
    iget v0, p2, Lcom/hsalf/smilerating/a$c;->b:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    iget v1, p3, Lcom/hsalf/smilerating/a$c;->b:F

    .line 6
    .line 7
    sub-float/2addr v1, p1

    .line 8
    sub-float v1, p1, v1

    .line 9
    .line 10
    iput v1, p2, Lcom/hsalf/smilerating/a$c;->b:F

    .line 11
    .line 12
    add-float/2addr p1, v0

    .line 13
    iput p1, p3, Lcom/hsalf/smilerating/a$c;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static p(II)Lcom/hsalf/smilerating/a$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/hsalf/smilerating/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hsalf/smilerating/a$e;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private q(Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/hsalf/smilerating/a$c;->a:F

    .line 2
    .line 3
    iget v1, p2, Lcom/hsalf/smilerating/a$c;->a:F

    .line 4
    .line 5
    iput v1, p1, Lcom/hsalf/smilerating/a$c;->a:F

    .line 6
    .line 7
    iput v0, p2, Lcom/hsalf/smilerating/a$c;->a:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public g(Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;IIFFF)V
    .locals 7

    .line 1
    move v0, p6

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/hsalf/smilerating/a$e;->e(Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    move v6, p7

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/hsalf/smilerating/a$e;->d(Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;Lcom/hsalf/smilerating/a$c;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x3

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move v2, p8

    .line 35
    move/from16 v3, p9

    .line 36
    .line 37
    move/from16 v4, p10

    .line 38
    .line 39
    move v5, p7

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/hsalf/smilerating/a$e;->h(Lcom/hsalf/smilerating/a$c;FFFI)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public l(I)Lcom/hsalf/smilerating/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hsalf/smilerating/a$e;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hsalf/smilerating/a$a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/hsalf/smilerating/a$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hsalf/smilerating/a$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p1, v0, Lcom/hsalf/smilerating/a$a;->d:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hsalf/smilerating/a$e;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public n(I)Lcom/hsalf/smilerating/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hsalf/smilerating/a$e;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hsalf/smilerating/a$d;

    .line 12
    .line 13
    return-object p1
.end method
