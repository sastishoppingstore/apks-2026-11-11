.class public Lcom/huawei/hms/location/GeofenceService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private locationClient:Lcom/huawei/hms/locationSdk/m0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/locationSdk/t;->d(Landroid/app/Activity;Lcom/huawei/hms/locationSdk/v0;)Lcom/huawei/hms/locationSdk/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/GeofenceService;->locationClient:Lcom/huawei/hms/locationSdk/m0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/locationSdk/t;->d(Landroid/content/Context;Lcom/huawei/hms/locationSdk/v0;)Lcom/huawei/hms/locationSdk/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/GeofenceService;->locationClient:Lcom/huawei/hms/locationSdk/m0;

    return-void
.end method


# virtual methods
.method public createGeofenceList(Lcom/huawei/hms/location/GeofenceRequest;Landroid/app/PendingIntent;)Lck/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/GeofenceRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lck/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/GeofenceService;->locationClient:Lcom/huawei/hms/locationSdk/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/locationSdk/m0;->a(Lcom/huawei/hms/location/GeofenceRequest;Landroid/app/PendingIntent;)Lck/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public deleteGeofenceList(Landroid/app/PendingIntent;)Lck/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lck/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/GeofenceService;->locationClient:Lcom/huawei/hms/locationSdk/m0;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/m0;->a(Landroid/app/PendingIntent;)Lck/g;

    move-result-object p1

    return-object p1
.end method

.method public deleteGeofenceList(Ljava/util/List;)Lck/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lck/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/location/GeofenceService;->locationClient:Lcom/huawei/hms/locationSdk/m0;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/m0;->a(Ljava/util/List;)Lck/g;

    move-result-object p1

    return-object p1
.end method
