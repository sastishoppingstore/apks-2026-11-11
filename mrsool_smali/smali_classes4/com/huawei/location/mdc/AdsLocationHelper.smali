.class public Lcom/huawei/location/mdc/AdsLocationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_LATITUDE_MAX:D = 90.0

.field private static final DEFAULT_LATITUDE_MIN:D = -90.0

.field private static final DEFAULT_LONGITUDE_MAX:D = 180.0

.field private static final DEFAULT_LONGITUDE_MIN:D = -180.0

.field public static final MDC_COORDINATE_TYPE:Ljava/lang/String; = "mdcCoordinateType"

.field public static final MDC_COORDINATE_TYPE_GCJ02:I = 0x1

.field public static final MDC_COORDINATE_TYPE_WGS84:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AdsLocationHelper"


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

.method public static calSpeed(Lcom/huawei/adsdataservice/bean/Quaternion;Lcom/huawei/adsdataservice/bean/Point;)F
    .locals 26

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "AdsLocationHelper"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string v2, "orientation is null, set speed 0"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string v2, "linear is null, set speed 0"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/adsdataservice/bean/Quaternion;->getW()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/adsdataservice/bean/Quaternion;->getX()D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/adsdataservice/bean/Quaternion;->getY()D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/adsdataservice/bean/Quaternion;->getZ()D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/adsdataservice/bean/Point;->getX()D

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/adsdataservice/bean/Point;->getY()D

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/adsdataservice/bean/Point;->getZ()D

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    mul-double v18, v6, v16

    .line 51
    .line 52
    mul-double v18, v18, v6

    .line 53
    .line 54
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    sub-double v20, v20, v18

    .line 57
    .line 58
    mul-double v18, v8, v16

    .line 59
    .line 60
    mul-double v18, v18, v8

    .line 61
    .line 62
    sub-double v20, v20, v18

    .line 63
    .line 64
    mul-double v18, v4, v16

    .line 65
    .line 66
    mul-double v22, v18, v6

    .line 67
    .line 68
    mul-double v16, v16, v2

    .line 69
    .line 70
    mul-double v24, v16, v8

    .line 71
    .line 72
    add-double v24, v24, v22

    .line 73
    .line 74
    mul-double v18, v18, v8

    .line 75
    .line 76
    mul-double v16, v16, v6

    .line 77
    .line 78
    sub-double v18, v18, v16

    .line 79
    .line 80
    mul-double v20, v20, v10

    .line 81
    .line 82
    mul-double v24, v24, v12

    .line 83
    .line 84
    add-double v24, v24, v20

    .line 85
    .line 86
    mul-double v18, v18, v14

    .line 87
    .line 88
    add-double v18, v18, v24

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    double-to-float v0, v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    move-wide/from16 p0, v14

    .line 100
    .line 101
    const-string v14, "cal speed: "

    .line 102
    .line 103
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v14, ", orientation is: "

    .line 110
    .line 111
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ","

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, ", linear is: "

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-wide/from16 v2, p0

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object/from16 v2, v16

    .line 164
    .line 165
    invoke-static {v2, v1}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v0
.end method

.method public static getBearing(Lcom/huawei/adsdataservice/bean/Quaternion;)F
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "AdsLocationHelper"

    .line 4
    .line 5
    const-string v0, "orientation is null, set bearing 0"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/adsdataservice/bean/Quaternion;->getW()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float v0, v0

    .line 17
    invoke-virtual {p0}, Lcom/huawei/adsdataservice/bean/Quaternion;->getX()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-float v1, v1

    .line 22
    invoke-virtual {p0}, Lcom/huawei/adsdataservice/bean/Quaternion;->getY()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-float v2, v2

    .line 27
    invoke-virtual {p0}, Lcom/huawei/adsdataservice/bean/Quaternion;->getZ()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    double-to-float p0, v3

    .line 32
    mul-float v0, v0, p0

    .line 33
    .line 34
    mul-float v1, v1, v2

    .line 35
    .line 36
    add-float/2addr v1, v0

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float v1, v1, v0

    .line 40
    .line 41
    mul-float v2, v2, v2

    .line 42
    .line 43
    mul-float p0, p0, p0

    .line 44
    .line 45
    add-float/2addr p0, v2

    .line 46
    mul-float p0, p0, v0

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sub-float/2addr v0, p0

    .line 51
    float-to-double v1, v1

    .line 52
    float-to-double v3, v0

    .line 53
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-float p0, v0

    .line 58
    const/high16 v0, 0x43340000    # 180.0f

    .line 59
    .line 60
    mul-float p0, p0, v0

    .line 61
    .line 62
    float-to-double v0, p0

    .line 63
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    div-double/2addr v0, v2

    .line 69
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    add-double/2addr v0, v2

    .line 75
    double-to-float p0, v0

    .line 76
    const/high16 v0, 0x43870000    # 270.0f

    .line 77
    .line 78
    add-float/2addr p0, v0

    .line 79
    const/high16 v0, 0x43b40000    # 360.0f

    .line 80
    .line 81
    rem-float/2addr p0, v0

    .line 82
    sub-float/2addr v0, p0

    .line 83
    return v0
.end method

.method public static getLocation(Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;)Landroid/location/Location;
    .locals 7

    .line 1
    const-string v0, "AdsLocationHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "egoTfSd is null "

    .line 7
    .line 8
    invoke-static {v0, p0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;->getWorkState()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "egoTfSd workState is: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;->getWorkState()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;->getPoseLLA()Lcom/huawei/adsdataservice/bean/PoseWithCovariance;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;->getPoseLLA()Lcom/huawei/adsdataservice/bean/PoseWithCovariance;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/huawei/adsdataservice/bean/PoseWithCovariance;->getPose()Lcom/huawei/adsdataservice/bean/Pose;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;->getPoseLLA()Lcom/huawei/adsdataservice/bean/PoseWithCovariance;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/huawei/adsdataservice/bean/PoseWithCovariance;->getPose()Lcom/huawei/adsdataservice/bean/Pose;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/huawei/adsdataservice/bean/Pose;->getPosition()Lcom/huawei/adsdataservice/bean/Point;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;->getPoseLLA()Lcom/huawei/adsdataservice/bean/PoseWithCovariance;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/huawei/adsdataservice/bean/PoseWithCovariance;->getPose()Lcom/huawei/adsdataservice/bean/Pose;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/huawei/adsdataservice/bean/Pose;->getPosition()Lcom/huawei/adsdataservice/bean/Point;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/huawei/location/mdc/AdsLocationHelper;->isMdcLocationValid(Lcom/huawei/adsdataservice/bean/Point;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;->getCoordType()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Lcom/huawei/location/mdc/AdsLocationHelper;->isMdcCoordinateValid(I)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    const-string p0, "invalid coordinate type, drop mdc location here"

    .line 103
    .line 104
    invoke-static {v0, p0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;->getCoordType()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sget-object v1, Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd$CoordTypeEnum;->WGS84:Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd$CoordTypeEnum;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne v0, v1, :cond_5

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;->getPoseLLA()Lcom/huawei/adsdataservice/bean/PoseWithCovariance;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/huawei/adsdataservice/bean/PoseWithCovariance;->getPose()Lcom/huawei/adsdataservice/bean/Pose;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/huawei/adsdataservice/bean/Pose;->getOrientation()Lcom/huawei/adsdataservice/bean/Quaternion;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Landroid/location/Location;

    .line 134
    .line 135
    const-string v4, "gps"

    .line 136
    .line 137
    invoke-direct {v1, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;->getTimeStamp()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setTime(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/huawei/adsdataservice/bean/Point;->getX()D

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/huawei/adsdataservice/bean/Point;->getY()D

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/huawei/adsdataservice/bean/Point;->getZ()D

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setAltitude(D)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/huawei/location/mdc/AdsLocationHelper;->getBearing(Lcom/huawei/adsdataservice/bean/Quaternion;)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v1, v2}, Landroid/location/Location;->setBearing(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;->getLinear()Lcom/huawei/adsdataservice/bean/Point;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v0, p0}, Lcom/huawei/location/mdc/AdsLocationHelper;->calSpeed(Lcom/huawei/adsdataservice/bean/Quaternion;Lcom/huawei/adsdataservice/bean/Point;)F

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {v1, p0}, Landroid/location/Location;->setSpeed(F)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Lmm/a;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p0, v0}, Lmm/a;-><init>(Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "LocationSource"

    .line 209
    .line 210
    const/16 v2, 0x10

    .line 211
    .line 212
    invoke-virtual {p0, v0, v2}, Lmm/a;->m(Ljava/lang/String;I)Lmm/a;

    .line 213
    .line 214
    .line 215
    const-string v0, "mdcCoordinateType"

    .line 216
    .line 217
    invoke-virtual {p0, v0, v3}, Lmm/a;->m(Ljava/lang/String;I)Lmm/a;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lmm/a;->e()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v1, p0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_0
    return-object v1
.end method

.method private static isMdcCoordinateValid(I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "coordinate type from mdc: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AdsLocationHelper"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd$CoordTypeEnum;->WGS84:Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd$CoordTypeEnum;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd$CoordTypeEnum;->GCJ02:Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd$CoordTypeEnum;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    :goto_1
    return p0
.end method

.method private static isMdcLocationValid(Lcom/huawei/adsdataservice/bean/Point;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "AdsLocationHelper"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "position is null"

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, p0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/adsdataservice/bean/Point;->getX()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0}, Lcom/huawei/adsdataservice/bean/Point;->getY()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double p0, v4, v6

    .line 26
    .line 27
    if-gtz p0, :cond_4

    .line 28
    .line 29
    const-wide v6, -0x3fa9800000000000L    # -90.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double p0, v4, v6

    .line 35
    .line 36
    if-gez p0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpl-double p0, v2, v4

    .line 45
    .line 46
    if-gtz p0, :cond_3

    .line 47
    .line 48
    const-wide v4, -0x3f99800000000000L    # -180.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmpg-double p0, v2, v4

    .line 54
    .line 55
    if-gez p0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3
    :goto_1
    const-string p0, "invalid longitude"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_2
    const-string p0, "invalid latitude"

    .line 64
    .line 65
    goto :goto_0
.end method
