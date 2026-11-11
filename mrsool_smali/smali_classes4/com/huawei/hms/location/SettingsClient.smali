.class public Lcom/huawei/hms/location/SettingsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private locationClient:Lcom/huawei/hms/locationSdk/d0;

.field private mActivity:Landroid/app/Activity;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/location/SettingsClient;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/locationSdk/t;->b(Landroid/app/Activity;Lcom/huawei/hms/locationSdk/v0;)Lcom/huawei/hms/locationSdk/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/SettingsClient;->locationClient:Lcom/huawei/hms/locationSdk/d0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/location/SettingsClient;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/locationSdk/t;->b(Landroid/content/Context;Lcom/huawei/hms/locationSdk/v0;)Lcom/huawei/hms/locationSdk/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/SettingsClient;->locationClient:Lcom/huawei/hms/locationSdk/d0;

    return-void
.end method


# virtual methods
.method public checkLocationSettings(Lcom/huawei/hms/location/LocationSettingsRequest;)Lck/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/LocationSettingsRequest;",
            ")",
            "Lck/g<",
            "Lcom/huawei/hms/location/LocationSettingsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/SettingsClient;->locationClient:Lcom/huawei/hms/locationSdk/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/d0;->a(Lcom/huawei/hms/location/LocationSettingsRequest;)Lck/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setLogConfig(Lcom/huawei/hms/location/LogConfig;)Lck/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/LogConfig;",
            ")",
            "Lck/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/SettingsClient;->locationClient:Lcom/huawei/hms/locationSdk/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/d0;->a(Lcom/huawei/hms/location/LogConfig;)Lck/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
