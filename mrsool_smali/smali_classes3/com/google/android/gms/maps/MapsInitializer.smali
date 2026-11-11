.class public final Lcom/google/android/gms/maps/MapsInitializer;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/MapsInitializer$Renderer;
    }
.end annotation


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/lv/i;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/lv/i;->a()Lcom/google/android/libraries/navigation/internal/lv/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/maps/CameraUpdateFactory;->a:Lcom/google/android/libraries/navigation/internal/lv/e;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/lv/i;->f()Lcom/google/android/libraries/navigation/internal/lw/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->a:Lcom/google/android/libraries/navigation/internal/lw/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sput-object p0, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->a:Lcom/google/android/libraries/navigation/internal/lw/b;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)I
    .locals 3

    const-class v0, Lcom/google/android/gms/maps/MapsInitializer;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string v1, "Context is null"

    invoke-static {p0, v1}, Lcom/google/android/libraries/navigation/internal/le/ba;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v1, Lcom/google/android/gms/maps/MapsInitializer;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/lv/cr;->a(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/lv/i;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/libraries/navigation/internal/kz/af; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/maps/MapsInitializer;->a(Lcom/google/android/libraries/navigation/internal/lv/i;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/google/android/gms/maps/MapsInitializer;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/kz/af;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    monitor-exit v0

    return v2

    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;)I
    .locals 1

    const-class p1, Lcom/google/android/gms/maps/MapsInitializer;

    monitor-enter p1

    .line 4
    :try_start_0
    const-string v0, "Context is null"

    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/le/ba;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    move-result p0

    if-eqz p2, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LATEST:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    invoke-interface {p2, v0}, Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;->onMapsSdkInitialized(Lcom/google/android/gms/maps/MapsInitializer$Renderer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return p0

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
