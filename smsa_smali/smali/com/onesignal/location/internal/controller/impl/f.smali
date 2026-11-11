.class public final Lcom/onesignal/location/internal/controller/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/d;
.implements LV5/e;
.implements Ljava/io/Closeable;


# instance fields
.field private final _applicationService:LV5/f;

.field private final _fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/x;

.field private final _parent:Lcom/onesignal/location/internal/controller/impl/m;

.field private final googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private hasExistingRequest:Z


# direct methods
.method public constructor <init>(LV5/f;Lcom/onesignal/location/internal/controller/impl/m;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/onesignal/location/internal/controller/impl/x;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_parent"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleApiClient"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_fusedLocationApiWrapper"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/f;->_applicationService:LV5/f;

    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/f;->_parent:Lcom/onesignal/location/internal/controller/impl/m;

    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/f;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p4, p0, Lcom/onesignal/location/internal/controller/impl/f;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/x;

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {p1, p0}, Lcom/onesignal/core/internal/application/impl/n;->addApplicationLifecycleHandler(LV5/e;)V

    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/f;->refreshRequest()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "googleApiClient not connected, cannot listen!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final refreshRequest()V
    .locals 9

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/f;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Attempt to refresh location request but not currently connected!"

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/f;->hasExistingRequest:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/f;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/x;

    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/f;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    check-cast v0, Lcom/onesignal/location/internal/controller/impl/a;

    invoke-virtual {v0, v3, p0}, Lcom/onesignal/location/internal/controller/impl/a;->cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Ls3/d;)V

    :cond_1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/f;->_applicationService:LV5/f;

    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->isInForeground()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v3, 0x41eb0

    goto :goto_0

    :cond_2
    const-wide/32 v3, 0x8b290

    :goto_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->b()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->d(J)V

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->e(J)V

    long-to-double v3, v3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v3, v5

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    const/4 v7, 0x1

    if-ltz v6, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    const-string v8, "illegal max wait time: %d"

    invoke-static {v6, v8, v5}, Lc3/B;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->d:J

    const/16 v3, 0x66

    invoke-static {v3}, Ls3/i;->a(I)V

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    const-string v3, "GMSLocationController GoogleApiClient requestLocationUpdates!"

    invoke-static {v3, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/f;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/x;

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/f;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    check-cast v1, Lcom/onesignal/location/internal/controller/impl/a;

    invoke-virtual {v1, v2, v0, p0}, Lcom/onesignal/location/internal/controller/impl/a;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Ls3/d;)V

    iput-boolean v7, p0, Lcom/onesignal/location/internal/controller/impl/f;->hasExistingRequest:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/f;->_applicationService:LV5/f;

    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v0, p0}, Lcom/onesignal/core/internal/application/impl/n;->removeApplicationLifecycleHandler(LV5/e;)V

    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/f;->hasExistingRequest:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/f;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/x;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/f;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    check-cast v0, Lcom/onesignal/location/internal/controller/impl/a;

    invoke-virtual {v0, v1, p0}, Lcom/onesignal/location/internal/controller/impl/a;->cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Ls3/d;)V

    :cond_0
    return-void
.end method

.method public onFocus(Z)V
    .locals 1

    sget-object p1, Ll6/c;->DEBUG:Ll6/c;

    const-string v0, "LocationUpdateListener.onFocus()"

    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/c;->log(Ll6/c;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/f;->refreshRequest()V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMSLocationController onLocationChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/f;->_parent:Lcom/onesignal/location/internal/controller/impl/m;

    invoke-static {v0, p1}, Lcom/onesignal/location/internal/controller/impl/m;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/m;Landroid/location/Location;)V

    return-void
.end method

.method public onUnfocused()V
    .locals 2

    sget-object v0, Ll6/c;->DEBUG:Ll6/c;

    const-string v1, "LocationUpdateListener.onUnfocused()"

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/c;->log(Ll6/c;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/f;->refreshRequest()V

    return-void
.end method
