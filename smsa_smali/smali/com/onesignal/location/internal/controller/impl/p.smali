.class public final Lcom/onesignal/location/internal/controller/impl/p;
.super Lcom/huawei/hms/location/LocationCallback;
.source "SourceFile"

# interfaces
.implements LV5/e;
.implements Ljava/io/Closeable;


# instance fields
.field private final _applicationService:LV5/f;

.field private final _parent:Lcom/onesignal/location/internal/controller/impl/w;

.field private hasExistingRequest:Z

.field private final huaweiFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/w;LV5/f;Lcom/huawei/hms/location/FusedLocationProviderClient;)V
    .locals 1

    const-string v0, "_parent"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "huaweiFusedLocationProviderClient"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/location/LocationCallback;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/p;->_parent:Lcom/onesignal/location/internal/controller/impl/w;

    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/p;->_applicationService:LV5/f;

    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/p;->huaweiFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    check-cast p2, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {p2, p0}, Lcom/onesignal/core/internal/application/impl/n;->addApplicationLifecycleHandler(LV5/e;)V

    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/p;->refreshRequest()V

    return-void
.end method

.method private final refreshRequest()V
    .locals 5

    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/p;->hasExistingRequest:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/p;->huaweiFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    :cond_0
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/p;->_applicationService:LV5/f;

    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->isInForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x41eb0

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x8b290

    :goto_0
    invoke-static {}, Lcom/huawei/hms/location/LocationRequest;->create()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setFastestInterval(J)Lcom/huawei/hms/location/LocationRequest;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setInterval(J)Lcom/huawei/hms/location/LocationRequest;

    move-result-object v2

    long-to-double v0, v0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v3

    double-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setMaxWaitTime(J)Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setPriority(I)Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    const-string v1, "HMSLocationController Huawei LocationServices requestLocationUpdates!"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/p;->huaweiFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/p;->_parent:Lcom/onesignal/location/internal/controller/impl/w;

    invoke-static {v2}, Lcom/onesignal/location/internal/controller/impl/w;->access$getLocationHandlerThread$p(Lcom/onesignal/location/internal/controller/impl/w;)Lcom/onesignal/location/internal/controller/impl/o;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lcom/huawei/hmf/tasks/Task;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/p;->hasExistingRequest:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/p;->_applicationService:LV5/f;

    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v0, p0}, Lcom/onesignal/core/internal/application/impl/n;->removeApplicationLifecycleHandler(LV5/e;)V

    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/p;->hasExistingRequest:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/p;->huaweiFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    :cond_0
    return-void
.end method

.method public onFocus(Z)V
    .locals 1

    sget-object p1, Ll6/c;->DEBUG:Ll6/c;

    const-string v0, "LocationUpdateListener.onFocus()"

    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/c;->log(Ll6/c;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/p;->refreshRequest()V

    return-void
.end method

.method public onLocationResult(Lcom/huawei/hms/location/LocationResult;)V
    .locals 3

    const-string v0, "locationResult"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HMSLocationController onLocationResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/p;->_parent:Lcom/onesignal/location/internal/controller/impl/w;

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/location/internal/controller/impl/w;->access$setLastLocation$p(Lcom/onesignal/location/internal/controller/impl/w;Landroid/location/Location;)V

    return-void
.end method

.method public onUnfocused()V
    .locals 2

    sget-object v0, Ll6/c;->DEBUG:Ll6/c;

    const-string v1, "LocationUpdateListener.onUnfocused()"

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/c;->log(Ll6/c;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/p;->refreshRequest()V

    return-void
.end method
