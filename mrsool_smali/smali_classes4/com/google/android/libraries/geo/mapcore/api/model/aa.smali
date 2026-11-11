.class public final Lcom/google/android/libraries/geo/mapcore/api/model/aa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(FF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 p1, 0x43340000    # 180.0f

    .line 7
    .line 8
    cmpl-float p1, p0, p1

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x43b40000    # 360.0f

    .line 13
    .line 14
    sub-float/2addr p1, p0

    .line 15
    return p1

    .line 16
    :cond_0
    return p0
.end method

.method public static b(DD)F
    .locals 0

    .line 1
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    const/high16 p1, 0x42b40000    # 90.0f

    .line 11
    .line 12
    sub-float/2addr p1, p0

    .line 13
    const/4 p0, 0x0

    .line 14
    cmpg-float p0, p1, p0

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    const/high16 p0, 0x43b40000    # 360.0f

    .line 19
    .line 20
    add-float/2addr p1, p0

    .line 21
    :cond_0
    return p1
.end method

.method public static c(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)F
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 7
    .line 8
    iget p0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 9
    .line 10
    sub-int/2addr p1, p0

    .line 11
    int-to-double v0, v0

    .line 12
    int-to-double p0, p1

    .line 13
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/aa;->b(DD)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static d(FF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    :goto_0
    const/high16 p0, 0x43340000    # 180.0f

    .line 3
    .line 4
    cmpl-float p0, p1, p0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/high16 p0, -0x3c4c0000    # -360.0f

    .line 9
    .line 10
    add-float/2addr p1, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    const/high16 p0, -0x3ccc0000    # -180.0f

    .line 13
    .line 14
    cmpg-float p0, p1, p0

    .line 15
    .line 16
    if-gez p0, :cond_1

    .line 17
    .line 18
    const/high16 p0, 0x43b40000    # 360.0f

    .line 19
    .line 20
    add-float/2addr p1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return p1
.end method

.method public static e(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)I
    .locals 7

    .line 1
    iget v0, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    iget p2, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 8
    .line 9
    iget v2, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 10
    .line 11
    sub-int v2, p2, v2

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 14
    .line 15
    sub-int/2addr p2, p0

    .line 16
    iget p0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 17
    .line 18
    sub-int/2addr v0, p0

    .line 19
    int-to-long p0, p2

    .line 20
    int-to-long v3, v0

    .line 21
    int-to-long v0, v1

    .line 22
    int-to-long v5, v2

    .line 23
    mul-long v0, v0, v5

    .line 24
    .line 25
    mul-long p0, p0, v3

    .line 26
    .line 27
    sub-long/2addr v0, p0

    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    cmp-long p2, v0, p0

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    int-to-long p0, p0

    .line 38
    const/16 p2, 0x3f

    .line 39
    .line 40
    shr-long/2addr v0, p2

    .line 41
    or-long/2addr p0, v0

    .line 42
    long-to-int p1, p0

    .line 43
    return p1
.end method

.method public static f(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 8
    .line 9
    iget v2, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-gt p0, p2, :cond_1

    .line 15
    .line 16
    if-le p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    :goto_0
    if-lt v2, v0, :cond_3

    .line 21
    .line 22
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    return v3

    .line 26
    :cond_3
    :goto_1
    if-ge v2, v0, :cond_5

    .line 27
    .line 28
    if-lt v2, v1, :cond_4

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_4
    return v3

    .line 32
    :cond_5
    :goto_2
    sub-int/2addr p1, p0

    .line 33
    sub-int/2addr p2, p0

    .line 34
    const/4 p0, 0x1

    .line 35
    sub-int/2addr v2, v0

    .line 36
    int-to-long v4, p1

    .line 37
    int-to-long p1, p2

    .line 38
    if-lt v1, v0, :cond_7

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    int-to-long v0, v1

    .line 42
    int-to-long v6, v2

    .line 43
    mul-long v6, v6, v4

    .line 44
    .line 45
    mul-long p1, p1, v0

    .line 46
    .line 47
    cmp-long v0, v6, p1

    .line 48
    .line 49
    if-lez v0, :cond_6

    .line 50
    .line 51
    return p0

    .line 52
    :cond_6
    return v3

    .line 53
    :cond_7
    sub-int/2addr v1, v0

    .line 54
    int-to-long v0, v1

    .line 55
    int-to-long v6, v2

    .line 56
    mul-long v6, v6, v4

    .line 57
    .line 58
    mul-long p1, p1, v0

    .line 59
    .line 60
    cmp-long v0, v6, p1

    .line 61
    .line 62
    if-gez v0, :cond_8

    .line 63
    .line 64
    return p0

    .line 65
    :cond_8
    return v3
.end method

.method public static g(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z
    .locals 23

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
    iget v4, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 10
    .line 11
    iget v5, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 12
    .line 13
    sub-int/2addr v4, v5

    .line 14
    iget v6, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 15
    .line 16
    iget v7, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 17
    .line 18
    sub-int/2addr v6, v7

    .line 19
    iget v8, v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 20
    .line 21
    iget v9, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 22
    .line 23
    sub-int/2addr v8, v9

    .line 24
    iget v10, v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 25
    .line 26
    iget v11, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 27
    .line 28
    sub-int/2addr v10, v11

    .line 29
    sub-int/2addr v9, v5

    .line 30
    sub-int/2addr v11, v7

    .line 31
    int-to-long v12, v10

    .line 32
    int-to-long v14, v4

    .line 33
    int-to-long v0, v8

    .line 34
    move v5, v8

    .line 35
    int-to-long v7, v6

    .line 36
    mul-long v16, v0, v7

    .line 37
    .line 38
    mul-long v18, v12, v14

    .line 39
    .line 40
    move-wide/from16 v20, v0

    .line 41
    .line 42
    sub-long v0, v16, v18

    .line 43
    .line 44
    const/16 v16, 0x1

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const-wide/16 v18, 0x0

    .line 49
    .line 50
    cmp-long v22, v0, v18

    .line 51
    .line 52
    if-nez v22, :cond_9

    .line 53
    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return v16

    .line 61
    :cond_1
    :goto_0
    int-to-long v0, v11

    .line 62
    mul-long v0, v0, v14

    .line 63
    .line 64
    int-to-long v11, v9

    .line 65
    mul-long v11, v11, v7

    .line 66
    .line 67
    sub-long/2addr v11, v0

    .line 68
    cmp-long v0, v11, v18

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    return v17

    .line 73
    :cond_2
    if-nez v4, :cond_3

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    :cond_3
    move-object/from16 v0, p0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object/from16 v0, p0

    .line 81
    .line 82
    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/aa;->i(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :goto_1
    if-nez v5, :cond_6

    .line 88
    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-static/range {p0 .. p2}, Lcom/google/android/libraries/geo/mapcore/api/model/aa;->i(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    :cond_6
    :goto_2
    invoke-static/range {p0 .. p2}, Lcom/google/android/libraries/geo/mapcore/api/model/aa;->i(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    invoke-static {v0, v1, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/aa;->i(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_8

    .line 110
    .line 111
    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/aa;->i(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/aa;->i(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    return v17

    .line 125
    :cond_8
    :goto_3
    return v16

    .line 126
    :cond_9
    move-wide/from16 v2, v20

    .line 127
    .line 128
    int-to-long v4, v11

    .line 129
    neg-int v6, v9

    .line 130
    mul-long v14, v14, v4

    .line 131
    .line 132
    int-to-long v10, v6

    .line 133
    mul-long v10, v10, v7

    .line 134
    .line 135
    add-long/2addr v10, v14

    .line 136
    long-to-double v6, v10

    .line 137
    long-to-double v10, v0

    .line 138
    div-double/2addr v6, v10

    .line 139
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    cmpl-double v8, v6, v10

    .line 142
    .line 143
    if-ltz v8, :cond_b

    .line 144
    .line 145
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 146
    .line 147
    cmpg-double v8, v6, v14

    .line 148
    .line 149
    if-lez v8, :cond_a

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    int-to-long v6, v9

    .line 153
    neg-long v0, v0

    .line 154
    mul-long v4, v4, v2

    .line 155
    .line 156
    mul-long v6, v6, v12

    .line 157
    .line 158
    sub-long/2addr v6, v4

    .line 159
    long-to-double v2, v6

    .line 160
    long-to-double v0, v0

    .line 161
    div-double/2addr v2, v0

    .line 162
    cmpl-double v0, v2, v10

    .line 163
    .line 164
    if-ltz v0, :cond_b

    .line 165
    .line 166
    cmpg-double v0, v2, v14

    .line 167
    .line 168
    if-gtz v0, :cond_b

    .line 169
    .line 170
    return v16

    .line 171
    :cond_b
    :goto_4
    return v17
.end method

.method public static h(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 21

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
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget v5, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 12
    .line 13
    iget v6, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 14
    .line 15
    sub-int v6, v5, v6

    .line 16
    .line 17
    iget v7, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 18
    .line 19
    iget v8, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 20
    .line 21
    sub-int/2addr v7, v8

    .line 22
    iget v9, v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 23
    .line 24
    iget v10, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 25
    .line 26
    sub-int/2addr v9, v10

    .line 27
    iget v11, v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 28
    .line 29
    iget v12, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 30
    .line 31
    sub-int/2addr v11, v12

    .line 32
    int-to-long v13, v11

    .line 33
    move v11, v5

    .line 34
    int-to-long v4, v7

    .line 35
    move v15, v11

    .line 36
    move v7, v12

    .line 37
    int-to-long v11, v9

    .line 38
    move v9, v7

    .line 39
    int-to-long v6, v6

    .line 40
    mul-long v11, v11, v6

    .line 41
    .line 42
    mul-long v13, v13, v4

    .line 43
    .line 44
    add-long/2addr v11, v13

    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    const-wide/16 v18, 0x0

    .line 50
    .line 51
    cmp-long v20, v11, v13

    .line 52
    .line 53
    if-nez v20, :cond_2

    .line 54
    .line 55
    invoke-static/range {p0 .. p2}, Lcom/google/android/libraries/geo/mapcore/api/model/aa;->e(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    move-wide/from16 v0, v18

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v0, v1, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/aa;->e(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    move-wide/from16 v0, v16

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sub-int/2addr v8, v10

    .line 77
    sub-int v0, v15, v9

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    mul-long v0, v0, v4

    .line 81
    .line 82
    int-to-long v4, v8

    .line 83
    mul-long v4, v4, v6

    .line 84
    .line 85
    add-long/2addr v4, v0

    .line 86
    long-to-double v0, v4

    .line 87
    long-to-double v4, v11

    .line 88
    div-double/2addr v0, v4

    .line 89
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    cmpg-double v4, v0, v18

    .line 96
    .line 97
    if-ltz v4, :cond_4

    .line 98
    .line 99
    cmpl-double v4, v0, v16

    .line 100
    .line 101
    if-lez v4, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget v4, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 105
    .line 106
    int-to-double v5, v4

    .line 107
    iget v7, v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 108
    .line 109
    sub-int/2addr v7, v4

    .line 110
    int-to-double v7, v7

    .line 111
    mul-double v7, v7, v0

    .line 112
    .line 113
    add-double/2addr v5, v7

    .line 114
    double-to-int v4, v5

    .line 115
    move-object/from16 v5, p4

    .line 116
    .line 117
    iput v4, v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 118
    .line 119
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 120
    .line 121
    int-to-double v6, v2

    .line 122
    iget v3, v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 123
    .line 124
    sub-int/2addr v3, v2

    .line 125
    int-to-double v2, v3

    .line 126
    mul-double v2, v2, v0

    .line 127
    .line 128
    add-double/2addr v6, v2

    .line 129
    double-to-int v0, v6

    .line 130
    iput v0, v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 131
    .line 132
    :cond_4
    :goto_1
    return-void
.end method

.method private static i(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget p0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v6, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-gt v6, v3, :cond_1

    .line 29
    .line 30
    if-lt v6, v2, :cond_1

    .line 31
    .line 32
    iget p2, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 33
    .line 34
    if-gt p2, v5, :cond_1

    .line 35
    .line 36
    if-ge p2, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sub-int/2addr p1, p0

    .line 40
    sub-int/2addr v6, v0

    .line 41
    sub-int/2addr p2, p0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    mul-int p1, p1, v6

    .line 44
    .line 45
    mul-int p2, p2, v1

    .line 46
    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    :goto_0
    return v7
.end method
