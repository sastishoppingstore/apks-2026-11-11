.class Lcom/google/android/libraries/navigation/internal/pk/at;
.super Lcom/google/android/libraries/navigation/internal/pk/al;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final q:D

.field private static final r:D


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/google/android/libraries/navigation/internal/px/ai;

.field private C:Lcom/google/android/libraries/navigation/internal/pp/e;

.field private D:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

.field private E:Lcom/google/android/libraries/navigation/internal/pr/b;

.field private F:Lcom/google/android/libraries/navigation/internal/pk/az;

.field private G:Lcom/google/android/libraries/geo/mapcore/renderer/eo;

.field private H:[F

.field private I:F

.field private J:Z

.field private K:F

.field private L:Z

.field private M:Lcom/google/android/libraries/geo/mapcore/renderer/x;

.field private N:Lcom/google/android/libraries/geo/mapcore/renderer/x;

.field private O:I

.field private final s:Lcom/google/android/libraries/navigation/internal/pn/b;

.field private volatile t:F

.field private u:Z

.field private final v:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field private final w:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.pk.at"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pk/at;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/pk/at;->q:D

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/pk/at;->r:D

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/al;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pn/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/pn/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->s:Lcom/google/android/libraries/navigation/internal/pn/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->t:F

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->v:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->w:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->O:I

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->A:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->M:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->N:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 39
    .line 40
    return-void
.end method

.method private static c(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/ak;Lcom/google/android/libraries/geo/mapcore/api/model/z;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->t(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p0, p2}, Lcom/google/android/libraries/navigation/internal/oo/j;->e(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private final s(Lcom/google/android/libraries/navigation/internal/pk/cx;Lcom/google/android/libraries/navigation/internal/oo/t;FFFLcom/google/android/libraries/navigation/internal/oy/a;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/pk/at;->D:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/navigation/internal/oy/a;->d()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v4}, Lcom/google/android/libraries/navigation/internal/oy/a;->f(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pk/cx;->d:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v5, v6, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    cmpl-float v7, v3, v6

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->l()F

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/pk/at;->D:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 39
    .line 40
    invoke-virtual {v11, v10, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->s(FLcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 41
    .line 42
    .line 43
    neg-float v3, v3

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->l()F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    mul-float v3, v3, v10

    .line 49
    .line 50
    invoke-static/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/oo/j;->c(Lcom/google/android/libraries/navigation/internal/oo/t;)F

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    mul-float v3, v3, v10

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->o(F)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pk/al;->f:Lcom/google/android/libraries/navigation/internal/pm/d;

    .line 60
    .line 61
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/pm/d;->e:F

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->o(F)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v3, 0x0

    .line 67
    :goto_0
    const/4 v10, 0x1

    .line 68
    if-ge v3, v4, :cond_3

    .line 69
    .line 70
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/pk/cx;->g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 71
    .line 72
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/pk/at;->D:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 73
    .line 74
    invoke-virtual {v12, v3, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->t(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 75
    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    iget v12, v11, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 80
    .line 81
    int-to-float v12, v12

    .line 82
    iget v13, v5, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 83
    .line 84
    add-float/2addr v12, v13

    .line 85
    float-to-int v12, v12

    .line 86
    iput v12, v11, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 87
    .line 88
    iget v12, v11, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 89
    .line 90
    int-to-float v12, v12

    .line 91
    iget v13, v5, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 92
    .line 93
    add-float/2addr v12, v13

    .line 94
    float-to-int v12, v12

    .line 95
    iput v12, v11, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 96
    .line 97
    :cond_1
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/pk/cx;->i:[F

    .line 98
    .line 99
    invoke-static {v2, v11, v12}, Lcom/google/android/libraries/navigation/internal/oo/j;->o(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_2

    .line 104
    .line 105
    return v9

    .line 106
    :cond_2
    aget v11, v12, v9

    .line 107
    .line 108
    aget v10, v12, v10

    .line 109
    .line 110
    invoke-virtual {v8, v11, v10}, Lcom/google/android/libraries/navigation/internal/oy/a;->c(FF)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const v3, 0x3f866666    # 1.05f

    .line 117
    .line 118
    .line 119
    mul-float v3, v3, p4

    .line 120
    .line 121
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/pk/at;->O:I

    .line 122
    .line 123
    add-int/lit8 v5, v4, -0x1

    .line 124
    .line 125
    if-eqz v4, :cond_d

    .line 126
    .line 127
    const/4 v11, 0x2

    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    if-eq v5, v11, :cond_7

    .line 131
    .line 132
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/pk/at;->v:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 133
    .line 134
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/pk/at;->z:I

    .line 135
    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 141
    .line 142
    const/high16 v12, 0x3f000000    # 0.5f

    .line 143
    .line 144
    cmpl-float v7, v7, v6

    .line 145
    .line 146
    if-lez v7, :cond_6

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    :goto_1
    if-ge v7, v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/navigation/internal/oy/a;->b(I)F

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    add-float/2addr v13, v14

    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/pk/cx;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 161
    .line 162
    invoke-virtual {v8, v5, v7}, Lcom/google/android/libraries/navigation/internal/oy/a;->i(ILcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pk/cx;->i:[F

    .line 166
    .line 167
    invoke-static {v2, v4, v5}, Lcom/google/android/libraries/navigation/internal/oo/j;->o(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    sget-object v2, Lcom/google/android/libraries/navigation/internal/pk/at;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 174
    .line 175
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v5, 0x376

    .line 182
    .line 183
    invoke-interface {v2, v5}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 188
    .line 189
    iget v5, v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget v7, v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 196
    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget v4, v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v13, "computeLengthToAnchor (%d %d %d) had no valid screen proj."

    .line 208
    .line 209
    invoke-interface {v2, v13, v5, v7, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    aget v2, v5, v9

    .line 214
    .line 215
    iget v4, v7, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 216
    .line 217
    sub-float/2addr v2, v4

    .line 218
    aget v4, v5, v10

    .line 219
    .line 220
    iget v5, v7, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 221
    .line 222
    sub-float/2addr v4, v5

    .line 223
    float-to-double v5, v2

    .line 224
    float-to-double v14, v4

    .line 225
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    double-to-float v2, v4

    .line 230
    add-float v6, v13, v2

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/navigation/internal/oy/a;->a()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    mul-float v6, v2, v12

    .line 238
    .line 239
    :goto_2
    mul-float v12, v12, v3

    .line 240
    .line 241
    sub-float/2addr v6, v12

    .line 242
    add-float v2, v6, v3

    .line 243
    .line 244
    move v7, v2

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/navigation/internal/oy/a;->a()F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/pk/at;->x:F

    .line 251
    .line 252
    sub-float/2addr v2, v4

    .line 253
    sub-float v4, v2, v3

    .line 254
    .line 255
    move v7, v2

    .line 256
    move v6, v4

    .line 257
    goto :goto_3

    .line 258
    :cond_8
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pk/at;->x:F

    .line 259
    .line 260
    add-float v4, v2, v3

    .line 261
    .line 262
    move v6, v2

    .line 263
    move v7, v4

    .line 264
    :goto_3
    const/high16 v2, 0x40000000    # 2.0f

    .line 265
    .line 266
    div-float/2addr v3, v2

    .line 267
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/at;->D:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 268
    .line 269
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/navigation/internal/oy/a;->a()F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    add-float/2addr v3, v6

    .line 274
    div-float/2addr v3, v4

    .line 275
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/pk/at;->w:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 276
    .line 277
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->g(FLcom/google/android/libraries/geo/mapcore/api/model/z;)I

    .line 278
    .line 279
    .line 280
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pk/cx;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 281
    .line 282
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/pk/cx;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 283
    .line 284
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pk/cx;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 285
    .line 286
    move-object/from16 v2, p6

    .line 287
    .line 288
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/oy/a;->g(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;FF)V

    .line 289
    .line 290
    .line 291
    iget v2, v8, Lcom/google/android/libraries/navigation/internal/oy/a;->b:I

    .line 292
    .line 293
    add-int/lit8 v3, v2, -0x1

    .line 294
    .line 295
    if-ge v3, v11, :cond_9

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_9
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/pk/cx;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 299
    .line 300
    invoke-virtual {v8, v9, v4}, Lcom/google/android/libraries/navigation/internal/oy/a;->h(ILcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 301
    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    :goto_4
    if-ge v4, v3, :cond_c

    .line 305
    .line 306
    invoke-virtual {v8, v4}, Lcom/google/android/libraries/navigation/internal/oy/a;->b(I)F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    cmpg-float v5, v5, p5

    .line 311
    .line 312
    if-gez v5, :cond_a

    .line 313
    .line 314
    add-int/lit8 v5, v2, -0x2

    .line 315
    .line 316
    if-ge v4, v5, :cond_a

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pk/cx;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 320
    .line 321
    invoke-virtual {v8, v4, v5}, Lcom/google/android/libraries/navigation/internal/oy/a;->h(ILcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 322
    .line 323
    .line 324
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pk/cx;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 325
    .line 326
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/pk/cx;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 327
    .line 328
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    float-to-double v5, v5

    .line 333
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/pk/cx;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 334
    .line 335
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/pk/cx;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 336
    .line 337
    sget-wide v12, Lcom/google/android/libraries/navigation/internal/pk/at;->r:D

    .line 338
    .line 339
    invoke-virtual {v7, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-virtual {v11, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    mul-float v7, v7, v11

    .line 348
    .line 349
    float-to-double v14, v7

    .line 350
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v14

    .line 354
    mul-double v12, v12, v14

    .line 355
    .line 356
    cmpg-double v7, v5, v12

    .line 357
    .line 358
    if-gez v7, :cond_b

    .line 359
    .line 360
    return v9

    .line 361
    :cond_b
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pk/cx;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 362
    .line 363
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/pk/cx;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 364
    .line 365
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 366
    .line 367
    .line 368
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_c
    :goto_6
    return v10

    .line 372
    :cond_d
    const/4 v1, 0x0

    .line 373
    throw v1
.end method


# virtual methods
.method final b(Lcom/google/android/libraries/navigation/internal/pk/em;ILjava/lang/String;Lcom/google/android/libraries/navigation/internal/px/ai;FIFLcom/google/android/libraries/geo/mapcore/api/model/z;ILcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/pr/b;Lcom/google/android/libraries/navigation/internal/pp/e;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p10, p11}, Lcom/google/android/libraries/navigation/internal/pk/al;->M(Lcom/google/android/libraries/navigation/internal/pk/em;ILcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/pm/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->B:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->g()Lcom/google/android/libraries/navigation/internal/pk/ch;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pk/m;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pk/m;->b:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->D:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 18
    .line 19
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->y:F

    .line 20
    .line 21
    iput p6, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->O:I

    .line 22
    .line 23
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yg/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->A:Ljava/lang/String;

    .line 28
    .line 29
    iput p7, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->x:F

    .line 30
    .line 31
    iput-object p12, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->E:Lcom/google/android/libraries/navigation/internal/pr/b;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->v:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 34
    .line 35
    invoke-virtual {p1, p8}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 36
    .line 37
    .line 38
    iput p9, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->z:I

    .line 39
    .line 40
    iput-object p13, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->C:Lcom/google/android/libraries/navigation/internal/pp/e;

    .line 41
    .line 42
    iput-boolean p14, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->u:Z

    .line 43
    .line 44
    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/pn/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->s:Lcom/google/android/libraries/navigation/internal/pn/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/pk/cx;Lcom/google/android/libraries/navigation/internal/oo/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final j()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->A:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->B:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->D:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->J:Z

    .line 12
    .line 13
    const v2, -0x31fab6fc    # -5.590387E8f

    .line 14
    .line 15
    .line 16
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->K:F

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->E:Lcom/google/android/libraries/navigation/internal/pr/b;

    .line 19
    .line 20
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->I:F

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->G:Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->c()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->G:Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->F:Lcom/google/android/libraries/navigation/internal/pk/az;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->H:[F

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->L:Z

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->N:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->M:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->t:F

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->u:Z

    .line 45
    .line 46
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/pk/al;->j()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->G:Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->E:Lcom/google/android/libraries/navigation/internal/pr/b;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->B:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->I:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/pr/b;->a(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/px/ai;F)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->G:Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->E:Lcom/google/android/libraries/navigation/internal/pr/b;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->A:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->B:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 37
    .line 38
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->I:F

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/pr/b;->d(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/px/ai;F)[F

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->H:[F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->C:Lcom/google/android/libraries/navigation/internal/pp/e;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pp/i;->j()Lcom/google/android/libraries/geo/mapcore/renderer/eq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/eq;->b(I)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->G:Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->d:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    const/4 v2, 0x2

    .line 71
    new-array v2, v2, [F

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput v3, v2, v0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->H:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r(Lcom/google/android/libraries/navigation/internal/pk/cx;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;Z)Z
    .locals 28

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 12
    .line 13
    iget v2, v8, Lcom/google/android/libraries/navigation/internal/pk/al;->m:F

    .line 14
    .line 15
    const/4 v14, 0x1

    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/pk/al;->B()Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/pk/em;->al()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v14

    .line 32
    :cond_1
    :goto_0
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return v9

    .line 42
    :cond_2
    :try_start_0
    iget-object v13, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->G:Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 43
    .line 44
    if-nez v13, :cond_3

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_3
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/pk/al;->n:Lcom/google/android/libraries/navigation/internal/pk/cu;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pk/cu;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->D:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    invoke-static {v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/pk/at;->c(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/ak;Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/oo/t;->a()Lcom/google/android/libraries/navigation/internal/oo/o;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->N:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 71
    .line 72
    invoke-virtual {v10, v1, v2}, Lcom/google/android/libraries/navigation/internal/oo/o;->c(Lcom/google/android/libraries/geo/mapcore/renderer/x;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->F:Lcom/google/android/libraries/navigation/internal/pk/az;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 81
    .line 82
    invoke-static {v0, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->l(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/pk/az;->d(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_4
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->k:Lcom/google/android/libraries/navigation/internal/oy/a;

    .line 94
    .line 95
    iget v4, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->y:F

    .line 96
    .line 97
    iget v1, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->K:F

    .line 98
    .line 99
    mul-float v5, v12, v1

    .line 100
    .line 101
    iget v1, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->I:F

    .line 102
    .line 103
    mul-float v6, v12, v1

    .line 104
    .line 105
    move-object/from16 v1, p0

    .line 106
    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    move-object/from16 v3, p2

    .line 110
    .line 111
    move-object v7, v11

    .line 112
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/pk/at;->s(Lcom/google/android/libraries/navigation/internal/pk/cx;Lcom/google/android/libraries/navigation/internal/oo/t;FFFLcom/google/android/libraries/navigation/internal/oy/a;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 123
    .line 124
    invoke-virtual {v11, v9, v1}, Lcom/google/android/libraries/navigation/internal/oy/a;->i(ILcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 125
    .line 126
    .line 127
    iget v2, v11, Lcom/google/android/libraries/navigation/internal/oy/a;->b:I

    .line 128
    .line 129
    add-int/lit8 v2, v2, -0x1

    .line 130
    .line 131
    invoke-virtual {v11, v2, v0}, Lcom/google/android/libraries/navigation/internal/oy/a;->i(ILcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 132
    .line 133
    .line 134
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 135
    .line 136
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 137
    .line 138
    sub-float/2addr v0, v1

    .line 139
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/pk/al;->c:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 140
    .line 141
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/pk/em;->ac()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    iget-boolean v1, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->L:Z

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    const/high16 v1, 0x41700000    # 15.0f

    .line 152
    .line 153
    cmpg-float v0, v0, v1

    .line 154
    .line 155
    if-gez v0, :cond_9

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const/high16 v1, -0x3e900000    # -15.0f

    .line 159
    .line 160
    cmpg-float v0, v0, v1

    .line 161
    .line 162
    if-ltz v0, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 166
    :goto_2
    iget v1, v11, Lcom/google/android/libraries/navigation/internal/oy/a;->b:I

    .line 167
    .line 168
    div-int/lit8 v2, v1, 0x2

    .line 169
    .line 170
    if-ge v0, v2, :cond_8

    .line 171
    .line 172
    sub-int/2addr v1, v0

    .line 173
    add-int/lit8 v1, v1, -0x1

    .line 174
    .line 175
    iget-object v2, v11, Lcom/google/android/libraries/navigation/internal/oy/a;->a:[F

    .line 176
    .line 177
    add-int v3, v0, v0

    .line 178
    .line 179
    aget v4, v2, v3

    .line 180
    .line 181
    add-int/lit8 v5, v3, 0x1

    .line 182
    .line 183
    aget v6, v2, v5

    .line 184
    .line 185
    add-int/2addr v1, v1

    .line 186
    aget v7, v2, v1

    .line 187
    .line 188
    aput v7, v2, v3

    .line 189
    .line 190
    add-int/lit8 v3, v1, 0x1

    .line 191
    .line 192
    aget v7, v2, v3

    .line 193
    .line 194
    aput v7, v2, v5

    .line 195
    .line 196
    aput v4, v2, v1

    .line 197
    .line 198
    aput v6, v2, v3

    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/oy/a;->e()V

    .line 204
    .line 205
    .line 206
    iput-boolean v14, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->L:Z

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    :goto_3
    iput-boolean v9, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->L:Z

    .line 210
    .line 211
    :goto_4
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->F:Lcom/google/android/libraries/navigation/internal/pk/az;

    .line 212
    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    iget v0, v13, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->b:I

    .line 216
    .line 217
    int-to-float v0, v0

    .line 218
    iget v1, v13, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->c:I

    .line 219
    .line 220
    int-to-float v1, v1

    .line 221
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->H:[F

    .line 222
    .line 223
    iget v3, v13, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->e:I

    .line 224
    .line 225
    int-to-float v3, v3

    .line 226
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/pk/az;->e(FF[FF)Lcom/google/android/libraries/navigation/internal/pk/az;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->F:Lcom/google/android/libraries/navigation/internal/pk/az;

    .line 231
    .line 232
    :cond_a
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->F:Lcom/google/android/libraries/navigation/internal/pk/az;

    .line 233
    .line 234
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->H:[F

    .line 235
    .line 236
    iget v2, v13, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->h:F

    .line 237
    .line 238
    invoke-virtual {v0, v11, v1, v2, v12}, Lcom/google/android/libraries/navigation/internal/pk/az;->c(Lcom/google/android/libraries/navigation/internal/oy/a;[FFF)V

    .line 239
    .line 240
    .line 241
    :goto_5
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/oo/o;->b()Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->N:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 246
    .line 247
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->F:Lcom/google/android/libraries/navigation/internal/pk/az;

    .line 248
    .line 249
    iget v1, v8, Lcom/google/android/libraries/navigation/internal/pk/al;->h:F

    .line 250
    .line 251
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/pk/al;->e:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/az;->a()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const/4 v4, 0x0

    .line 258
    cmpg-float v5, v12, v4

    .line 259
    .line 260
    if-gtz v5, :cond_c

    .line 261
    .line 262
    :cond_b
    const/16 v26, 0x1

    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_c
    iget-object v5, v13, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->i:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 267
    .line 268
    invoke-virtual {v15, v5, v2, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->a(Lcom/google/android/libraries/geo/mapcore/renderer/em;Lcom/google/android/libraries/geo/mapcore/renderer/ag;I)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_b

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    :goto_6
    if-ge v5, v3, :cond_d

    .line 280
    .line 281
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/navigation/internal/pk/az;->b(I)Lcom/google/android/libraries/navigation/internal/pk/ay;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/pk/ay;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 286
    .line 287
    iget v10, v7, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 288
    .line 289
    iget v11, v7, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 290
    .line 291
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/pk/ay;->e:F

    .line 292
    .line 293
    iget v9, v6, Lcom/google/android/libraries/navigation/internal/pk/ay;->f:F

    .line 294
    .line 295
    iget v4, v6, Lcom/google/android/libraries/navigation/internal/pk/ay;->c:F

    .line 296
    .line 297
    iget v14, v13, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->h:F

    .line 298
    .line 299
    mul-float v17, v4, v14

    .line 300
    .line 301
    mul-float v17, v17, v12

    .line 302
    .line 303
    move-object/from16 p2, v0

    .line 304
    .line 305
    iget v0, v6, Lcom/google/android/libraries/navigation/internal/pk/ay;->d:F

    .line 306
    .line 307
    mul-float v14, v14, v0

    .line 308
    .line 309
    mul-float v18, v14, v12

    .line 310
    .line 311
    iget v14, v6, Lcom/google/android/libraries/navigation/internal/pk/ay;->a:F

    .line 312
    .line 313
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/pk/ay;->b:F

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    move/from16 v24, v3

    .line 320
    .line 321
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/pk/al;->n:Lcom/google/android/libraries/navigation/internal/pk/cu;

    .line 322
    .line 323
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/pk/cu;->a:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 324
    .line 325
    move-object/from16 v21, v19

    .line 326
    .line 327
    check-cast v21, Lcom/google/android/libraries/geo/mapcore/renderer/y;

    .line 328
    .line 329
    move/from16 v19, v9

    .line 330
    .line 331
    move-object/from16 v9, p3

    .line 332
    .line 333
    move/from16 v25, v12

    .line 334
    .line 335
    move v12, v7

    .line 336
    move-object v7, v13

    .line 337
    move/from16 v13, v19

    .line 338
    .line 339
    move/from16 v16, v14

    .line 340
    .line 341
    const/16 v26, 0x1

    .line 342
    .line 343
    move/from16 v14, v17

    .line 344
    .line 345
    move-object/from16 v27, v7

    .line 346
    .line 347
    move-object v7, v15

    .line 348
    move/from16 v15, v18

    .line 349
    .line 350
    move/from16 v17, v6

    .line 351
    .line 352
    move/from16 v18, v4

    .line 353
    .line 354
    move/from16 v19, v0

    .line 355
    .line 356
    move/from16 v20, v1

    .line 357
    .line 358
    move-object/from16 v22, v3

    .line 359
    .line 360
    move/from16 v23, p4

    .line 361
    .line 362
    invoke-virtual/range {v9 .. v23}, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->b(FFFFFFFFFFFLcom/google/android/libraries/geo/mapcore/renderer/y;Lcom/google/android/libraries/navigation/internal/pn/a;Z)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v5, v5, 0x1

    .line 366
    .line 367
    move-object/from16 v0, p2

    .line 368
    .line 369
    move-object v15, v7

    .line 370
    move/from16 v3, v24

    .line 371
    .line 372
    move/from16 v12, v25

    .line 373
    .line 374
    move-object/from16 v13, v27

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    const/4 v14, 0x1

    .line 378
    goto :goto_6

    .line 379
    :cond_d
    move-object v7, v15

    .line 380
    const/16 v26, 0x1

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/y;

    .line 387
    .line 388
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->d(Lcom/google/android/libraries/geo/mapcore/renderer/y;)V

    .line 389
    .line 390
    .line 391
    :goto_7
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->F:Lcom/google/android/libraries/navigation/internal/pk/az;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/az;->a()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    shr-int/lit8 v1, v1, 0x1

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pk/az;->b(I)Lcom/google/android/libraries/navigation/internal/pk/ay;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_e

    .line 404
    .line 405
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/ay;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 406
    .line 407
    iget v4, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_e
    const/4 v4, 0x0

    .line 411
    :goto_8
    iput v4, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->t:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    .line 413
    const/4 v14, 0x1

    .line 414
    :goto_9
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 417
    .line 418
    .line 419
    return v14

    .line 420
    :goto_a
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 423
    .line 424
    .line 425
    throw v0
.end method

.method public final t(Lcom/google/android/libraries/navigation/internal/pk/cx;Lcom/google/android/libraries/navigation/internal/oo/t;)Z
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v1, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->J:Z

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->l()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->B:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/px/ai;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->B:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/libraries/navigation/internal/px/o;

    .line 31
    .line 32
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/px/o;->c:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/pk/al;->f:Lcom/google/android/libraries/navigation/internal/pm/d;

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/pm/b;->b(ILcom/google/android/libraries/navigation/internal/pm/d;F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v10, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->J:Z

    .line 43
    .line 44
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->A:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    iput v1, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->I:F

    .line 58
    .line 59
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->B:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Lcom/google/android/libraries/navigation/internal/px/o;

    .line 67
    .line 68
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/px/o;->d:F

    .line 69
    .line 70
    move-object v5, v3

    .line 71
    check-cast v5, Lcom/google/android/libraries/navigation/internal/px/o;

    .line 72
    .line 73
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/px/o;->b:I

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_2
    const v4, 0x40333333    # 2.8f

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    iget-object v5, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->E:Lcom/google/android/libraries/navigation/internal/pr/b;

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/navigation/internal/pr/b;->b(Lcom/google/android/libraries/navigation/internal/px/bv;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/pr/b;->a:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/navigation/internal/pr/b;->c(Lcom/google/android/libraries/navigation/internal/px/bv;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v5, Lcom/google/android/libraries/navigation/internal/pr/b;->a:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v2, v5, Lcom/google/android/libraries/navigation/internal/pr/b;->c:F

    .line 105
    .line 106
    mul-float v4, v4, v2

    .line 107
    .line 108
    add-float/2addr v1, v4

    .line 109
    iput v1, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->K:F

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->C:Lcom/google/android/libraries/navigation/internal/pp/e;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/pp/i;->i:F

    .line 117
    .line 118
    iput v2, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->I:F

    .line 119
    .line 120
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/pp/i;->h:F

    .line 121
    .line 122
    iput v1, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->K:F

    .line 123
    .line 124
    :cond_5
    :goto_2
    iget v1, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->K:F

    .line 125
    .line 126
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->G:Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->c()V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    iput-object v2, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->G:Lcom/google/android/libraries/geo/mapcore/renderer/eo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    :cond_6
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 139
    .line 140
    .line 141
    cmpl-float v1, v1, v9

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/pk/al;->c:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 146
    .line 147
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pk/b;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/b;->d:Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    :goto_3
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->D:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 153
    .line 154
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 155
    .line 156
    move-object/from16 v3, p2

    .line 157
    .line 158
    invoke-static {v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/pk/at;->c(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/ak;Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/oo/t;->a()Lcom/google/android/libraries/navigation/internal/oo/o;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->M:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 167
    .line 168
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 169
    .line 170
    invoke-virtual {v12, v2, v4}, Lcom/google/android/libraries/navigation/internal/oo/o;->c(Lcom/google/android/libraries/geo/mapcore/renderer/x;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->s:Lcom/google/android/libraries/navigation/internal/pn/b;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 179
    .line 180
    invoke-static {v0, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->l(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/pn/b;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_8
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 191
    .line 192
    .line 193
    :try_start_1
    iget v2, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->K:F

    .line 194
    .line 195
    mul-float v5, v2, v1

    .line 196
    .line 197
    iget v2, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->I:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    mul-float v13, v2, v1

    .line 200
    .line 201
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 204
    .line 205
    .line 206
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->k:Lcom/google/android/libraries/navigation/internal/oy/a;

    .line 207
    .line 208
    iget v4, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->y:F

    .line 209
    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    move v6, v13

    .line 217
    move-object v7, v14

    .line 218
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/pk/at;->s(Lcom/google/android/libraries/navigation/internal/pk/cx;Lcom/google/android/libraries/navigation/internal/oo/t;FFFLcom/google/android/libraries/navigation/internal/oy/a;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_9

    .line 223
    .line 224
    :goto_4
    return v11

    .line 225
    :cond_9
    iget v1, v14, Lcom/google/android/libraries/navigation/internal/oy/a;->b:I

    .line 226
    .line 227
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 228
    .line 229
    const/4 v3, 0x2

    .line 230
    const/high16 v4, 0x3f000000    # 0.5f

    .line 231
    .line 232
    if-ne v1, v3, :cond_a

    .line 233
    .line 234
    invoke-virtual {v14, v4, v2}, Lcom/google/android/libraries/navigation/internal/oy/a;->j(FLcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/oy/a;->a()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    mul-float v0, v0, v4

    .line 242
    .line 243
    mul-float v13, v13, v4

    .line 244
    .line 245
    move/from16 v20, v0

    .line 246
    .line 247
    :goto_5
    move/from16 v21, v13

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 251
    .line 252
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->d:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 255
    .line 256
    invoke-virtual {v14, v11, v5}, Lcom/google/android/libraries/navigation/internal/oy/a;->i(ILcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v7, v1, -0x1

    .line 260
    .line 261
    invoke-virtual {v14, v7, v6}, Lcom/google/android/libraries/navigation/internal/oy/a;->i(ILcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 262
    .line 263
    .line 264
    div-int/2addr v1, v3

    .line 265
    invoke-virtual {v14, v1, v0}, Lcom/google/android/libraries/navigation/internal/oy/a;->i(ILcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v6, v4, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->f(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v5, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->r(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->d()F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    mul-float v7, v1, v4

    .line 279
    .line 280
    invoke-static {v0, v5, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->r(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 281
    .line 282
    .line 283
    mul-float v1, v1, v1

    .line 284
    .line 285
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    div-float/2addr v5, v1

    .line 290
    invoke-static {v6, v5, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->k(Lcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v6, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->r(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v4, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->k(Lcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v0, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->j(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->d()F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    add-float/2addr v0, v13

    .line 307
    mul-float v13, v0, v4

    .line 308
    .line 309
    move/from16 v20, v7

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :goto_6
    iget v0, v14, Lcom/google/android/libraries/navigation/internal/oy/a;->b:I

    .line 313
    .line 314
    if-ge v0, v3, :cond_b

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_b
    iget-object v1, v14, Lcom/google/android/libraries/navigation/internal/oy/a;->a:[F

    .line 318
    .line 319
    aget v3, v1, v11

    .line 320
    .line 321
    aget v4, v1, v10

    .line 322
    .line 323
    add-int/2addr v0, v0

    .line 324
    add-int/lit8 v5, v0, -0x2

    .line 325
    .line 326
    aget v5, v1, v5

    .line 327
    .line 328
    add-int/lit8 v0, v0, -0x1

    .line 329
    .line 330
    aget v0, v1, v0

    .line 331
    .line 332
    sub-float/2addr v0, v4

    .line 333
    sub-float/2addr v5, v3

    .line 334
    float-to-double v0, v0

    .line 335
    float-to-double v3, v5

    .line 336
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    double-to-float v9, v0

    .line 341
    :goto_7
    iget-object v15, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->s:Lcom/google/android/libraries/navigation/internal/pn/b;

    .line 342
    .line 343
    iget v0, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 344
    .line 345
    iget v1, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 346
    .line 347
    float-to-double v2, v9

    .line 348
    move/from16 v16, v0

    .line 349
    .line 350
    move/from16 v17, v1

    .line 351
    .line 352
    move-wide/from16 v18, v2

    .line 353
    .line 354
    invoke-virtual/range {v15 .. v21}, Lcom/google/android/libraries/navigation/internal/pn/b;->g(FFDFF)V

    .line 355
    .line 356
    .line 357
    :goto_8
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/oo/o;->b()Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v8, Lcom/google/android/libraries/navigation/internal/pk/at;->M:Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 362
    .line 363
    return v10

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :goto_9
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 374
    .line 375
    .line 376
    throw v0
.end method

.method public final v(Lcom/google/android/libraries/navigation/internal/qe/u;ZLcom/google/android/libraries/geo/mapcore/api/model/z;)I
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->u:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->w:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/at;->s:Lcom/google/android/libraries/navigation/internal/pn/b;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qe/u;->b:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/pn/b;->e(Lcom/google/android/libraries/navigation/internal/pn/a;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    return p1

    .line 24
    :cond_1
    return v0
.end method
