.class public final Lcom/google/android/libraries/navigation/internal/aal/bs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/aal/bs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/wu/v;->e(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/libraries/navigation/internal/lx/aj;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/lx/aj;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "MAPS_API"

    .line 17
    .line 18
    const-string v3, "GMM_REALTIME_COUNTERS"

    .line 19
    .line 20
    filled-new-array {p0, v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "com.google.android.gms.maps#"

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v1, v3, p0}, Lcom/google/android/libraries/navigation/internal/lx/aj;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/mb/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method
