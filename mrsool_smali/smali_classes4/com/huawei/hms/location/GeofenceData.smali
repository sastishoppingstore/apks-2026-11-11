.class public Lcom/huawei/hms/location/GeofenceData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_ERROR_CODE:Ljava/lang/String; = "hms_error_code"

.field private static final KEY_GEOFENCE_BUNDLE:Ljava/lang/String; = "com.huawei.hms.location.geofence.geofence_list_bundle"

.field public static final KEY_GEOFENCE_LIST:Ljava/lang/String; = "com.huawei.hms.location.geofence.geofence_list"

.field public static final KEY_LOCATION:Ljava/lang/String; = "com.huawei.hms.location.geofence.location"

.field public static final KEY_TRANSITION:Ljava/lang/String; = "com.huawei.hms.location.geofence.conversion"


# instance fields
.field private final conversion:I

.field private final convertingGeofenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/Geofence;",
            ">;"
        }
    .end annotation
.end field

.field private final convertingLocation:Landroid/location/Location;

.field private final errorCode:I


# direct methods
.method private constructor <init>(IILjava/util/List;Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/Geofence;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/huawei/hms/location/GeofenceData;->errorCode:I

    .line 5
    .line 6
    iput p2, p0, Lcom/huawei/hms/location/GeofenceData;->conversion:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/huawei/hms/location/GeofenceData;->convertingGeofenceList:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/huawei/hms/location/GeofenceData;->convertingLocation:Landroid/location/Location;

    .line 11
    .line 12
    return-void
.end method

.method public static getDataFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/location/GeofenceData;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "hms_error_code"

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string v2, "com.huawei.hms.location.geofence.conversion"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_0
    const-string v2, "com.huawei.hms.location.geofence.location"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/location/Location;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lmm/a;

    .line 48
    .line 49
    const-string v5, "com.huawei.hms.location.geofence.geofence_list_bundle"

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v4, v5}, Lmm/a;-><init>(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "com.huawei.hms.location.geofence.geofence_list"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lmm/a;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_2
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance v0, Lcom/huawei/hms/location/GeofenceData;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1, v3, v2}, Lcom/huawei/hms/location/GeofenceData;-><init>(IILjava/util/List;Landroid/location/Location;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method


# virtual methods
.method public getConversion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/location/GeofenceData;->conversion:I

    .line 2
    .line 3
    return v0
.end method

.method public getConvertingGeofenceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/Geofence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/GeofenceData;->convertingGeofenceList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConvertingLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/GeofenceData;->convertingLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/location/GeofenceData;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public isFailure()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/location/GeofenceData;->errorCode:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/location/GeofenceData;->errorCode:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
