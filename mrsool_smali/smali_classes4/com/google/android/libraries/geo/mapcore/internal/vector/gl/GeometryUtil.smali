.class public Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field private static final b:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static c:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.libraries.geo.mapcore.internal.vector.gl.GeometryUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    sput v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->a:F

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/b;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->c:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/c;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getGeometryUtilFactory()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->c:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMaxGeneratedVerticesForLine(III)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x6

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/16 p1, 0x18

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 p1, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, 0x6

    .line 18
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    mul-int p0, p0, p1

    .line 21
    .line 22
    add-int/2addr p0, v0

    .line 23
    add-int/2addr p2, p2

    .line 24
    add-int/2addr p0, p2

    .line 25
    return p0
.end method

.method public static getMaxGeneratedVerticesForPointSpriteLine(FFF)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x3f8ccccd    # 1.1f

    .line 7
    .line 8
    .line 9
    mul-float p0, p0, v0

    .line 10
    .line 11
    mul-float p1, p1, p2

    .line 12
    .line 13
    div-float/2addr p0, p1

    .line 14
    float-to-double p0, p0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    double-to-int p0, p0

    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    mul-int/lit8 p0, p0, 0x6

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    const/16 p0, 0x19

    .line 26
    .line 27
    return p0
.end method

.method public static getMaxVerticesForExtrudedPolyline(Lcom/google/android/libraries/geo/mapcore/api/model/ak;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x6

    .line 8
    .line 9
    return p0
.end method


# virtual methods
.method public addExtrudedMultiSegmentRoadsWithNormals([F[IFF[FLcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;IIIF[IZ[F[F[FFIF)V
    .locals 15

    move-object/from16 v0, p1

    if-eqz p12, :cond_0

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p18

    move-object/from16 v9, p6

    .line 1
    invoke-static/range {v0 .. v9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->g([FFF[I[F[F[FFFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;)V

    return-void

    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, p10

    .line 2
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/e;

    .line 3
    array-length v3, v0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/e;-><init>([FIFF)V

    float-to-int v7, v1

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p5

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v8, p11

    move/from16 v9, p17

    move-object/from16 v11, p2

    move/from16 v13, p18

    move-object/from16 v14, p6

    invoke-static/range {v2 .. v14}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->e(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/l;[FIIII[II[F[IZFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;)V

    .line 4
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->j()V

    return-void
.end method

.method public addExtrudedMultiSegmentRoadsWithNormals([I[ILcom/google/android/libraries/geo/mapcore/api/model/z;[FLcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;IIIF[IZ[F[F[FZFF[I[I)V
    .locals 22

    move-object/from16 v0, p3

    if-eqz p11, :cond_0

    .line 5
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move/from16 v7, p16

    move/from16 v8, p17

    move-object/from16 v9, p5

    invoke-static/range {v0 .. v9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->h([III[I[F[F[FFFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;)V

    return-void

    :cond_0
    move-object/from16 v1, p1

    .line 6
    array-length v3, v1

    iget v6, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    iget v7, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v0, v0, p9

    float-to-int v12, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    move-object/from16 v4, p1

    move-object/from16 v8, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v13, p10

    move-object/from16 v16, p2

    move/from16 v17, p15

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p5

    invoke-static/range {v3 .. v21}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->f(I[IIII[FIIII[II[F[IZF[I[ILcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;)V

    return-void
.end method

.method public addExtrudedPolyline(Lcom/google/android/libraries/geo/mapcore/api/model/ak;FLcom/google/android/libraries/geo/mapcore/api/model/z;FFZLcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;)V
    .locals 25

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/lit8 v4, v4, -0x1

    .line 14
    .line 15
    if-lez v4, :cond_a

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    iget-object v5, v4, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->b:[I

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v6, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-gt v4, v7, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget v8, v3, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f:I

    .line 34
    .line 35
    new-instance v9, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 36
    .line 37
    invoke-direct {v9, v6, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aget v10, v5, v6

    .line 44
    .line 45
    aget v11, v5, v7

    .line 46
    .line 47
    invoke-direct {v1, v10, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 51
    .line 52
    invoke-direct {v10}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v11, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 56
    .line 57
    invoke-direct {v11}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v12, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 61
    .line 62
    invoke-direct {v12}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v13, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 66
    .line 67
    invoke-direct {v13}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v14, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 71
    .line 72
    invoke-direct {v14}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v15, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 76
    .line 77
    invoke-direct {v15}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 81
    .line 82
    invoke-direct {v6}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 86
    .line 87
    invoke-direct {v7}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v16, v13

    .line 91
    .line 92
    new-instance v13, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 93
    .line 94
    invoke-direct {v13}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v9, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->N(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v17, v11

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    :goto_0
    if-ge v11, v4, :cond_4

    .line 106
    .line 107
    add-int v19, v11, v11

    .line 108
    .line 109
    move/from16 v20, v8

    .line 110
    .line 111
    aget v8, v5, v19

    .line 112
    .line 113
    const/16 v21, 0x1

    .line 114
    .line 115
    add-int/lit8 v19, v19, 0x1

    .line 116
    .line 117
    move/from16 v21, v4

    .line 118
    .line 119
    aget v4, v5, v19

    .line 120
    .line 121
    invoke-virtual {v10, v8, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v9, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->N(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v1, v12}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->N(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 128
    .line 129
    .line 130
    iget v4, v12, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 131
    .line 132
    move-object/from16 v19, v9

    .line 133
    .line 134
    int-to-double v8, v4

    .line 135
    move-object/from16 v22, v5

    .line 136
    .line 137
    iget v5, v12, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 138
    .line 139
    move/from16 v24, v11

    .line 140
    .line 141
    move-object/from16 v23, v12

    .line 142
    .line 143
    int-to-double v11, v5

    .line 144
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    double-to-float v8, v8

    .line 149
    const/4 v9, 0x0

    .line 150
    cmpl-float v11, v8, v9

    .line 151
    .line 152
    if-nez v11, :cond_1

    .line 153
    .line 154
    float-to-int v4, v0

    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-virtual {v14, v4, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 157
    .line 158
    .line 159
    :goto_1
    const/4 v4, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_1
    div-float v9, v0, v8

    .line 162
    .line 163
    neg-int v5, v5

    .line 164
    iput v5, v14, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 165
    .line 166
    iput v4, v14, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 167
    .line 168
    int-to-float v4, v4

    .line 169
    new-instance v11, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 170
    .line 171
    int-to-float v5, v5

    .line 172
    invoke-direct {v11, v5, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v9, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->k(Lcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 176
    .line 177
    .line 178
    iget v4, v11, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 179
    .line 180
    float-to-int v4, v4

    .line 181
    iget v5, v11, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 182
    .line 183
    float-to-int v5, v5

    .line 184
    invoke-virtual {v14, v4, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_2
    if-eq v4, v2, :cond_2

    .line 189
    .line 190
    move/from16 v5, p5

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_2
    move/from16 v5, v18

    .line 194
    .line 195
    :goto_3
    mul-float v8, v8, p4

    .line 196
    .line 197
    add-float v18, v18, v8

    .line 198
    .line 199
    if-eq v4, v2, :cond_3

    .line 200
    .line 201
    move/from16 v4, p5

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_3
    move/from16 v4, v18

    .line 205
    .line 206
    :goto_4
    invoke-static {v1, v14, v15}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->N(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v14, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->F(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v14, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->N(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v10, v14, v13}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->F(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 216
    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-virtual {v3, v6, v8, v5}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->g(Lcom/google/android/libraries/geo/mapcore/api/model/z;FF)V

    .line 220
    .line 221
    .line 222
    const/high16 v9, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-virtual {v3, v15, v9, v5}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->g(Lcom/google/android/libraries/geo/mapcore/api/model/z;FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v7, v9, v4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->g(Lcom/google/android/libraries/geo/mapcore/api/model/z;FF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v13, v8, v4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->g(Lcom/google/android/libraries/geo/mapcore/api/model/z;FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v5, 0x3f000000    # 0.5f

    .line 234
    .line 235
    invoke-virtual {v3, v10, v5, v4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->g(Lcom/google/android/libraries/geo/mapcore/api/model/z;FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v11, v24, 0x1

    .line 242
    .line 243
    move-object/from16 v9, v19

    .line 244
    .line 245
    move/from16 v8, v20

    .line 246
    .line 247
    move/from16 v4, v21

    .line 248
    .line 249
    move-object/from16 v5, v22

    .line 250
    .line 251
    move-object/from16 v12, v23

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_4
    move/from16 v21, v4

    .line 256
    .line 257
    move-object/from16 v22, v5

    .line 258
    .line 259
    move/from16 v20, v8

    .line 260
    .line 261
    move-object/from16 v23, v12

    .line 262
    .line 263
    add-int/lit8 v4, v21, -0x1

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    :goto_5
    if-ge v5, v4, :cond_5

    .line 267
    .line 268
    mul-int/lit8 v0, v5, 0x5

    .line 269
    .line 270
    add-int v8, v20, v0

    .line 271
    .line 272
    add-int/lit8 v0, v8, 0x1

    .line 273
    .line 274
    add-int/lit8 v2, v8, 0x2

    .line 275
    .line 276
    invoke-virtual {v3, v8, v0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->e(III)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v0, v8, 0x3

    .line 280
    .line 281
    invoke-virtual {v3, v8, v2, v0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->e(III)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_5
    const/4 v5, 0x0

    .line 288
    :goto_6
    add-int/lit8 v4, v21, -0x2

    .line 289
    .line 290
    if-ge v5, v4, :cond_7

    .line 291
    .line 292
    add-int v0, v5, v5

    .line 293
    .line 294
    aget v2, v22, v0

    .line 295
    .line 296
    add-int/lit8 v4, v0, 0x1

    .line 297
    .line 298
    aget v4, v22, v4

    .line 299
    .line 300
    invoke-virtual {v1, v2, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v2, v0, 0x2

    .line 304
    .line 305
    aget v2, v22, v2

    .line 306
    .line 307
    add-int/lit8 v4, v0, 0x3

    .line 308
    .line 309
    aget v4, v22, v4

    .line 310
    .line 311
    invoke-virtual {v10, v2, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v2, v0, 0x4

    .line 315
    .line 316
    aget v2, v22, v2

    .line 317
    .line 318
    add-int/lit8 v0, v0, 0x5

    .line 319
    .line 320
    aget v0, v22, v0

    .line 321
    .line 322
    move-object/from16 v6, v17

    .line 323
    .line 324
    invoke-virtual {v6, v2, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v0, v23

    .line 328
    .line 329
    invoke-static {v10, v1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->N(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v2, v16

    .line 333
    .line 334
    invoke-static {v6, v10, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->N(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 335
    .line 336
    .line 337
    new-instance v4, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 338
    .line 339
    iget v7, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 340
    .line 341
    int-to-float v7, v7

    .line 342
    iget v8, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 343
    .line 344
    int-to-float v8, v8

    .line 345
    invoke-direct {v4, v7, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 346
    .line 347
    .line 348
    new-instance v7, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 349
    .line 350
    iget v8, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 351
    .line 352
    int-to-float v8, v8

    .line 353
    iget v9, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 354
    .line 355
    int-to-float v9, v9

    .line 356
    invoke-direct {v7, v8, v9}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 357
    .line 358
    .line 359
    sget-object v8, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 360
    .line 361
    invoke-static {v8, v4, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->a(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    mul-int/lit8 v7, v5, 0x5

    .line 366
    .line 367
    add-int v8, v20, v7

    .line 368
    .line 369
    add-int/lit8 v7, v8, 0x4

    .line 370
    .line 371
    add-int/lit8 v9, v8, 0x5

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    cmpl-float v4, v4, v11

    .line 375
    .line 376
    if-lez v4, :cond_6

    .line 377
    .line 378
    add-int/lit8 v4, v8, 0x2

    .line 379
    .line 380
    add-int/lit8 v8, v8, 0x6

    .line 381
    .line 382
    invoke-virtual {v3, v4, v8, v7}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->e(III)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_6
    add-int/lit8 v8, v8, 0x3

    .line 387
    .line 388
    invoke-virtual {v3, v8, v7, v9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->e(III)V

    .line 389
    .line 390
    .line 391
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 392
    .line 393
    move-object/from16 v23, v0

    .line 394
    .line 395
    move-object/from16 v16, v2

    .line 396
    .line 397
    move-object/from16 v17, v6

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_7
    move-object/from16 v2, v16

    .line 401
    .line 402
    move-object/from16 v6, v17

    .line 403
    .line 404
    move-object/from16 v0, v23

    .line 405
    .line 406
    add-int v5, v21, v21

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    aget v8, v22, v7

    .line 410
    .line 411
    add-int/lit8 v9, v5, -0x2

    .line 412
    .line 413
    aget v9, v22, v9

    .line 414
    .line 415
    if-ne v8, v9, :cond_9

    .line 416
    .line 417
    const/4 v8, 0x1

    .line 418
    aget v11, v22, v8

    .line 419
    .line 420
    add-int/lit8 v5, v5, -0x1

    .line 421
    .line 422
    aget v5, v22, v5

    .line 423
    .line 424
    if-ne v11, v5, :cond_9

    .line 425
    .line 426
    invoke-virtual {v1, v9, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 427
    .line 428
    .line 429
    aget v5, v22, v7

    .line 430
    .line 431
    aget v7, v22, v8

    .line 432
    .line 433
    invoke-virtual {v10, v5, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 434
    .line 435
    .line 436
    const/4 v5, 0x2

    .line 437
    aget v5, v22, v5

    .line 438
    .line 439
    const/4 v7, 0x3

    .line 440
    aget v8, v22, v7

    .line 441
    .line 442
    invoke-virtual {v6, v5, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 443
    .line 444
    .line 445
    invoke-static {v10, v1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->N(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v6, v10, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->N(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 452
    .line 453
    iget v5, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 454
    .line 455
    int-to-float v5, v5

    .line 456
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 457
    .line 458
    int-to-float v0, v0

    .line 459
    invoke-direct {v1, v5, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 463
    .line 464
    iget v5, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 465
    .line 466
    int-to-float v5, v5

    .line 467
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 468
    .line 469
    int-to-float v2, v2

    .line 470
    invoke-direct {v0, v5, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 471
    .line 472
    .line 473
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 474
    .line 475
    invoke-static {v2, v1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->a(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    mul-int/lit8 v4, v4, 0x5

    .line 480
    .line 481
    add-int v8, v20, v4

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    cmpl-float v0, v0, v1

    .line 485
    .line 486
    if-lez v0, :cond_8

    .line 487
    .line 488
    add-int/lit8 v0, v8, 0x2

    .line 489
    .line 490
    const/4 v1, 0x1

    .line 491
    add-int/lit8 v1, v20, 0x1

    .line 492
    .line 493
    add-int/lit8 v8, v8, 0x4

    .line 494
    .line 495
    invoke-virtual {v3, v0, v1, v8}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->e(III)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_8
    add-int/2addr v8, v7

    .line 500
    add-int/lit8 v0, v20, 0x4

    .line 501
    .line 502
    move/from16 v1, v20

    .line 503
    .line 504
    invoke-virtual {v3, v8, v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->e(III)V

    .line 505
    .line 506
    .line 507
    :cond_9
    :goto_8
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->j()V

    .line 508
    .line 509
    .line 510
    :cond_a
    return-void
.end method

.method public addExtrudedRoadsWithNormals([I[ILcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;IIIFIZFFFFIF)V
    .locals 38

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p1

    .line 1
    array-length v0, v13

    const/4 v15, 0x1

    shr-int/lit8 v31, v0, 0x1

    const/4 v0, 0x0

    if-eqz v10, :cond_0

    array-length v1, v10

    move v14, v1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    new-array v12, v15, [F

    aput p4, v12, v0

    filled-new-array/range {p10 .. p10}, [I

    move-result-object v32

    new-array v9, v15, [F

    aput p12, v9, v0

    new-array v8, v15, [F

    aput p13, v8, v0

    new-array v7, v15, [F

    aput p14, v7, v0

    const/4 v6, 0x0

    :goto_1
    if-gt v6, v14, :cond_3

    if-ge v6, v14, :cond_1

    .line 2
    aget v1, v10, v6

    move/from16 v33, v1

    goto :goto_2

    :cond_1
    move/from16 v33, v31

    :goto_2
    sub-int v1, v33, v0

    filled-new-array {v1}, [I

    move-result-object v25

    if-eqz p11, :cond_2

    .line 3
    iget v1, v11, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    iget v2, v11, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object v4, v9

    move-object v5, v8

    move/from16 v34, v6

    move-object v6, v7

    move-object/from16 v35, v7

    move/from16 v7, p15

    move-object/from16 v36, v8

    move/from16 v8, p17

    move-object/from16 v37, v9

    move-object/from16 v9, p5

    invoke-static/range {v0 .. v9}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->h([III[I[F[F[FFFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;)V

    move-object v2, v12

    move v1, v14

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    move/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    add-int/2addr v1, v1

    move-object v2, v12

    move v12, v1

    add-int/2addr v0, v0

    move v1, v14

    move v14, v0

    .line 4
    iget v0, v11, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    const/4 v3, 0x1

    move v15, v0

    iget v0, v11, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    move/from16 v16, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v0, v0, p9

    float-to-int v0, v0

    move/from16 v21, v0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v13, p1

    move-object/from16 v17, v2

    move/from16 v18, p6

    move/from16 v19, p7

    move/from16 v20, p8

    move-object/from16 v22, v32

    move/from16 v23, p16

    move/from16 v27, p17

    move-object/from16 v30, p5

    invoke-static/range {v12 .. v30}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->f(I[IIII[FIIII[II[F[IZF[I[ILcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;)V

    :goto_3
    add-int/lit8 v6, v34, 0x1

    move-object/from16 v13, p1

    move v14, v1

    move-object v12, v2

    move/from16 v0, v33

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move-object/from16 v9, v37

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public addExtrudedRoadsWithNormalsAndWidths([I[ILcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;IIIFII[F)V
    .locals 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/bp;->a()Lcom/google/android/libraries/geo/mapcore/renderer/bo;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sget-object v4, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 18
    .line 19
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 20
    .line 21
    const-string v6, "addExtrudedRoadsWithNormalsAndWidths called with vertex shader texture fetching enabled"

    .line 22
    .line 23
    const/16 v7, 0x4de

    .line 24
    .line 25
    invoke-static {v5, v6, v7, v4}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object/from16 v4, p1

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    shr-int/2addr v5, v3

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    array-length v6, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_0
    new-array v7, v3, [F

    .line 38
    .line 39
    aput p4, v7, v2

    .line 40
    .line 41
    filled-new-array/range {p10 .. p10}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v27

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_1
    if-gt v2, v6, :cond_3

    .line 47
    .line 48
    if-ge v2, v6, :cond_2

    .line 49
    .line 50
    aget v9, v0, v2

    .line 51
    .line 52
    move/from16 v28, v9

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move/from16 v28, v5

    .line 56
    .line 57
    :goto_2
    sub-int v9, v28, v8

    .line 58
    .line 59
    filled-new-array {v9}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v21

    .line 63
    add-int v10, v8, v8

    .line 64
    .line 65
    iget v11, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 66
    .line 67
    iget v12, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 68
    .line 69
    const/high16 v8, 0x40800000    # 4.0f

    .line 70
    .line 71
    mul-float v13, p9, v8

    .line 72
    .line 73
    add-int v8, v9, v9

    .line 74
    .line 75
    float-to-int v9, v13

    .line 76
    move/from16 v17, v9

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    move-object/from16 v9, p1

    .line 87
    .line 88
    move-object v13, v7

    .line 89
    move/from16 v14, p6

    .line 90
    .line 91
    move/from16 v15, p7

    .line 92
    .line 93
    move/from16 v16, p8

    .line 94
    .line 95
    move-object/from16 v18, v27

    .line 96
    .line 97
    move/from16 v19, p11

    .line 98
    .line 99
    move-object/from16 v20, p12

    .line 100
    .line 101
    move-object/from16 v26, p5

    .line 102
    .line 103
    invoke-static/range {v8 .. v26}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->f(I[IIII[FIIII[II[F[IZF[I[ILcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;)V

    .line 104
    .line 105
    .line 106
    add-int/2addr v2, v3

    .line 107
    move/from16 v8, v28

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    return-void
.end method

.method public copyExtrudedRoadsWithNormals(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    sget v2, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->o(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, p4, v1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->m(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i([B)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public copyExtrudedRoadsWithNormalsAndWidths(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;III[F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    invoke-static {v1, p4, p5, p1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->i(II[FLcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public getBuilder(Ljava/lang/String;IZIILcom/google/android/libraries/geo/mapcore/renderer/bm;)Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p1

    .line 3
    move v1, p5

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p6

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->b(Ljava/lang/String;IIZIZLcom/google/android/libraries/geo/mapcore/renderer/bm;)Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getBuilderWithNormalizedDistance(Ljava/lang/String;IZIILcom/google/android/libraries/geo/mapcore/renderer/bm;)Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p1

    .line 3
    move v1, p5

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p6

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->b(Ljava/lang/String;IIZIZLcom/google/android/libraries/geo/mapcore/renderer/bm;)Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public supportsVertexTextureFetching()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/bp;->a()Lcom/google/android/libraries/geo/mapcore/renderer/bo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
