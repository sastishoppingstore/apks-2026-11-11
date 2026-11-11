.class public final Lcom/google/android/gms/maps/UiSettings;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/lv/cp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/lv/cp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/maps/UiSettings;->a:Lcom/google/android/libraries/navigation/internal/lv/cp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isCompassEnabled()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->a:Lcom/google/android/libraries/navigation/internal/lv/cp;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aal/ck;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ck;->a:Lcom/google/android/libraries/navigation/internal/aal/co;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :try_start_1
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    instance-of v1, v0, Ljava/lang/Error;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Error;

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :goto_0
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public isIndoorLevelPickerEnabled()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->a:Lcom/google/android/libraries/navigation/internal/lv/cp;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aal/ck;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ck;->a:Lcom/google/android/libraries/navigation/internal/aal/co;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :try_start_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    instance-of v1, v0, Ljava/lang/Error;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Error;

    .line 28
    .line 29
    throw v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :goto_0
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public isMapToolbarEnabled()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->a:Lcom/google/android/libraries/navigation/internal/lv/cp;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aal/ck;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ck;->a:Lcom/google/android/libraries/navigation/internal/aal/co;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :try_start_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->f:Lcom/google/android/libraries/navigation/internal/aal/ab;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ab;->j:Lcom/google/android/libraries/navigation/internal/aal/eq;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aal/eq;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Ljava/lang/Error;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Error;

    .line 32
    .line 33
    throw v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :goto_0
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public isMyLocationButtonEnabled()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->a:Lcom/google/android/libraries/navigation/internal/lv/cp;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aal/ck;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ck;->a:Lcom/google/android/libraries/navigation/internal/aal/co;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->d:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aal/fj;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    instance-of v1, v0, Ljava/lang/Error;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Error;

    .line 25
    .line 26
    throw v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :goto_0
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public isRotateGesturesEnabled()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->a:Lcom/google/android/libraries/navigation/internal/lv/cp;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aal/ck;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ck;->a:Lcom/google/android/libraries/navigation/internal/aal/co;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/ed;->M()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Ljava/lang/Error;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Error;

    .line 27
    .line 28
    throw v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :goto_0
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public isScrollGesturesEnabled()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->a:Lcom/google/android/libraries/navigation/internal/lv/cp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/lv/cp;->ax()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public isScrollGesturesEnabledDuringRotateOrZoom()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->a:Lcom/google/android/libraries/navigation/internal/lv/cp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/lv/cp;->ax()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public isTiltGesturesEnabled()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->a:Lcom/google/android/libraries/navigation/internal/lv/cp;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aal/ck;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ck;->a:Lcom/google/android/libraries/navigation/internal/aal/co;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/ed;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Ljava/lang/Error;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Error;

    .line 27
    .line 28
    throw v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :goto_0
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public isZoomControlsEnabled()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->a:Lcom/google/android/libraries/navigation/internal/lv/cp;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aal/ck;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ck;->a:Lcom/google/android/libraries/navigation/internal/aal/co;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :try_start_1
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    instance-of v1, v0, Ljava/lang/Error;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Error;

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :goto_0
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public isZoomGesturesEnabled()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->a:Lcom/google/android/libraries/navigation/internal/lv/cp;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aal/ck;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ck;->a:Lcom/google/android/libraries/navigation/internal/aal/co;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/ed;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Ljava/lang/Error;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Error;

    .line 27
    .line 28
    throw v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :goto_0
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public setAllGesturesEnabled(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->a:Lcom/google/android/libraries/navigation/internal/lv/cp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/lv/cp;->av(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public setCompassEnabled(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->a:Lcom/google/android/libraries/navigation/internal/lv/cp;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aal/ck;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ck;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/co;->aR(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public setIndoorLevelPickerEnabled(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->a:Lcom/google/android/libraries/navigation/internal/lv/cp;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aal/ck;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ck;->a:Lcom/google/android/libraries/navigation/internal/aal/co;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :try_start_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abb/b;->dE:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abb/b;->dF:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->j:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    xor-int/2addr v1, v2

    .line 30
    and-int/2addr p1, v1

    .line 31
    sget-boolean v1, Lcom/google/android/libraries/navigation/internal/aaj/e;->h:Z

    .line 32
    .line 33
    xor-int/2addr v1, v2

    .line 34
    and-int/2addr p1, v1

    .line 35
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->o:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->f:Lcom/google/android/libraries/navigation/internal/aal/ab;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aal/ab;->i:Lcom/google/android/libraries/navigation/internal/aal/dh;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aal/dh;->b:Landroid/view/View;

    .line 44
    .line 45
    if-eq v2, p1, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    :try_start_2
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    instance-of v0, p1, Ljava/lang/Error;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Error;

    .line 69
    .line 70
    throw p1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    check-cast p1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    :goto_3
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public setMapToolbarEnabled(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->a:Lcom/google/android/libraries/navigation/internal/lv/cp;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aal/ck;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ck;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/co;->aT(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->a:Lcom/google/android/libraries/navigation/internal/lv/cp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/lv/cp;->aw(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->a:Lcom/google/android/libraries/navigation/internal/lv/cp;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aal/ck;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ck;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/co;->aY(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->a:Lcom/google/android/libraries/navigation/internal/lv/cp;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aal/ck;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ck;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/co;->aZ(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public setScrollGesturesEnabledDuringRotateOrZoom(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->a:Lcom/google/android/libraries/navigation/internal/lv/cp;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aal/ck;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ck;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/co;->ba(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->a:Lcom/google/android/libraries/navigation/internal/lv/cp;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aal/ck;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ck;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/co;->bb(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->a:Lcom/google/android/libraries/navigation/internal/lv/cp;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aal/ck;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ck;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/co;->bc(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/UiSettings;->a:Lcom/google/android/libraries/navigation/internal/lv/cp;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aal/ck;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ck;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/co;->bd(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
