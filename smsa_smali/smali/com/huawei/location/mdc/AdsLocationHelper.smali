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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calSpeed(Lcom/huawei/adsdataservice/bean/Quaternion;Lcom/huawei/adsdataservice/bean/Point;)F
    .locals 26

    const/4 v0, 0x0

    const-string v1, "AdsLocationHelper"

    if-nez p0, :cond_0

    const-string v2, "orientation is null, set speed 0"

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string v2, "linear is null, set speed 0"

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/adsdataservice/bean/Quaternion;->getW()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/adsdataservice/bean/Quaternion;->getX()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/adsdataservice/bean/Quaternion;->getY()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/adsdataservice/bean/Quaternion;->getZ()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/adsdataservice/bean/Point;->getX()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/adsdataservice/bean/Point;->getY()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/adsdataservice/bean/Point;->getZ()D

    move-result-wide v14

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v18, v6, v16

    mul-double v18, v18, v6

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v20, v20, v18

    mul-double v18, v8, v16

    mul-double v18, v18, v8

    sub-double v20, v20, v18

    mul-double v18, v4, v16

    mul-double v22, v18, v6

    mul-double v16, v16, v2

    mul-double v24, v16, v8

    add-double v24, v24, v22

    mul-double v18, v18, v8

    mul-double v16, v16, v6

    sub-double v18, v18, v16

    mul-double v20, v20, v10

    mul-double v24, v24, v12

    add-double v24, v24, v20

    mul-double v18, v18, v14

    add-double v18, v18, v24

    move-object/from16 v16, v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-wide/from16 p0, v14

    const-string v14, "cal speed: "

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ", orientation is: "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", linear is: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getBearing(Lcom/huawei/adsdataservice/bean/Quaternion;)F
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "AdsLocationHelper"

    const-string v0, "orientation is null, set bearing 0"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/adsdataservice/bean/Quaternion;->getW()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0}, Lcom/huawei/adsdataservice/bean/Quaternion;->getX()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p0}, Lcom/huawei/adsdataservice/bean/Quaternion;->getY()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p0}, Lcom/huawei/adsdataservice/bean/Quaternion;->getZ()D

    move-result-wide v3

    double-to-float p0, v3

    mul-float/2addr v0, p0

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr p0, p0

    add-float/2addr p0, v2

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    float-to-double v1, v1

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    double-to-float p0, v0

    const/high16 v0, 0x43870000    # 270.0f

    add-float/2addr p0, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p0, v0

    sub-float/2addr v0, p0

    return v0
.end method

.method public static getLocation(Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;)Landroid/location/Location;
    .locals 7

    const-string v0, "AdsLocationHelper"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "egoTfSd is null "

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;->getWorkState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "egoTfSd workState is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;->getWorkState()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;->getPoseLLA()Lcom/huawei/adsdataservice/bean/PoseWithCovariance;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;->getPoseLLA()Lcom/huawei/adsdataservice/bean/PoseWithCovariance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/adsdataservice/bean/PoseWithCovariance;->getPose()Lcom/huawei/adsdataservice/bean/Pose;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;->getPoseLLA()Lcom/huawei/adsdataservice/bean/PoseWithCovariance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/adsdataservice/bean/PoseWithCovariance;->getPose()Lcom/huawei/adsdataservice/bean/Pose;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/adsdataservice/bean/Pose;->getPosition()Lcom/huawei/adsdataservice/bean/Point;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;->getPoseLLA()Lcom/huawei/adsdataservice/bean/PoseWithCovariance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/adsdataservice/bean/PoseWithCovariance;->getPose()Lcom/huawei/adsdataservice/bean/Pose;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/adsdataservice/bean/Pose;->getPosition()Lcom/huawei/adsdataservice/bean/Point;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/location/mdc/AdsLocationHelper;->isMdcLocationValid(Lcom/huawei/adsdataservice/bean/Point;)Z

    move-result v4

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;->getCoordType()I

    move-result v4

    invoke-static {v4}, Lcom/huawei/location/mdc/AdsLocationHelper;->isMdcCoordinateValid(I)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p0, "invalid coordinate type, drop mdc location here"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;->getCoordType()I

    move-result v0

    sget-object v1, Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd$CoordTypeEnum;->WGS84:Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd$CoordTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;->getPoseLLA()Lcom/huawei/adsdataservice/bean/PoseWithCovariance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/adsdataservice/bean/PoseWithCovariance;->getPose()Lcom/huawei/adsdataservice/bean/Pose;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/adsdataservice/bean/Pose;->getOrientation()Lcom/huawei/adsdataservice/bean/Quaternion;

    move-result-object v0

    new-instance v1, Landroid/location/Location;

    const-string v4, "gps"

    invoke-direct {v1, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;->getTimeStamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setTime(J)V

    invoke-virtual {v2}, Lcom/huawei/adsdataservice/bean/Point;->getX()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v2}, Lcom/huawei/adsdataservice/bean/Point;->getY()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v2}, Lcom/huawei/adsdataservice/bean/Point;->getZ()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setAltitude(D)V

    invoke-static {v0}, Lcom/huawei/location/mdc/AdsLocationHelper;->getBearing(Lcom/huawei/adsdataservice/bean/Quaternion;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/location/Location;->setBearing(F)V

    invoke-virtual {p0}, Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;->getLinear()Lcom/huawei/adsdataservice/bean/Point;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/location/mdc/AdsLocationHelper;->calSpeed(Lcom/huawei/adsdataservice/bean/Quaternion;Lcom/huawei/adsdataservice/bean/Point;)F

    move-result p0

    invoke-virtual {v1, p0}, Landroid/location/Location;->setSpeed(F)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    new-instance p0, Lcom/huawei/secure/android/common/intent/SafeBundle;

    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/intent/SafeBundle;-><init>(Landroid/os/Bundle;)V

    const-string v0, "LocationSource"

    const/16 v2, 0x10

    invoke-virtual {p0, v0, v2}, Lcom/huawei/secure/android/common/intent/SafeBundle;->putInt(Ljava/lang/String;I)Lcom/huawei/secure/android/common/intent/SafeBundle;

    const-string v0, "mdcCoordinateType"

    invoke-virtual {p0, v0, v3}, Lcom/huawei/secure/android/common/intent/SafeBundle;->putInt(Ljava/lang/String;I)Lcom/huawei/secure/android/common/intent/SafeBundle;

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/intent/SafeBundle;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_6
    :goto_0
    return-object v1
.end method

.method private static isMdcCoordinateValid(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "coordinate type from mdc: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdsLocationHelper"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd$CoordTypeEnum;->WGS84:Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd$CoordTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd$CoordTypeEnum;->GCJ02:Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd$CoordTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isMdcLocationValid(Lcom/huawei/adsdataservice/bean/Point;)Z
    .locals 8

    const/4 v0, 0x0

    const-string v1, "AdsLocationHelper"

    if-nez p0, :cond_0

    const-string p0, "position is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/adsdataservice/bean/Point;->getX()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/huawei/adsdataservice/bean/Point;->getY()D

    move-result-wide v4

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double p0, v4, v6

    if-gtz p0, :cond_4

    const-wide v6, -0x3fa9800000000000L    # -90.0

    cmpg-double p0, v4, v6

    if-gez p0, :cond_1

    goto :goto_2

    :cond_1
    const-wide v4, 0x4066800000000000L    # 180.0

    cmpl-double p0, v2, v4

    if-gtz p0, :cond_3

    const-wide v4, -0x3f99800000000000L    # -180.0

    cmpg-double p0, v2, v4

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const-string p0, "invalid longitude"

    goto :goto_0

    :cond_4
    :goto_2
    const-string p0, "invalid latitude"

    goto :goto_0
.end method
