.class public Lcom/huawei/hms/location/LocationRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;
.implements Landroid/os/Parcelable;


# static fields
.field public static final COORDINATE_TYPE_GCJ02:I = 0x1

.field public static final COORDINATE_TYPE_WGS84:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final FASTEST_INTERVAL_FACTOR:D = 6.0

.field public static final PRIORITY_BALANCED_POWER_ACCURACY:I = 0x66

.field public static final PRIORITY_HD_ACCURACY:I = 0xc8

.field public static final PRIORITY_HIGH_ACCURACY:I = 0x64

.field public static final PRIORITY_HIGH_ACCURACY_AND_INDOOR:I = 0x190

.field public static final PRIORITY_INDOOR:I = 0x12c

.field public static final PRIORITY_LOW_POWER:I = 0x68

.field public static final PRIORITY_MAG_POSITION:I = 0x12d

.field public static final PRIORITY_NO_POWER:I = 0x69


# instance fields
.field private countryCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private expirationTime:J
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private extras:Ljava/util/Map;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fastestInterval:J
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private interval:J
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private isFastestIntervalExplicitlySet:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private maxWaitTime:J
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private needAddress:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private numUpdates:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private priority:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private smallestDisplacement:F
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/location/LocationRequest$yn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/location/LocationRequest$yn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lcom/huawei/hms/location/LocationRequest;->priority:I

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/huawei/hms/location/LocationRequest;->interval:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/huawei/hms/location/LocationRequest;->fastestInterval:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/location/LocationRequest;->isFastestIntervalExplicitlySet:Z

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/huawei/hms/location/LocationRequest;->expirationTime:J

    const v1, 0x7fffffff

    iput v1, p0, Lcom/huawei/hms/location/LocationRequest;->numUpdates:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/hms/location/LocationRequest;->smallestDisplacement:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/hms/location/LocationRequest;->maxWaitTime:J

    iput-boolean v0, p0, Lcom/huawei/hms/location/LocationRequest;->needAddress:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hms/location/LocationRequest;->language:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/location/LocationRequest;->countryCode:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/LocationRequest;->priority:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/location/LocationRequest;->interval:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/location/LocationRequest;->fastestInterval:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/hms/location/LocationRequest;->isFastestIntervalExplicitlySet:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/huawei/hms/location/LocationRequest;->expirationTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/LocationRequest;->numUpdates:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/location/LocationRequest;->smallestDisplacement:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/huawei/hms/location/LocationRequest;->maxWaitTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/huawei/hms/location/LocationRequest;->needAddress:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/LocationRequest;->language:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/location/LocationRequest;->countryCode:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/location/LocationRequest;->extras:Ljava/util/Map;

    const-class v1, Lcom/huawei/hms/location/LocationRequest;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static create()Lcom/huawei/hms/location/LocationRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/location/LocationRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/location/LocationRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    instance-of v2, p1, Lcom/huawei/hms/location/LocationRequest;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast p1, Lcom/huawei/hms/location/LocationRequest;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-wide v2, p0, Lcom/huawei/hms/location/LocationRequest;->expirationTime:J

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/huawei/hms/location/LocationRequest;->expirationTime:J

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-nez v6, :cond_4

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/huawei/hms/location/LocationRequest;->isFastestIntervalExplicitlySet:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/huawei/hms/location/LocationRequest;->isFastestIntervalExplicitlySet:Z

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/huawei/hms/location/LocationRequest;->fastestInterval:J

    .line 46
    .line 47
    iget-wide v4, p1, Lcom/huawei/hms/location/LocationRequest;->fastestInterval:J

    .line 48
    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/huawei/hms/location/LocationRequest;->interval:J

    .line 54
    .line 55
    iget-wide v4, p1, Lcom/huawei/hms/location/LocationRequest;->interval:J

    .line 56
    .line 57
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/huawei/hms/location/LocationRequest;->maxWaitTime:J

    .line 62
    .line 63
    iget-wide v4, p1, Lcom/huawei/hms/location/LocationRequest;->maxWaitTime:J

    .line 64
    .line 65
    cmp-long v6, v2, v4

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    iget v2, p0, Lcom/huawei/hms/location/LocationRequest;->numUpdates:I

    .line 70
    .line 71
    iget v3, p1, Lcom/huawei/hms/location/LocationRequest;->numUpdates:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_4

    .line 74
    .line 75
    iget v2, p0, Lcom/huawei/hms/location/LocationRequest;->priority:I

    .line 76
    .line 77
    iget v3, p1, Lcom/huawei/hms/location/LocationRequest;->priority:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_4

    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/huawei/hms/location/LocationRequest;->needAddress:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lcom/huawei/hms/location/LocationRequest;->needAddress:Z

    .line 84
    .line 85
    if-ne v2, v3, :cond_4

    .line 86
    .line 87
    iget v2, p0, Lcom/huawei/hms/location/LocationRequest;->smallestDisplacement:F

    .line 88
    .line 89
    iget v3, p1, Lcom/huawei/hms/location/LocationRequest;->smallestDisplacement:F

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    iget-object v3, p0, Lcom/huawei/hms/location/LocationRequest;->language:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    iget-object v4, p1, Lcom/huawei/hms/location/LocationRequest;->language:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_2
    const/4 v2, 0x0

    .line 120
    :goto_3
    iget-object v3, p0, Lcom/huawei/hms/location/LocationRequest;->countryCode:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    iget-object p1, p1, Lcom/huawei/hms/location/LocationRequest;->countryCode:Ljava/lang/String;

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    if-eqz v2, :cond_8

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 139
    :goto_5
    return v0

    .line 140
    :cond_9
    :goto_6
    return v1
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/LocationRequest;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpirationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/location/LocationRequest;->expirationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/LocationRequest;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFastestInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/location/LocationRequest;->fastestInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/location/LocationRequest;->interval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/LocationRequest;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxWaitTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/location/LocationRequest;->maxWaitTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/huawei/hms/location/LocationRequest;->interval:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    move-wide v0, v2

    .line 10
    :cond_0
    return-wide v0
.end method

.method public getNeedAddress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/location/LocationRequest;->needAddress:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNumUpdates()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/location/LocationRequest;->numUpdates:I

    .line 2
    .line 3
    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/location/LocationRequest;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmallestDisplacement()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/location/LocationRequest;->smallestDisplacement:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 13

    .line 1
    iget v0, p0, Lcom/huawei/hms/location/LocationRequest;->priority:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/huawei/hms/location/LocationRequest;->interval:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/huawei/hms/location/LocationRequest;->fastestInterval:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lcom/huawei/hms/location/LocationRequest;->isFastestIntervalExplicitlySet:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lcom/huawei/hms/location/LocationRequest;->expirationTime:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lcom/huawei/hms/location/LocationRequest;->numUpdates:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, p0, Lcom/huawei/hms/location/LocationRequest;->smallestDisplacement:F

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-wide v7, p0, Lcom/huawei/hms/location/LocationRequest;->maxWaitTime:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-boolean v8, p0, Lcom/huawei/hms/location/LocationRequest;->needAddress:Z

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v9, p0, Lcom/huawei/hms/location/LocationRequest;->language:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, p0, Lcom/huawei/hms/location/LocationRequest;->countryCode:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v11, 0xb

    .line 60
    .line 61
    new-array v11, v11, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    aput-object v0, v11, v12

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v1, v11, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v2, v11, v0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v3, v11, v0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    aput-object v4, v11, v0

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    aput-object v5, v11, v0

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    aput-object v6, v11, v0

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    aput-object v7, v11, v0

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    aput-object v8, v11, v0

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    aput-object v9, v11, v0

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    aput-object v10, v11, v0

    .line 98
    .line 99
    invoke-static {v11}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0
.end method

.method public isFastestIntervalExplicitlySet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/location/LocationRequest;->isFastestIntervalExplicitlySet:Z

    .line 2
    .line 3
    return v0
.end method

.method public putExtras(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/LocationRequest;->extras:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/hms/location/LocationRequest;->extras:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/location/LocationRequest;->extras:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/huawei/hms/location/LocationRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/location/LocationRequest;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExpirationDuration(J)Lcom/huawei/hms/location/LocationRequest;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sub-long v4, v2, v0

    .line 11
    .line 12
    cmp-long v6, p1, v4

    .line 13
    .line 14
    if-lez v6, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-long v2, p1, v0

    .line 18
    .line 19
    :goto_0
    iput-wide v2, p0, Lcom/huawei/hms/location/LocationRequest;->expirationTime:J

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    cmp-long v0, v2, p1

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    move-wide v2, p1

    .line 28
    :cond_1
    iput-wide v2, p0, Lcom/huawei/hms/location/LocationRequest;->expirationTime:J

    .line 29
    .line 30
    return-object p0
.end method

.method public setExpirationTime(J)Lcom/huawei/hms/location/LocationRequest;
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
    move-wide p1, v0

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/huawei/hms/location/LocationRequest;->expirationTime:J

    .line 9
    .line 10
    return-object p0
.end method

.method public setFastestInterval(J)Lcom/huawei/hms/location/LocationRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/huawei/hms/location/LocationRequest;->isFastestIntervalExplicitlySet:Z

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/huawei/hms/location/LocationRequest;->fastestInterval:J

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "FastestInterval is invalid"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public setInterval(J)Lcom/huawei/hms/location/LocationRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/huawei/hms/location/LocationRequest;->interval:J

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/huawei/hms/location/LocationRequest;->isFastestIntervalExplicitlySet:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide p1, p0, Lcom/huawei/hms/location/LocationRequest;->fastestInterval:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-double p1, p1

    .line 17
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 18
    .line 19
    div-double/2addr p1, v0

    .line 20
    double-to-long p1, p1

    .line 21
    :goto_0
    iput-wide p1, p0, Lcom/huawei/hms/location/LocationRequest;->fastestInterval:J

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "interval is invalid"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/huawei/hms/location/LocationRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/location/LocationRequest;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxWaitTime(J)Lcom/huawei/hms/location/LocationRequest;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/huawei/hms/location/LocationRequest;->maxWaitTime:J

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "maxWaitTime value is out of system time,is invalid"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public setNeedAddress(Z)Lcom/huawei/hms/location/LocationRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationRequest;->needAddress:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNumUpdates(I)Lcom/huawei/hms/location/LocationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/huawei/hms/location/LocationRequest;->numUpdates:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "numUpdates is invalid"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setPriority(I)Lcom/huawei/hms/location/LocationRequest;
    .locals 1

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x69

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x12c

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x190

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x12d

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "priority is not a known constant"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    iput p1, p0, Lcom/huawei/hms/location/LocationRequest;->priority:I

    .line 43
    .line 44
    return-object p0
.end method

.method public setSmallestDisplacement(F)Lcom/huawei/hms/location/LocationRequest;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/huawei/hms/location/LocationRequest;->smallestDisplacement:F

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "smallestDisplacement param invalid"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocationRequest{priority="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/huawei/hms/location/LocationRequest;->priority:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", interval="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/huawei/hms/location/LocationRequest;->interval:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fastestInterval="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/huawei/hms/location/LocationRequest;->fastestInterval:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isFastestIntervalExplicitlySet="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/huawei/hms/location/LocationRequest;->isFastestIntervalExplicitlySet:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", expirationTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/huawei/hms/location/LocationRequest;->expirationTime:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", numUpdates="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/huawei/hms/location/LocationRequest;->numUpdates:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", smallestDisplacement="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/huawei/hms/location/LocationRequest;->smallestDisplacement:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", maxWaitTime="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/huawei/hms/location/LocationRequest;->maxWaitTime:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", needAddress="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/huawei/hms/location/LocationRequest;->needAddress:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", language="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/huawei/hms/location/LocationRequest;->language:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", countryCode="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/huawei/hms/location/LocationRequest;->countryCode:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x7d

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/huawei/hms/location/LocationRequest;->priority:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/huawei/hms/location/LocationRequest;->interval:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/huawei/hms/location/LocationRequest;->fastestInterval:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/huawei/hms/location/LocationRequest;->isFastestIntervalExplicitlySet:Z

    .line 17
    .line 18
    int-to-byte p2, p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/huawei/hms/location/LocationRequest;->expirationTime:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lcom/huawei/hms/location/LocationRequest;->numUpdates:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lcom/huawei/hms/location/LocationRequest;->smallestDisplacement:F

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lcom/huawei/hms/location/LocationRequest;->maxWaitTime:J

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    .line 41
    .line 42
    iget-boolean p2, p0, Lcom/huawei/hms/location/LocationRequest;->needAddress:Z

    .line 43
    .line 44
    int-to-byte p2, p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/huawei/hms/location/LocationRequest;->language:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/huawei/hms/location/LocationRequest;->countryCode:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/huawei/hms/location/LocationRequest;->extras:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
