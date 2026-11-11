.class public final Lcom/google/android/libraries/navigation/internal/aan/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/google/android/libraries/navigation/internal/aan/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aan/b;->b(D)I

    move-result v0

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aan/b;->a(D)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/aan/c;-><init>(II)V

    return-void
.end method

.method public static b(DD)Lcom/google/android/libraries/navigation/internal/aan/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/google/android/libraries/navigation/internal/aan/b;->b(D)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/aan/b;->a(D)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, p2, p0}, Lcom/google/android/libraries/navigation/internal/aan/c;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static e(Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 8
    .line 9
    iget v2, p2, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

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

.method public static f(Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;)Z
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
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 10
    .line 11
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 12
    .line 13
    sub-int/2addr v4, v5

    .line 14
    iget v6, v1, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 15
    .line 16
    iget v7, v0, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 17
    .line 18
    sub-int/2addr v6, v7

    .line 19
    iget v8, v3, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 20
    .line 21
    iget v9, v2, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 22
    .line 23
    sub-int/2addr v8, v9

    .line 24
    iget v10, v3, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 25
    .line 26
    iget v11, v2, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

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
    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/aan/c;->h(Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;)Z

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
    invoke-static/range {p0 .. p2}, Lcom/google/android/libraries/navigation/internal/aan/c;->h(Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    :cond_6
    :goto_2
    invoke-static/range {p0 .. p2}, Lcom/google/android/libraries/navigation/internal/aan/c;->g(Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;)Z

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
    invoke-static {v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/aan/c;->g(Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_8

    .line 110
    .line 111
    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/aan/c;->g(Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/aan/c;->g(Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;)Z

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

.method private static g(Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;)Z
    .locals 7

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 7
    .line 8
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 9
    .line 10
    sub-int/2addr p1, p0

    .line 11
    iget v2, p2, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 12
    .line 13
    sub-int/2addr v2, v1

    .line 14
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 15
    .line 16
    sub-int/2addr p2, p0

    .line 17
    int-to-long p0, p1

    .line 18
    int-to-long v3, p2

    .line 19
    int-to-long v0, v0

    .line 20
    int-to-long v5, v2

    .line 21
    mul-long v5, v5, v0

    .line 22
    .line 23
    mul-long v3, v3, p0

    .line 24
    .line 25
    add-long/2addr v5, v3

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p2, v5, v2

    .line 29
    .line 30
    if-ltz p2, :cond_0

    .line 31
    .line 32
    mul-long p0, p0, p0

    .line 33
    .line 34
    mul-long v0, v0, v0

    .line 35
    .line 36
    add-long/2addr v0, p0

    .line 37
    cmp-long p0, v5, v0

    .line 38
    .line 39
    if-gtz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method private static h(Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;)Z
    .locals 13

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 7
    .line 8
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 9
    .line 10
    sub-int/2addr p1, p0

    .line 11
    iget v2, p2, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 12
    .line 13
    sub-int/2addr v2, v1

    .line 14
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 15
    .line 16
    sub-int/2addr p2, p0

    .line 17
    int-to-long p0, p1

    .line 18
    int-to-long v3, p2

    .line 19
    int-to-long v0, v0

    .line 20
    int-to-long v5, v2

    .line 21
    mul-long v7, v5, v5

    .line 22
    .line 23
    mul-long v9, v3, v3

    .line 24
    .line 25
    add-long/2addr v7, v9

    .line 26
    long-to-double v7, v7

    .line 27
    mul-long v9, v0, v0

    .line 28
    .line 29
    mul-long v11, p0, p0

    .line 30
    .line 31
    add-long/2addr v9, v11

    .line 32
    long-to-double v9, v9

    .line 33
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    cmpg-double p2, v7, v9

    .line 42
    .line 43
    if-gtz p2, :cond_0

    .line 44
    .line 45
    mul-long p0, p0, v3

    .line 46
    .line 47
    mul-long v0, v0, v5

    .line 48
    .line 49
    mul-double v9, v9, v7

    .line 50
    .line 51
    add-long/2addr v0, p0

    .line 52
    long-to-double p0, v0

    .line 53
    cmpl-double p2, p0, v9

    .line 54
    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    const-wide v3, 0x3e3921fb54442d18L    # 5.8516723170686385E-9

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double v1, v1, v3

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide v5, -0x4016de04abbbd2e8L    # -0.7853981633974483

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    add-double/2addr v1, v5

    .line 27
    add-double/2addr v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 33
    .line 34
    int-to-double v5, v5

    .line 35
    mul-double v5, v5, v3

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    :goto_0
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpl-double v7, v3, v5

    .line 47
    .line 48
    if-lez v7, :cond_0

    .line 49
    .line 50
    const-wide v5, -0x3f89800000000000L    # -360.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    add-double/2addr v3, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :goto_1
    const-wide v5, -0x3f99800000000000L    # -180.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpg-double v7, v3, v5

    .line 63
    .line 64
    if-gez v7, :cond_1

    .line 65
    .line 66
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    add-double/2addr v3, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/aan/c;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/aan/c;->d(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sub-int/2addr v0, v1

    .line 16
    :goto_0
    return v0
.end method

.method public final d(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 22
    .line 23
    if-ne v1, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    shl-int/lit8 v2, v0, 0x8

    .line 8
    .line 9
    neg-int v3, v0

    .line 10
    xor-int/2addr v1, v2

    .line 11
    sub-int/2addr v0, v1

    .line 12
    sub-int/2addr v3, v1

    .line 13
    shr-int/lit8 v2, v1, 0xd

    .line 14
    .line 15
    xor-int/2addr v2, v3

    .line 16
    sub-int/2addr v0, v2

    .line 17
    shr-int/lit8 v3, v2, 0xc

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    xor-int/2addr v0, v3

    .line 21
    sub-int/2addr v2, v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    shl-int/lit8 v3, v0, 0x10

    .line 24
    .line 25
    xor-int/2addr v1, v3

    .line 26
    sub-int/2addr v2, v1

    .line 27
    shr-int/lit8 v3, v1, 0x5

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    sub-int/2addr v1, v2

    .line 32
    sub-int/2addr v0, v2

    .line 33
    shr-int/lit8 v3, v2, 0x3

    .line 34
    .line 35
    xor-int/2addr v0, v3

    .line 36
    sub-int/2addr v1, v0

    .line 37
    shl-int/lit8 v3, v0, 0xa

    .line 38
    .line 39
    sub-int/2addr v2, v0

    .line 40
    xor-int v0, v1, v3

    .line 41
    .line 42
    sub-int/2addr v2, v0

    .line 43
    shr-int/lit8 v0, v0, 0xf

    .line 44
    .line 45
    xor-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "("

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ","

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
