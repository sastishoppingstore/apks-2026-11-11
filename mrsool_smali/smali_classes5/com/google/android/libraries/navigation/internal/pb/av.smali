.class public final Lcom/google/android/libraries/navigation/internal/pb/av;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pb/gr;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field final synthetic e:Lcom/google/android/libraries/navigation/internal/pb/az;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/az;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/av;->e:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pb/av;->a:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pb/av;->b:I

    .line 12
    .line 13
    const/high16 p1, -0x80000000

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pb/av;->c:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pb/av;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pb/av;->d:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public final b()Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pb/av;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/pb/av;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Ljava/util/List;Z[F[F[FFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;)Lcom/google/android/libraries/geo/mapcore/renderer/fb;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pb/av;->a:I

    .line 3
    .line 4
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/pb/av;->b:I

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/av;->e:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 7
    .line 8
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->t:I

    .line 9
    .line 10
    int-to-float v4, v4

    .line 11
    iget-boolean v5, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->m:Z

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move/from16 v6, p2

    .line 15
    .line 16
    move-object/from16 v7, p3

    .line 17
    .line 18
    move-object/from16 v8, p4

    .line 19
    .line 20
    move-object/from16 v9, p5

    .line 21
    .line 22
    move/from16 v10, p6

    .line 23
    .line 24
    move-object/from16 v11, p9

    .line 25
    .line 26
    move-object/from16 v12, p7

    .line 27
    .line 28
    move-object/from16 v13, p8

    .line 29
    .line 30
    invoke-static/range {v1 .. v13}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/u;->b(Ljava/util/List;IIFZZ[F[F[FFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;)Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1
.end method

.method public final d(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->b:[I

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    const/4 v4, 0x4

    .line 27
    const/high16 v6, 0x40000000    # 2.0f

    .line 28
    .line 29
    const/high16 v7, 0x20000000

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    and-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x3

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    aget v3, v2, v10

    .line 44
    .line 45
    move v13, v3

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_1
    array-length v14, v2

    .line 49
    if-ge v11, v14, :cond_4

    .line 50
    .line 51
    aget v14, v2, v10

    .line 52
    .line 53
    aget v15, v2, v11

    .line 54
    .line 55
    sub-int/2addr v14, v15

    .line 56
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-le v14, v7, :cond_2

    .line 61
    .line 62
    sub-int v14, v6, v14

    .line 63
    .line 64
    :cond_2
    if-le v14, v12, :cond_3

    .line 65
    .line 66
    move v12, v14

    .line 67
    move v13, v15

    .line 68
    :cond_3
    add-int/lit8 v11, v11, 0x2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v11, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    :goto_2
    array-length v15, v2

    .line 74
    if-ge v11, v15, :cond_7

    .line 75
    .line 76
    aget v15, v2, v11

    .line 77
    .line 78
    sub-int v16, v15, v13

    .line 79
    .line 80
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-le v5, v7, :cond_5

    .line 85
    .line 86
    sub-int v5, v6, v5

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    :cond_5
    if-le v5, v12, :cond_6

    .line 90
    .line 91
    move v12, v5

    .line 92
    move v3, v15

    .line 93
    :cond_6
    add-int/lit8 v11, v11, 0x2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    if-eqz v14, :cond_8

    .line 97
    .line 98
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_3

    .line 107
    :cond_8
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_3
    aget v11, v2, v9

    .line 116
    .line 117
    const/4 v13, 0x1

    .line 118
    :goto_4
    array-length v14, v2

    .line 119
    if-ge v13, v14, :cond_a

    .line 120
    .line 121
    aget v14, v2, v13

    .line 122
    .line 123
    if-ge v14, v11, :cond_9

    .line 124
    .line 125
    move v11, v14

    .line 126
    :cond_9
    add-int/lit8 v13, v13, 0x2

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_a
    new-array v2, v4, [I

    .line 130
    .line 131
    aput v5, v2, v10

    .line 132
    .line 133
    aput v3, v2, v9

    .line 134
    .line 135
    aput v11, v2, v8

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    aput v12, v2, v3

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :goto_5
    new-array v2, v4, [I

    .line 142
    .line 143
    aput v10, v2, v10

    .line 144
    .line 145
    aput v10, v2, v9

    .line 146
    .line 147
    aput v10, v2, v8

    .line 148
    .line 149
    aput v10, v2, v3

    .line 150
    .line 151
    :goto_6
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/pb/av;->c:I

    .line 152
    .line 153
    const/high16 v5, -0x80000000

    .line 154
    .line 155
    if-ne v4, v5, :cond_b

    .line 156
    .line 157
    aget v4, v2, v10

    .line 158
    .line 159
    iput v4, v0, Lcom/google/android/libraries/navigation/internal/pb/av;->a:I

    .line 160
    .line 161
    aget v4, v2, v9

    .line 162
    .line 163
    iput v4, v0, Lcom/google/android/libraries/navigation/internal/pb/av;->c:I

    .line 164
    .line 165
    aget v4, v2, v8

    .line 166
    .line 167
    iput v4, v0, Lcom/google/android/libraries/navigation/internal/pb/av;->b:I

    .line 168
    .line 169
    aget v2, v2, v3

    .line 170
    .line 171
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/pb/av;->d:I

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_b
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/pb/av;->a:I

    .line 176
    .line 177
    if-gt v3, v4, :cond_d

    .line 178
    .line 179
    aget v5, v2, v10

    .line 180
    .line 181
    aget v11, v2, v9

    .line 182
    .line 183
    if-le v5, v11, :cond_c

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_c
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/pb/av;->a:I

    .line 191
    .line 192
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    :goto_7
    iput v4, v0, Lcom/google/android/libraries/navigation/internal/pb/av;->c:I

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_d
    :goto_8
    if-gez v3, :cond_e

    .line 200
    .line 201
    aget v3, v2, v10

    .line 202
    .line 203
    :goto_9
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/pb/av;->a:I

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_e
    aget v5, v2, v10

    .line 207
    .line 208
    if-ltz v5, :cond_f

    .line 209
    .line 210
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    goto :goto_9

    .line 215
    :cond_f
    :goto_a
    if-ltz v4, :cond_10

    .line 216
    .line 217
    aget v4, v2, v9

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_10
    aget v5, v2, v9

    .line 221
    .line 222
    if-gez v5, :cond_11

    .line 223
    .line 224
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    goto :goto_7

    .line 229
    :cond_11
    :goto_b
    sub-int/2addr v3, v4

    .line 230
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/pb/av;->d:I

    .line 235
    .line 236
    if-le v3, v7, :cond_12

    .line 237
    .line 238
    sub-int/2addr v6, v3

    .line 239
    iput v6, v0, Lcom/google/android/libraries/navigation/internal/pb/av;->d:I

    .line 240
    .line 241
    :cond_12
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/pb/av;->b:I

    .line 242
    .line 243
    aget v2, v2, v8

    .line 244
    .line 245
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/pb/av;->b:I

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_13
    return-void
.end method
