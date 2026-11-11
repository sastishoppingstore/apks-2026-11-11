.class public Lcom/huawei/location/router/RouterTaskHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/router/RouterTaskHandler$a;
    }
.end annotation


# instance fields
.field private apiRequestMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/location/router/RouterTaskHandler$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/location/router/RouterTaskHandler;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/location/router/RouterTaskHandler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/location/router/RouterTaskHandler$a;->a()Lcom/huawei/location/router/RouterTaskHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private initTaskCall()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    const-string v1, "location.requestLocationUpdates"

    const-string v2, "com.huawei.location.RequestLocationUpdatesTaskCall"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    const-string v1, "location.removeLocationUpdates"

    const-string v2, "com.huawei.location.RemoveUpdateTaskCall"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    const-string v1, "location.requestLocationUpdatesEx"

    const-string v2, "com.huawei.location.RequestUpdatesExTaskCall"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    const-string v1, "location.getLastLocation"

    const-string v2, "com.huawei.location.GetLastLocationTaskCall"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    const-string v1, "location.getLocationAvailability"

    const-string v2, "com.huawei.location.GetAvailabilityTaskCall"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    const-string v1, "location.checkLocationSettings"

    const-string v2, "com.huawei.location.CheckSettingsTaskCall"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    const-string v1, "location.enableBackgroundLocation"

    const-string v2, "com.huawei.location.EnableGroundTaskCall"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    const-string v1, "location.disableBackgroundLocation"

    const-string v2, "com.huawei.location.DisableGroundTaskCall"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    const-string v1, "location.requestActivityIdentificationUpdates"

    const-string v2, "com.huawei.location.activity.RequestActivityIdentificationUpdatesTaskCall"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    const-string v1, "location.removeActivityIdentificationUpdates"

    const-string v2, "com.huawei.location.activity.RemoveActivityIdentificationUpdatesTaskCall"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    const-string v1, "location.requestActivityConversionUpdates"

    const-string v2, "com.huawei.location.activity.RequestActivityConversionUpdatesTaskCall"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    const-string v1, "location.removeActivityConversionUpdates"

    const-string v2, "com.huawei.location.activity.RemoveActivityConversionUpdatesTaskCall"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    const-string v1, "location.requestAdapterSDM"

    const-string v2, "com.huawei.location.activity.RequestAdapterSDMTaskCall"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public enqueue(Lcom/huawei/location/router/entity/RouterRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/location/router/entity/RouterRequest;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/huawei/location/router/dispatch/DispatchTaskManager;->getInstance()Lcom/huawei/location/router/dispatch/DispatchTaskManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/huawei/location/router/dispatch/DispatchTaskManager;->dispatchTask(Lcom/huawei/location/router/entity/RouterRequest;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public execute(Lcom/huawei/location/router/entity/RouterRequest;)Lcom/huawei/location/router/entity/IRouterResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/location/router/entity/RouterRequest;",
            ">(TT;)",
            "Lcom/huawei/location/router/entity/IRouterResponse;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/huawei/location/router/dispatch/DispatchTaskManager;->getInstance()Lcom/huawei/location/router/dispatch/DispatchTaskManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/huawei/location/router/dispatch/DispatchTaskManager;->executeTask(Lcom/huawei/location/router/entity/RouterRequest;)Lcom/huawei/location/router/entity/IRouterResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getApiRequestMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/location/router/RouterTaskHandler;->apiRequestMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public initTaskCall(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lpk/a;->c(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/location/router/RouterTaskHandler;->initTaskCall()V

    return-void
.end method
