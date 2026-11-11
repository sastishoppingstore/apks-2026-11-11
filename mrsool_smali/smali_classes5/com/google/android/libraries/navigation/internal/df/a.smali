.class final Lcom/google/android/libraries/navigation/internal/df/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/df/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/df/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/df/a;->a:Lcom/google/android/libraries/navigation/internal/df/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/df/a;->a:Lcom/google/android/libraries/navigation/internal/df/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/df/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/df/a;->a:Lcom/google/android/libraries/navigation/internal/df/d;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/df/d;->f:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_1
    const-string v2, "networkLocationType"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const-string v2, "wifi"

    .line 33
    .line 34
    const-string v3, "networkLocationType"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/df/a;->a:Lcom/google/android/libraries/navigation/internal/df/d;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/df/d;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 49
    .line 50
    new-instance v11, Lcom/google/android/libraries/navigation/internal/df/h;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/df/d;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    move-object v3, v11

    .line 71
    invoke-direct/range {v3 .. v10}, Lcom/google/android/libraries/navigation/internal/df/h;-><init>(JDDF)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v11}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
