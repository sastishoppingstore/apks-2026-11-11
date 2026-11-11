.class public final Lcom/google/android/libraries/navigation/internal/aal/bz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/gms/maps/model/LatLng;D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x41584db040000000L    # 6371009.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double v0, v0, v2

    .line 17
    .line 18
    div-double/2addr p1, v0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static b(DD)D
    .locals 0

    .line 1
    sub-double/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide p2, 0x4076800000000000L    # 360.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sub-double/2addr p2, p0

    .line 12
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static c(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 14
    .line 15
    sub-double/2addr v4, v6

    .line 16
    mul-double v4, v4, v2

    .line 17
    .line 18
    iget-wide p0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 19
    .line 20
    sub-double/2addr p0, v0

    .line 21
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    double-to-float p0, p0

    .line 30
    const/high16 p1, 0x43b40000    # 360.0f

    .line 31
    .line 32
    div-float v0, p0, p1

    .line 33
    .line 34
    float-to-double v0, v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-float v0, v0

    .line 40
    mul-float v0, v0, p1

    .line 41
    .line 42
    sub-float/2addr p0, v0

    .line 43
    return p0
.end method

.method static d(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 21

    .line 1
    invoke-static/range {p0 .. p1}, Lcom/google/android/libraries/navigation/internal/aal/bz;->h(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    iget-wide v5, v5, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 18
    .line 19
    add-double/2addr v3, v5

    .line 20
    div-double/2addr v3, v1

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    move-object/from16 v3, p0

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/aal/ge;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/navigation/internal/aal/ge;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aal/ge;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/navigation/internal/aal/ge;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/aal/ge;->a:D

    .line 40
    .line 41
    iget-wide v6, v3, Lcom/google/android/libraries/navigation/internal/aal/ge;->a:D

    .line 42
    .line 43
    iget-wide v8, v0, Lcom/google/android/libraries/navigation/internal/aal/ge;->b:D

    .line 44
    .line 45
    iget-wide v10, v3, Lcom/google/android/libraries/navigation/internal/aal/ge;->b:D

    .line 46
    .line 47
    iget-wide v12, v0, Lcom/google/android/libraries/navigation/internal/aal/ge;->c:D

    .line 48
    .line 49
    iget-wide v14, v3, Lcom/google/android/libraries/navigation/internal/aal/ge;->c:D

    .line 50
    .line 51
    add-double/2addr v12, v14

    .line 52
    div-double v19, v12, v1

    .line 53
    .line 54
    add-double/2addr v8, v10

    .line 55
    div-double v17, v8, v1

    .line 56
    .line 57
    add-double/2addr v4, v6

    .line 58
    div-double v15, v4, v1

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/ge;

    .line 61
    .line 62
    move-object v14, v0

    .line 63
    invoke-direct/range {v14 .. v20}, Lcom/google/android/libraries/navigation/internal/aal/ge;-><init>(DDD)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/ge;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static e(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p1}, Lcom/google/android/libraries/navigation/internal/aal/bz;->h(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static/range {p0 .. p1}, Lcom/google/android/libraries/navigation/internal/aal/bz;->d(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    cmpl-double v4, p2, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 20
    .line 21
    add-double v2, p2, v2

    .line 22
    .line 23
    add-double/2addr v2, v2

    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-static {v1, v4, v2, v3}, Lcom/google/android/libraries/navigation/internal/aal/bz;->e(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    add-double v2, p2, p2

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aal/bz;->e(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/aal/ge;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/navigation/internal/aal/ge;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aal/ge;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/navigation/internal/aal/ge;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-wide v3, v1, Lcom/google/android/libraries/navigation/internal/aal/ge;->a:D

    .line 49
    .line 50
    iget-wide v5, v2, Lcom/google/android/libraries/navigation/internal/aal/ge;->a:D

    .line 51
    .line 52
    iget-wide v7, v1, Lcom/google/android/libraries/navigation/internal/aal/ge;->b:D

    .line 53
    .line 54
    iget-wide v9, v2, Lcom/google/android/libraries/navigation/internal/aal/ge;->b:D

    .line 55
    .line 56
    iget-wide v11, v1, Lcom/google/android/libraries/navigation/internal/aal/ge;->c:D

    .line 57
    .line 58
    iget-wide v13, v2, Lcom/google/android/libraries/navigation/internal/aal/ge;->c:D

    .line 59
    .line 60
    mul-double v3, v3, v5

    .line 61
    .line 62
    mul-double v7, v7, v9

    .line 63
    .line 64
    add-double/2addr v3, v7

    .line 65
    mul-double v11, v11, v13

    .line 66
    .line 67
    add-double/2addr v3, v11

    .line 68
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 69
    .line 70
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    const-wide v9, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmpg-double v11, v7, v9

    .line 94
    .line 95
    if-gez v11, :cond_2

    .line 96
    .line 97
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 98
    .line 99
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 100
    .line 101
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 102
    .line 103
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_2
    sub-double v5, v5, p2

    .line 108
    .line 109
    mul-double v5, v5, v3

    .line 110
    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    div-double/2addr v5, v7

    .line 116
    mul-double v3, v3, p2

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    div-double/2addr v3, v7

    .line 123
    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/navigation/internal/aal/ge;->c(D)Lcom/google/android/libraries/navigation/internal/aal/ge;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/aal/ge;->c(D)Lcom/google/android/libraries/navigation/internal/aal/ge;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-wide v2, v0, Lcom/google/android/libraries/navigation/internal/aal/ge;->a:D

    .line 132
    .line 133
    iget-wide v4, v1, Lcom/google/android/libraries/navigation/internal/aal/ge;->a:D

    .line 134
    .line 135
    iget-wide v6, v0, Lcom/google/android/libraries/navigation/internal/aal/ge;->b:D

    .line 136
    .line 137
    iget-wide v8, v1, Lcom/google/android/libraries/navigation/internal/aal/ge;->b:D

    .line 138
    .line 139
    iget-wide v10, v0, Lcom/google/android/libraries/navigation/internal/aal/ge;->c:D

    .line 140
    .line 141
    iget-wide v0, v1, Lcom/google/android/libraries/navigation/internal/aal/ge;->c:D

    .line 142
    .line 143
    new-instance v19, Lcom/google/android/libraries/navigation/internal/aal/ge;

    .line 144
    .line 145
    add-double v13, v2, v4

    .line 146
    .line 147
    add-double v15, v6, v8

    .line 148
    .line 149
    add-double v17, v10, v0

    .line 150
    .line 151
    move-object/from16 v12, v19

    .line 152
    .line 153
    invoke-direct/range {v12 .. v18}, Lcom/google/android/libraries/navigation/internal/aal/ge;-><init>(DDD)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/navigation/internal/aal/ge;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public static f(Lcom/google/android/gms/maps/model/LatLng;DDDD)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 7

    .line 1
    const-string v0, "Null anchor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmpl-double v0, p5, v4

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v6, "Negative latSpan: %s"

    .line 26
    .line 27
    invoke-static {v0, v6, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    cmpl-double v0, p7, v4

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    const-string v0, "Negative lngSpan: %s"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-wide v0, 0x40767ffffef39086L    # 359.999999

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p7, p8}, Ljava/lang/Math;->min(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide p7

    .line 58
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 59
    .line 60
    mul-double v2, p5, p3

    .line 61
    .line 62
    add-double/2addr v2, v0

    .line 63
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    sub-double p3, v4, p3

    .line 66
    .line 67
    mul-double p5, p5, p3

    .line 68
    .line 69
    sub-double/2addr v0, p5

    .line 70
    mul-double p3, p7, p1

    .line 71
    .line 72
    iget-wide p5, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 73
    .line 74
    sub-double p3, p5, p3

    .line 75
    .line 76
    sub-double/2addr v4, p1

    .line 77
    mul-double p7, p7, v4

    .line 78
    .line 79
    add-double/2addr p5, p7

    .line 80
    new-instance p0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 81
    .line 82
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 83
    .line 84
    invoke-direct {p1, v0, v1, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    .line 88
    .line 89
    invoke-direct {p2, v2, v3, p5, p6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 1
    const-string v0, "Null inputPoints"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Null outputPoints"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/android/gms/maps/model/LatLng;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 53
    .line 54
    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 55
    .line 56
    sub-double/2addr v3, v5

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-wide v5, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 62
    .line 63
    iget-wide v7, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 64
    .line 65
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/libraries/navigation/internal/aal/bz;->b(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 74
    .line 75
    cmpg-double v7, v3, v5

    .line 76
    .line 77
    if-gez v7, :cond_2

    .line 78
    .line 79
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/lit8 p0, p0, -0x1

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/google/android/gms/maps/model/LatLng;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {p0, v2}, Lcom/google/android/libraries/navigation/internal/aal/bz;->d(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int/lit8 p0, p0, -0x1

    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static h(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 4
    .line 5
    neg-double v2, v2

    .line 6
    cmpl-double v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 11
    .line 12
    iget-wide p0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 13
    .line 14
    sub-double/2addr v0, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double v2, p0, v0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static i(D)D
    .locals 2

    .line 1
    const-wide v0, 0x41584db040000000L    # 6371009.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method
