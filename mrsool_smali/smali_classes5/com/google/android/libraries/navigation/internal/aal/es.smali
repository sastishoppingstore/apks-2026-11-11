.class public final Lcom/google/android/libraries/navigation/internal/aal/es;
.super Lcom/google/android/libraries/navigation/internal/lv/r;
.source "PG"


# static fields
.field private static final e:Lcom/google/android/libraries/navigation/internal/aal/er;


# instance fields
.field private a:Lcom/google/android/libraries/navigation/internal/aal/cu;

.field private final b:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private final c:Lcom/google/android/libraries/navigation/internal/aal/bf;

.field private final d:Lcom/google/android/libraries/navigation/internal/aal/n;

.field private final f:Lcom/google/android/libraries/navigation/internal/aal/er;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/er;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aal/er;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/es;->e:Lcom/google/android/libraries/navigation/internal/aal/er;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMapOptions;Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/n;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/es;->e:Lcom/google/android/libraries/navigation/internal/aal/er;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lv/r;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/es;->b:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/es;->c:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 16
    .line 17
    const-string p1, "environment"

    .line 18
    .line 19
    invoke-static {p3, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/es;->d:Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 23
    .line 24
    const-string p1, "googleMapFactory"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/es;->f:Lcom/google/android/libraries/navigation/internal/aal/er;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/ll/l;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/es;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/cu;->ay()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Ljava/lang/Error;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Error;

    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    throw v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/lv/bb;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/es;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;
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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_0
    return-void

    .line 19
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    instance-of v0, p1, Ljava/lang/Error;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Error;

    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    throw p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aev/g;->a:Lcom/google/android/libraries/navigation/internal/aev/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aev/g;->b()Lcom/google/android/libraries/navigation/internal/aev/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aev/h;->C()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/es;->b:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/es;->c:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aal/bf;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/es;->c:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/es;->d:Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aal/er;->a(Lcom/google/android/gms/maps/GoogleMapOptions;ZLcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/n;)Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/es;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/cu;->aJ(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    instance-of v0, p1, Ljava/lang/Error;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Error;

    .line 45
    .line 46
    throw p1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/es;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/cu;->aK()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/es;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/es;->c:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/bf;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
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
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/es;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MapView"

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/cu;->aL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    instance-of v1, v0, Ljava/lang/Error;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Error;

    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/es;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/cu;->aM()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Error;

    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/es;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/cu;->aN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Error;

    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    throw v0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/es;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/cu;->aO(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Error;

    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    throw p1
.end method

.method public final i()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/es;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/cu;->aP()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Error;

    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/es;->a:Lcom/google/android/libraries/navigation/internal/aal/cu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/cu;->aQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Error;

    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    throw v0
.end method
