.class public Lcom/huawei/hms/maps/common/util/CoordinateConverter;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(DD)Lcom/huawei/hms/maps/model/LatLng;
    .locals 3

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/huawei/hms/maps/utils/MapClientUtil;->isOutOfChina(DD)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/huawei/hms/maps/model/LatLng;

    .line 8
    .line 9
    invoke-direct {v0, p3, p4, p1, p2}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/maps/common/util/CoordinateConverter;->b(DD)[D

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aget-wide v1, v0, v1

    .line 19
    .line 20
    add-double/2addr p1, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    aget-wide v1, v0, v1

    .line 23
    .line 24
    add-double/2addr p3, v1

    .line 25
    new-instance v0, Lcom/huawei/hms/maps/model/LatLng;

    .line 26
    .line 27
    invoke-direct {v0, p3, p4, p1, p2}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private b(DD)[D
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x405a400000000000L    # 105.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sub-double v1, p1, v1

    .line 9
    .line 10
    const-wide v3, 0x4041800000000000L    # 35.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sub-double v3, p3, v3

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/hms/maps/common/util/CoordinateConverter;->c(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/hms/maps/common/util/CoordinateConverter;->d(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double v7, p3, v3

    .line 31
    .line 32
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double v7, v7, v9

    .line 38
    .line 39
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    const-wide v13, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double v13, v13, v11

    .line 49
    .line 50
    mul-double v13, v13, v11

    .line 51
    .line 52
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    sub-double/2addr v11, v13

    .line 55
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    mul-double v5, v5, v3

    .line 60
    .line 61
    const-wide v15, 0x415854c140000000L    # 6378245.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    div-double/2addr v15, v13

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    mul-double v15, v15, v7

    .line 72
    .line 73
    mul-double v15, v15, v9

    .line 74
    .line 75
    div-double/2addr v5, v15

    .line 76
    mul-double v1, v1, v3

    .line 77
    .line 78
    const-wide v3, 0x41582b102de355c1L    # 6335552.717000426

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double v11, v11, v13

    .line 84
    .line 85
    div-double/2addr v3, v11

    .line 86
    mul-double v3, v3, v9

    .line 87
    .line 88
    div-double/2addr v1, v3

    .line 89
    const/4 v3, 0x2

    .line 90
    new-array v3, v3, [D

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    aput-wide v5, v3, v4

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    aput-wide v1, v3, v4

    .line 97
    .line 98
    return-object v3
.end method

.method private c(DD)D
    .locals 16

    .line 1
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    add-double v2, p1, v0

    .line 7
    .line 8
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    mul-double v6, p3, v4

    .line 11
    .line 12
    add-double/2addr v2, v6

    .line 13
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double v8, p1, v6

    .line 19
    .line 20
    mul-double v10, v8, p1

    .line 21
    .line 22
    add-double/2addr v2, v10

    .line 23
    mul-double v8, v8, p3

    .line 24
    .line 25
    add-double/2addr v2, v8

    .line 26
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    mul-double v8, v8, v6

    .line 35
    .line 36
    add-double/2addr v2, v8

    .line 37
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    .line 38
    .line 39
    mul-double v6, v6, p1

    .line 40
    .line 41
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double v6, v6, v8

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    .line 53
    .line 54
    mul-double v6, v6, v10

    .line 55
    .line 56
    mul-double v12, p1, v4

    .line 57
    .line 58
    mul-double v12, v12, v8

    .line 59
    .line 60
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    mul-double v12, v12, v10

    .line 65
    .line 66
    add-double/2addr v6, v12

    .line 67
    mul-double v6, v6, v4

    .line 68
    .line 69
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 70
    .line 71
    div-double/2addr v6, v12

    .line 72
    add-double/2addr v2, v6

    .line 73
    mul-double v6, p1, v8

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    mul-double v6, v6, v10

    .line 80
    .line 81
    div-double v10, p1, v12

    .line 82
    .line 83
    mul-double v10, v10, v8

    .line 84
    .line 85
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    .line 90
    .line 91
    mul-double v10, v10, v14

    .line 92
    .line 93
    add-double/2addr v6, v10

    .line 94
    mul-double v6, v6, v4

    .line 95
    .line 96
    div-double/2addr v6, v12

    .line 97
    add-double/2addr v2, v6

    .line 98
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    .line 99
    .line 100
    div-double v6, p1, v6

    .line 101
    .line 102
    mul-double v6, v6, v8

    .line 103
    .line 104
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    const-wide v10, 0x4062c00000000000L    # 150.0

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double v6, v6, v10

    .line 114
    .line 115
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    .line 116
    .line 117
    div-double v10, p1, v10

    .line 118
    .line 119
    mul-double v10, v10, v8

    .line 120
    .line 121
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    mul-double v8, v8, v0

    .line 126
    .line 127
    add-double/2addr v6, v8

    .line 128
    mul-double v6, v6, v4

    .line 129
    .line 130
    div-double/2addr v6, v12

    .line 131
    add-double/2addr v2, v6

    .line 132
    return-wide v2
.end method

.method private d(DD)D
    .locals 16

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    mul-double v2, p1, v0

    .line 4
    .line 5
    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    .line 6
    .line 7
    add-double/2addr v4, v2

    .line 8
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 9
    .line 10
    mul-double v8, p3, v6

    .line 11
    .line 12
    add-double/2addr v4, v8

    .line 13
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double v10, p3, v8

    .line 19
    .line 20
    mul-double v10, v10, p3

    .line 21
    .line 22
    add-double/2addr v4, v10

    .line 23
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double v10, v10, p1

    .line 29
    .line 30
    mul-double v10, v10, p3

    .line 31
    .line 32
    add-double/2addr v4, v10

    .line 33
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    mul-double v10, v10, v8

    .line 42
    .line 43
    add-double/2addr v4, v10

    .line 44
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    .line 45
    .line 46
    mul-double v8, v8, p1

    .line 47
    .line 48
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double v8, v8, v10

    .line 54
    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    .line 60
    .line 61
    mul-double v8, v8, v12

    .line 62
    .line 63
    mul-double v2, v2, v10

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    mul-double v2, v2, v12

    .line 70
    .line 71
    add-double/2addr v8, v2

    .line 72
    mul-double v8, v8, v0

    .line 73
    .line 74
    div-double/2addr v8, v6

    .line 75
    add-double/2addr v4, v8

    .line 76
    mul-double v2, p3, v10

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    mul-double v8, v8, v12

    .line 83
    .line 84
    div-double v12, p3, v6

    .line 85
    .line 86
    mul-double v12, v12, v10

    .line 87
    .line 88
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    .line 93
    .line 94
    mul-double v12, v12, v14

    .line 95
    .line 96
    add-double/2addr v8, v12

    .line 97
    mul-double v8, v8, v0

    .line 98
    .line 99
    div-double/2addr v8, v6

    .line 100
    add-double/2addr v4, v8

    .line 101
    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    .line 102
    .line 103
    div-double v8, p3, v8

    .line 104
    .line 105
    mul-double v8, v8, v10

    .line 106
    .line 107
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    const-wide/high16 v10, 0x4064000000000000L    # 160.0

    .line 112
    .line 113
    mul-double v8, v8, v10

    .line 114
    .line 115
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    .line 116
    .line 117
    div-double/2addr v2, v10

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    const-wide/high16 v10, 0x4074000000000000L    # 320.0

    .line 123
    .line 124
    mul-double v2, v2, v10

    .line 125
    .line 126
    add-double/2addr v8, v2

    .line 127
    mul-double v8, v8, v0

    .line 128
    .line 129
    div-double/2addr v8, v6

    .line 130
    add-double/2addr v4, v8

    .line 131
    return-wide v4
.end method


# virtual methods
.method public convert(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/LatLng;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    const-string p1, "CoordinateConverter"

    const-string v0, "LatLng is null."

    invoke-static {p1, v0}, Lio/sentry/android/core/s1;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-wide v0, p1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    iget-wide v2, p1, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hms/maps/common/util/CoordinateConverter;->a(DD)Lcom/huawei/hms/maps/model/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public convert([Lcom/huawei/hms/maps/model/LatLng;)[Lcom/huawei/hms/maps/model/LatLng;
    .locals 6

    .line 2
    const/4 v0, 0x0

    const-string v1, "CoordinateConverter"

    if-nez p1, :cond_0

    const-string p1, "LatLng is null."

    :goto_0
    invoke-static {v1, p1}, Lio/sentry/android/core/s1;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    array-length v2, p1

    const/16 v3, 0x200

    if-le v2, v3, :cond_1

    const-string p1, "The points of convert cannot exceed 512 points."

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    iget-wide v2, v1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    iget-wide v4, v1, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/huawei/hms/maps/common/util/CoordinateConverter;->a(DD)Lcom/huawei/hms/maps/model/LatLng;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method
