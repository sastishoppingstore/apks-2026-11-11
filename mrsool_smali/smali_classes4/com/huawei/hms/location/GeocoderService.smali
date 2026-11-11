.class public Lcom/huawei/hms/location/GeocoderService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private locationClient:Lcom/huawei/hms/locationSdk/j0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/locationSdk/t;->a(Landroid/app/Activity;Ljava/util/Locale;Lcom/huawei/hms/locationSdk/v0;)Lcom/huawei/hms/locationSdk/j0;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/GeocoderService;->locationClient:Lcom/huawei/hms/locationSdk/j0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/locationSdk/t;->a(Landroid/content/Context;Ljava/util/Locale;Lcom/huawei/hms/locationSdk/v0;)Lcom/huawei/hms/locationSdk/j0;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/GeocoderService;->locationClient:Lcom/huawei/hms/locationSdk/j0;

    return-void
.end method


# virtual methods
.method public getFromLocation(Lcom/huawei/hms/location/GetFromLocationRequest;)Lck/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/GetFromLocationRequest;",
            ")",
            "Lck/g<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/HWLocation;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/GeocoderService;->locationClient:Lcom/huawei/hms/locationSdk/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/j0;->a(Lcom/huawei/hms/location/GetFromLocationRequest;)Lck/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getFromLocationName(Lcom/huawei/hms/location/GetFromLocationNameRequest;)Lck/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/GetFromLocationNameRequest;",
            ")",
            "Lck/g<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/HWLocation;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/GeocoderService;->locationClient:Lcom/huawei/hms/locationSdk/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/j0;->a(Lcom/huawei/hms/location/GetFromLocationNameRequest;)Lck/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
