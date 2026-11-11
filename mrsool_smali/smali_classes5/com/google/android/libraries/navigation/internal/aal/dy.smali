.class public final Lcom/google/android/libraries/navigation/internal/aal/dy;
.super Lcom/google/android/libraries/navigation/internal/lv/p;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/navigation/internal/aal/cu;

.field private b:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private final c:Ljava/util/List;

.field private final d:Lcom/google/android/libraries/navigation/internal/aal/bf;

.field private final e:Lcom/google/android/libraries/navigation/internal/aal/dx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/dx;Lcom/google/android/libraries/navigation/internal/aal/bf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lv/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->e:Lcom/google/android/libraries/navigation/internal/aal/dx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->d:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->c:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/lv/bb;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/lv/k;->x(Lcom/google/android/libraries/navigation/internal/lv/bb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    instance-of v0, p1, Ljava/lang/Error;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Error;

    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/cu;->aI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Error;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Error;

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->b:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MapOptions"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/cq;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->b:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->b:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->b:Lcom/google/android/gms/maps/GoogleMapOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    instance-of v0, p1, Ljava/lang/Error;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Error;

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    check-cast p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/cu;->aK()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->b:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->d:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/bf;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    instance-of v1, v0, Ljava/lang/Error;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Error;

    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/cu;->bf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/cu;->aK()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->d:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/bf;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    instance-of v1, v0, Ljava/lang/Error;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Error;

    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Map is not ready to invoke map.onPause()"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/cu;->aL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    instance-of v1, v0, Ljava/lang/Error;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Error;

    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Map is not ready to invoke map.onPause()"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/cu;->aM()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    instance-of v1, v0, Ljava/lang/Error;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Error;

    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    throw v0
.end method

.method public final h()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Map is not ready to invoke map.onResume()"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/cu;->aN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    instance-of v1, v0, Ljava/lang/Error;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Error;

    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    throw v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->b:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "MapOptions"

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/lv/cq;->f(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/cu;->aO(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    instance-of v0, p1, Ljava/lang/Error;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Error;

    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_3
    check-cast p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Map is not ready to invoke map.onStart()"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/cu;->aP()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    instance-of v1, v0, Ljava/lang/Error;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Error;

    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Map is not ready to invoke map.onStop()"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/cu;->aQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    instance-of v1, v0, Ljava/lang/Error;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Error;

    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    throw v0
.end method

.method public final l(Lcom/google/android/libraries/navigation/internal/ll/l;Landroid/os/Bundle;)Lcom/google/android/libraries/navigation/internal/ll/l;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->e:Lcom/google/android/libraries/navigation/internal/aal/dx;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->b:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/dx;->a(Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/aal/cu;->aJ(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aal/cu;->ay()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/libraries/navigation/internal/lv/bb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->x(Lcom/google/android/libraries/navigation/internal/lv/bb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    :try_start_2
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/cu;->ay()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :goto_2
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    instance-of p2, p1, Ljava/lang/Error;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Error;

    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_4
    check-cast p1, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    throw p1
.end method

.method public final m(Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dy;->b:Lcom/google/android/gms/maps/GoogleMapOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    return-void

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Ljava/lang/Error;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Error;

    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    throw p1
.end method
