.class public Lru/e$b;
.super Ljava/lang/Object;
.source "LatLngInterpolator.java"

# interfaces
.implements Lru/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


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

.method private b(DDDD)D
    .locals 2

    .line 1
    sub-double v0, p1, p5

    .line 2
    .line 3
    sub-double/2addr p3, p7

    .line 4
    const-wide/high16 p7, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    div-double/2addr v0, p7

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, p7, p8}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p5

    .line 23
    mul-double p1, p1, p5

    .line 24
    .line 25
    div-double/2addr p3, p7

    .line 26
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    invoke-static {p3, p4, p7, p8}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    mul-double p1, p1, p3

    .line 35
    .line 36
    add-double/2addr v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->asin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    mul-double p1, p1, p7

    .line 46
    .line 47
    return-wide p1
.end method


# virtual methods
.method public a(FLcom/mrsool/utils/location/LatLng;Lcom/mrsool/utils/location/LatLng;)Lcom/mrsool/utils/location/LatLng;
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-wide v3, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, v1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 14
    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v14

    .line 19
    iget-wide v5, v2, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v16

    .line 25
    iget-wide v5, v2, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v18

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v20

    .line 35
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v22

    .line 39
    move-object/from16 v5, p0

    .line 40
    .line 41
    move-wide v6, v3

    .line 42
    move-wide v8, v14

    .line 43
    move-wide/from16 v10, v16

    .line 44
    .line 45
    move-wide/from16 v12, v18

    .line 46
    .line 47
    invoke-direct/range {v5 .. v13}, Lru/e$b;->b(DDDD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const-wide v9, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpg-double v2, v7, v9

    .line 61
    .line 62
    if-gez v2, :cond_0

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sub-float/2addr v1, v0

    .line 68
    float-to-double v1, v1

    .line 69
    mul-double v1, v1, v5

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    div-double/2addr v1, v7

    .line 76
    float-to-double v9, v0

    .line 77
    mul-double v9, v9, v5

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    div-double/2addr v5, v7

    .line 84
    mul-double v20, v20, v1

    .line 85
    .line 86
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    mul-double v7, v7, v20

    .line 91
    .line 92
    mul-double v22, v22, v5

    .line 93
    .line 94
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    mul-double v9, v9, v22

    .line 99
    .line 100
    add-double/2addr v7, v9

    .line 101
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    mul-double v20, v20, v9

    .line 106
    .line 107
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    mul-double v22, v22, v9

    .line 112
    .line 113
    add-double v9, v20, v22

    .line 114
    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    mul-double v1, v1, v3

    .line 120
    .line 121
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    mul-double v5, v5, v3

    .line 126
    .line 127
    add-double/2addr v1, v5

    .line 128
    mul-double v3, v7, v7

    .line 129
    .line 130
    mul-double v5, v9, v9

    .line 131
    .line 132
    add-double/2addr v3, v5

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    new-instance v4, Lcom/mrsool/utils/location/LatLng;

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 156
    .line 157
    .line 158
    return-object v4
.end method
