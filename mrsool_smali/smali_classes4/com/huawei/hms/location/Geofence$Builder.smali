.class public final Lcom/huawei/hms/location/Geofence$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/location/Geofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private conversions:I

.field private dwellDelayTime:I

.field private latitude:D

.field private longitude:D

.field private notificationInterval:I

.field private radius:F

.field private uniqueId:Ljava/lang/String;

.field private validDuration:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/huawei/hms/location/Geofence$Builder;->uniqueId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/huawei/hms/location/Geofence$Builder;->conversions:I

    .line 9
    .line 10
    const-wide/16 v1, -0x2

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/huawei/hms/location/Geofence$Builder;->validDuration:J

    .line 13
    .line 14
    iput v0, p0, Lcom/huawei/hms/location/Geofence$Builder;->notificationInterval:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/huawei/hms/location/Geofence$Builder;->dwellDelayTime:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/hms/location/Geofence;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/Geofence$Builder;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget v3, p0, Lcom/huawei/hms/location/Geofence$Builder;->conversions:I

    .line 10
    .line 11
    if-lez v3, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-gt v3, v0, :cond_4

    .line 15
    .line 16
    and-int/lit8 v0, v3, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/huawei/hms/location/Geofence$Builder;->dwellDelayTime:I

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "Non-negative dwellDelayTime needs to be set when conversions include DWELL_GEOFENCE_CONVERSION."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    iget-wide v9, p0, Lcom/huawei/hms/location/Geofence$Builder;->validDuration:J

    .line 34
    .line 35
    const-wide/16 v0, -0x2

    .line 36
    .line 37
    cmp-long v2, v9, v0

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget v11, p0, Lcom/huawei/hms/location/Geofence$Builder;->notificationInterval:I

    .line 42
    .line 43
    if-ltz v11, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/huawei/hms/location/Geofence$Builder;->uniqueId:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v4, p0, Lcom/huawei/hms/location/Geofence$Builder;->latitude:D

    .line 50
    .line 51
    iget-wide v6, p0, Lcom/huawei/hms/location/Geofence$Builder;->longitude:D

    .line 52
    .line 53
    iget v8, p0, Lcom/huawei/hms/location/Geofence$Builder;->radius:F

    .line 54
    .line 55
    iget v12, p0, Lcom/huawei/hms/location/Geofence$Builder;->dwellDelayTime:I

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v12}, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;-><init>(Ljava/lang/String;IDDFJII)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v1, "notificationInterval should be nonnegative."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "validDuration not set."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v1, "invalid conversions."

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v1, "uniqueId not set."

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public setConversions(I)Lcom/huawei/hms/location/Geofence$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/location/Geofence$Builder;->conversions:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDwellDelayTime(I)Lcom/huawei/hms/location/Geofence$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/location/Geofence$Builder;->dwellDelayTime:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNotificationInterval(I)Lcom/huawei/hms/location/Geofence$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/location/Geofence$Builder;->notificationInterval:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRoundArea(DDF)Lcom/huawei/hms/location/Geofence$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hms/location/Geofence$Builder;->latitude:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/huawei/hms/location/Geofence$Builder;->longitude:D

    .line 4
    .line 5
    iput p5, p0, Lcom/huawei/hms/location/Geofence$Builder;->radius:F

    .line 6
    .line 7
    return-object p0
.end method

.method public setUniqueId(Ljava/lang/String;)Lcom/huawei/hms/location/Geofence$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/location/Geofence$Builder;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setValidContinueTime(J)Lcom/huawei/hms/location/Geofence$Builder;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, -0x1

    .line 8
    .line 9
    :cond_0
    iput-wide p1, p0, Lcom/huawei/hms/location/Geofence$Builder;->validDuration:J

    .line 10
    .line 11
    return-object p0
.end method
