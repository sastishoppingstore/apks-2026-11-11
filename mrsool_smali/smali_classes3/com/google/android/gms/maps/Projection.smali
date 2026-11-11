.class public final Lcom/google/android/gms/maps/Projection;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/lv/cf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/lv/cf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/maps/Projection;->a:Lcom/google/android/libraries/navigation/internal/lv/cf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/Projection;->a:Lcom/google/android/libraries/navigation/internal/lv/cf;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    move-object p1, v0

    .line 9
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aal/fz;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aal/fz;->a:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abb/b;->du:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aal/fz;

    .line 19
    .line 20
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aal/fz;->b:Lcom/google/android/libraries/navigation/internal/aal/fy;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/fy;->b(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, p1, Ljava/lang/Error;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Error;

    .line 46
    .line 47
    throw p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/Projection;->a:Lcom/google/android/libraries/navigation/internal/lv/cf;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :try_start_1
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aal/fz;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aal/fz;->a:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abb/b;->dv:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aal/fz;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/fz;->b:Lcom/google/android/libraries/navigation/internal/aal/fy;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/fy;->c()Lcom/google/android/gms/maps/model/VisibleRegion;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    instance-of v1, v0, Ljava/lang/Error;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Error;

    .line 35
    .line 36
    throw v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :goto_0
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/Projection;->a:Lcom/google/android/libraries/navigation/internal/lv/cf;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :try_start_1
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aal/fz;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aal/fz;->a:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abb/b;->dw:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aal/fz;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/fz;->b:Lcom/google/android/libraries/navigation/internal/aal/fy;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fy;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/graphics/Point;

    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    instance-of v0, p1, Ljava/lang/Error;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Error;

    .line 48
    .line 49
    throw p1

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
