.class public final Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[F

.field public d:[I

.field public e:[I

.field public f:[F

.field public g:[F

.field public h:F

.field public final i:[I

.field public final j:[Lcom/google/android/libraries/navigation/internal/px/bn;


# direct methods
.method public constructor <init>([I[I[I[F)V
    .locals 18

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->a:[I

    .line 13
    .line 14
    iput-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->i:[I

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    new-array v2, v2, [Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->j:[Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 20
    .line 21
    array-length v2, v3

    .line 22
    if-lez v2, :cond_8

    .line 23
    .line 24
    array-length v4, v1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    shr-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    aget v4, v1, v5

    .line 32
    .line 33
    :goto_0
    new-instance v6, Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 34
    .line 35
    invoke-direct {v6, v2}, Lcom/google/android/libraries/navigation/internal/afk/de;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/afk/de;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_1
    array-length v9, v3

    .line 46
    add-int/lit8 v10, v9, -0x2

    .line 47
    .line 48
    if-ge v7, v10, :cond_4

    .line 49
    .line 50
    add-int/lit8 v10, v7, 0x2

    .line 51
    .line 52
    aget v11, v3, v7

    .line 53
    .line 54
    add-int/lit8 v12, v7, 0x1

    .line 55
    .line 56
    aget v12, v3, v12

    .line 57
    .line 58
    invoke-virtual {v6, v11}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v12}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 62
    .line 63
    .line 64
    div-int/lit8 v13, v7, 0x2

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    add-int/2addr v13, v14

    .line 68
    if-ne v13, v4, :cond_2

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    array-length v4, v1

    .line 73
    if-ge v8, v4, :cond_1

    .line 74
    .line 75
    aget v4, v1, v8

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    shr-int/lit8 v4, v9, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    aget v9, v3, v10

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x3

    .line 84
    .line 85
    aget v7, v3, v7

    .line 86
    .line 87
    sub-int/2addr v9, v11

    .line 88
    invoke-static {v9}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->s(I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const v15, 0x9249249

    .line 97
    .line 98
    .line 99
    div-int/2addr v13, v15

    .line 100
    if-lez v13, :cond_3

    .line 101
    .line 102
    add-int/lit8 v15, v13, 0x1

    .line 103
    .line 104
    :goto_2
    if-gt v14, v13, :cond_3

    .line 105
    .line 106
    const/high16 v16, 0x3f800000    # 1.0f

    .line 107
    .line 108
    int-to-float v5, v15

    .line 109
    div-float v16, v16, v5

    .line 110
    .line 111
    int-to-float v5, v14

    .line 112
    mul-float v16, v16, v5

    .line 113
    .line 114
    int-to-float v5, v9

    .line 115
    mul-float v5, v5, v16

    .line 116
    .line 117
    float-to-int v5, v5

    .line 118
    add-int/2addr v5, v11

    .line 119
    move/from16 v17, v4

    .line 120
    .line 121
    sub-int v4, v7, v12

    .line 122
    .line 123
    int-to-float v4, v4

    .line 124
    mul-float v4, v4, v16

    .line 125
    .line 126
    float-to-int v4, v4

    .line 127
    add-int/2addr v4, v12

    .line 128
    invoke-static {v5}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->s(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 136
    .line 137
    .line 138
    iget v4, v6, Lcom/google/android/libraries/navigation/internal/afk/de;->b:I

    .line 139
    .line 140
    div-int/lit8 v4, v4, 0x2

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v14, v14, 0x1

    .line 146
    .line 147
    move/from16 v4, v17

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move/from16 v17, v4

    .line 152
    .line 153
    move/from16 v4, v17

    .line 154
    .line 155
    :goto_3
    move v7, v10

    .line 156
    const/4 v5, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    aget v4, v3, v10

    .line 159
    .line 160
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v9, v9, -0x1

    .line 164
    .line 165
    aget v3, v3, v9

    .line 166
    .line 167
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    :goto_4
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/afk/de;->b:I

    .line 172
    .line 173
    if-ge v3, v4, :cond_7

    .line 174
    .line 175
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/afk/eq;->a(Lcom/google/android/libraries/navigation/internal/afk/er;I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/4 v5, 0x0

    .line 184
    :goto_5
    array-length v7, v1

    .line 185
    if-ge v5, v7, :cond_6

    .line 186
    .line 187
    aget v7, v1, v5

    .line 188
    .line 189
    if-lt v7, v4, :cond_5

    .line 190
    .line 191
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    aput v7, v1, v5

    .line 194
    .line 195
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    iget v1, v6, Lcom/google/android/libraries/navigation/internal/afk/de;->b:I

    .line 202
    .line 203
    new-array v1, v1, [I

    .line 204
    .line 205
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/navigation/internal/afk/de;->M([I)[I

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move-object v1, v3

    .line 211
    :goto_6
    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->b:[I

    .line 212
    .line 213
    move-object/from16 v1, p4

    .line 214
    .line 215
    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->c:[F

    .line 216
    .line 217
    return-void
.end method

.method public static a([F)F
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    array-length v5, p0

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    if-ge v3, v5, :cond_0

    .line 22
    .line 23
    aget v5, p0, v3

    .line 24
    .line 25
    iput v5, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 26
    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    aget v5, p0, v5

    .line 30
    .line 31
    iput v5, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x2

    .line 34
    .line 35
    aget v6, p0, v5

    .line 36
    .line 37
    iput v6, v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x3

    .line 40
    .line 41
    aget v3, p0, v3

    .line 42
    .line 43
    iput v3, v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->r(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->d()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-float/2addr v4, v3

    .line 53
    move v3, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return v4
.end method
