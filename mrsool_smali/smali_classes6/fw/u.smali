.class public Lfw/u;
.super Lfw/h;
.source "FusedLocationUtilsGoogle.java"


# static fields
.field private static p:J


# instance fields
.field private k:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private l:Lcom/google/android/gms/location/LocationCallback;

.field private m:Lcom/google/android/gms/location/LocationRequest;

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfw/h;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lfw/u;->n:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lfw/u;->o:Z

    .line 8
    .line 9
    return-void
.end method

.method private synthetic A(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "tloc1 FusedLocationUtils::getCurrentLocation: Error trying to get current GPS location"

    .line 2
    .line 3
    invoke-static {v0}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lfw/u;->H()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "FLU - Failure Getting Current Location: "

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lfw/d;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic B(Landroid/location/Location;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tloc1 FusedLocationUtils : getLastLocation: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lfw/h;->d:Lfw/g;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lfw/h;->c:Lqv/w3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lqv/e1;->h(Lqv/k2;Landroid/location/Location;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lfw/h;->d:Lfw/g;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lfw/g;->I0(Landroid/location/Location;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lfw/d;->B()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lfw/h;->d:Lfw/g;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lfw/u;->u()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic C(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "Error trying to get last GPS location"

    .line 2
    .line 3
    invoke-static {v0}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lfw/u;->H()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "FLU - Failure Getting Last Location: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lfw/d;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic D()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfw/h;->d:Lfw/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/location/Location;

    .line 6
    .line 7
    const-string v1, "current"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lfw/h;->c:Lqv/w3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v1, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lfw/h;->c:Lqv/w3;

    .line 24
    .line 25
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v1, v1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static synthetic E(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "tloc1 FusedLocationUtils : onFailure: Location Updates Failed"

    .line 2
    .line 3
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "FLU - Failure Getting Location Updates: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lfw/d;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic F()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "tloc1 FusedLocationUtils: startLocationUpdates"

    .line 2
    .line 3
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfw/u;->k:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lfw/u;->l:Lcom/google/android/gms/location/LocationCallback;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfw/u;->k:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 18
    .line 19
    iget-object v1, p0, Lfw/u;->m:Lcom/google/android/gms/location/LocationRequest;

    .line 20
    .line 21
    iget-object v2, p0, Lfw/u;->l:Lcom/google/android/gms/location/LocationCallback;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lfw/j;

    .line 32
    .line 33
    invoke-direct {v1}, Lfw/j;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lfw/k;

    .line 41
    .line 42
    invoke-direct {v1}, Lfw/k;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lfw/h;->g:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lfw/h;->h:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lfw/h;->e:Lfw/k0;

    .line 56
    .line 57
    const-string v1, "FLU - startLocationUpdates"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lfw/u;->a(Lfw/k0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private static synthetic G(Ljava/lang/Void;)V
    .locals 0

    .line 1
    const-string p0, "tloc1 FusedLocationUtils : onSuccess: Location Updates Started"

    .line 2
    .line 3
    invoke-static {p0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private H()V
    .locals 1

    .line 1
    new-instance v0, Lfw/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfw/s;-><init>(Lfw/u;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private I()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lfw/u;->p:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1388

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lfw/h;->a:Landroid/content/Context;

    .line 15
    .line 16
    instance-of v0, v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->Q()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lfw/u;->o:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/mrsool/utils/l;->r()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "tloc1 FusedLocationUtils: shouldTryResolveError: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v0
.end method

.method private J()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfw/h;->c:Lqv/w3;

    .line 2
    .line 3
    iget-object v0, v0, Lqv/w3;->b:Lfw/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfw/j0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "tloc1 FusedLocationUtils: startLocationUpdates - updates not available"

    .line 12
    .line 13
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfw/h;->d:Lfw/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lfw/g;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lfw/h;->h:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lfw/r;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lfw/r;-><init>(Lfw/u;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic h(Lfw/u;Lcom/google/android/gms/location/LocationSettingsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfw/u;->v(Lcom/google/android/gms/location/LocationSettingsResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lfw/u;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfw/u;->A(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lfw/u;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfw/u;->C(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfw/u;->E(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lfw/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfw/u;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfw/u;->G(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lfw/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfw/u;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lfw/u;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfw/u;->z(Landroid/os/Handler;Ljava/lang/Runnable;Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lfw/u;Lcom/google/android/gms/tasks/CancellationTokenSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfw/u;->y(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lfw/u;Lfw/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfw/u;->w(Lfw/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lfw/u;Lfw/k0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfw/u;->x(Lfw/k0;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lfw/u;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfw/u;->B(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfw/u;->l:Lcom/google/android/gms/location/LocationCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfw/u$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfw/u$a;-><init>(Lfw/u;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfw/u;->l:Lcom/google/android/gms/location/LocationCallback;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private u()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfw/o;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lfw/o;-><init>(Lfw/u;Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0x1b58

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lfw/u;->k:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lfw/h;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lfw/u;->k:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, Lfw/u;->k:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 34
    .line 35
    const/16 v4, 0x66

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3, v4, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getCurrentLocation(ILcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lfw/p;

    .line 46
    .line 47
    invoke-direct {v3, p0, v2, v1}, Lfw/p;-><init>(Lfw/u;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Lfw/q;

    .line 55
    .line 56
    invoke-direct {v3, p0, v2, v1}, Lfw/q;-><init>(Lfw/u;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic v(Lcom/google/android/gms/location/LocationSettingsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfw/u;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic w(Lfw/k0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfw/u;->n:Z

    .line 3
    .line 4
    const-string v0, "tloc1 FLU onFailure: ResolvableApiException - retrying location request"

    .line 5
    .line 6
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "FLU - retry"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lfw/u;->a(Lfw/k0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic x(Lfw/k0;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    .line 7
    .line 8
    const-string v0, "tloc1 FLU onFailure: ResolvableApiException"

    .line 9
    .line 10
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    check-cast p2, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 14
    .line 15
    invoke-direct {p0}, Lfw/u;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lfw/h;->a:Landroid/content/Context;

    .line 22
    .line 23
    instance-of v1, v0, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->Q()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->Q()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/app/Activity;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget v1, p0, Lfw/h;->b:I

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V

    .line 61
    .line 62
    .line 63
    const-string p2, "tloc1 FLU onFailure: ResolvableApiException - trying to resolve error"

    .line 64
    .line 65
    invoke-static {p2}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    iput-boolean p2, p0, Lfw/u;->o:Z

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sput-wide v0, Lfw/u;->p:J

    .line 76
    .line 77
    :cond_2
    iget-boolean p2, p0, Lfw/u;->n:Z

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    new-instance p2, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lfw/t;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lfw/t;-><init>(Lfw/u;Lfw/k0;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v1, 0x12c

    .line 92
    .line 93
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-direct {p0}, Lfw/u;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "tloc1 "

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance p1, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 123
    .line 124
    invoke-direct {p1}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/util/Pair;

    .line 128
    .line 129
    const-string v1, "source"

    .line 130
    .line 131
    const-string v2, "FLU-settings"

    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "Location Failure"

    .line 141
    .line 142
    invoke-virtual {p1, v1, v0}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v1, "FLU - Failure Getting Settings Client: "

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Lfw/d;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-void
.end method

.method private synthetic y(Lcom/google/android/gms/tasks/CancellationTokenSource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfw/u;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic z(Landroid/os/Handler;Ljava/lang/Runnable;Landroid/location/Location;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tloc1 FusedLocationUtils::getCurrentLocation: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lfw/h;->d:Lfw/g;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lfw/h;->c:Lqv/w3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p3}, Lqv/e1;->h(Lqv/k2;Landroid/location/Location;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lfw/h;->d:Lfw/g;

    .line 42
    .line 43
    invoke-interface {v0, p3}, Lfw/g;->I0(Landroid/location/Location;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Lfw/d;->B()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-nez p3, :cond_2

    .line 59
    .line 60
    iget-object p3, p0, Lfw/h;->d:Lfw/g;

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lfw/u;->H()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a(Lfw/k0;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lfw/h;->e:Lfw/k0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lfw/h;->h:Z

    .line 5
    .line 6
    iget-object v0, p0, Lfw/u;->k:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lfw/u;->l:Lcom/google/android/gms/location/LocationCallback;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 18
    .line 19
    invoke-virtual {p1}, Lfw/k0;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lfw/k0;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setPriority(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lfw/k0;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v1, v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lfw/k0;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lfw/k0;->e()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateDistanceMeters(F)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lfw/u;->m:Lcom/google/android/gms/location/LocationRequest;

    .line 63
    .line 64
    iget-object v0, p0, Lfw/h;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lfw/u;->k:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 71
    .line 72
    invoke-direct {p0}, Lfw/u;->t()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lfw/u;->m:Lcom/google/android/gms/location/LocationRequest;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "tloc1 FusedLocationUtils: createLocationRequest, source: "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lfw/h;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {p2}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2, v0}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v0, Lfw/i;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lfw/i;-><init>(Lfw/u;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v0, Lfw/l;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1}, Lfw/l;-><init>(Lfw/u;Lfw/k0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfw/h;->c:Lqv/w3;

    .line 2
    .line 3
    iget-object v0, v0, Lqv/w3;->b:Lfw/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfw/j0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lfw/u;->k:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lfw/h;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lfw/u;->k:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lfw/u;->k:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lfw/m;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lfw/m;-><init>(Lfw/u;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lfw/n;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lfw/n;-><init>(Lfw/u;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public f(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tloc1 FusedLocationUtils : onActivityResult: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget p3, p0, Lfw/h;->b:I

    .line 36
    .line 37
    if-ne p1, p3, :cond_2

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p3, "tloc1 FusedLocationUtils: setOnActivityResult, resolved OK: "

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    const/4 v0, -0x1

    .line 51
    if-ne p2, v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-ne p2, v0, :cond_1

    .line 67
    .line 68
    iput-boolean p3, p0, Lfw/h;->h:Z

    .line 69
    .line 70
    iget-object p1, p0, Lfw/h;->e:Lfw/k0;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const-string p2, "FLU - onActivityResult"

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lfw/u;->a(Lfw/k0;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0}, Lfw/h;->b()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw/u;->k:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfw/u;->l:Lcom/google/android/gms/location/LocationCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "tloc1 FusedLocationUtils: stopLocationUpdates"

    .line 10
    .line 11
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfw/u;->k:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 15
    .line 16
    iget-object v1, p0, Lfw/u;->l:Lcom/google/android/gms/location/LocationCallback;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lfw/h;->g:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lfw/u;->k:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 26
    .line 27
    iput-object v0, p0, Lfw/u;->l:Lcom/google/android/gms/location/LocationCallback;

    .line 28
    .line 29
    :cond_0
    return-void
.end method
