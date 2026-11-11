.class public Lcj/c;
.super Ljava/lang/Object;
.source "ClusterManager.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/c$h;,
        Lcj/c$g;,
        Lcj/c$f;,
        Lcj/c$e;,
        Lcj/c$d;,
        Lcj/c$c;,
        Lcj/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcj/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;"
    }
.end annotation


# instance fields
.field private final a:Lfj/c;

.field private final b:Lfj/c$a;

.field private final c:Lfj/c$a;

.field private d:Ldj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Lej/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/maps/GoogleMap;

.field private g:Lcom/google/android/gms/maps/model/CameraPosition;

.field private h:Lcj/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj/c<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .line 1
    new-instance v0, Lfj/c;

    invoke-direct {v0, p2}, Lfj/c;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-direct {p0, p1, p2, v0}, Lcj/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lfj/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lfj/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcj/c;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    iput-object p2, p0, Lcj/c;->f:Lcom/google/android/gms/maps/GoogleMap;

    .line 5
    iput-object p3, p0, Lcj/c;->a:Lfj/c;

    .line 6
    invoke-virtual {p3}, Lfj/c;->d()Lfj/c$a;

    move-result-object v0

    iput-object v0, p0, Lcj/c;->c:Lfj/c$a;

    .line 7
    invoke-virtual {p3}, Lfj/c;->d()Lfj/c$a;

    move-result-object p3

    iput-object p3, p0, Lcj/c;->b:Lfj/c$a;

    .line 8
    new-instance p3, Lej/b;

    invoke-direct {p3, p1, p2, p0}, Lej/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcj/c;)V

    iput-object p3, p0, Lcj/c;->e:Lej/a;

    .line 9
    new-instance p1, Ldj/f;

    new-instance p2, Ldj/d;

    new-instance p3, Ldj/c;

    invoke-direct {p3}, Ldj/c;-><init>()V

    invoke-direct {p2, p3}, Ldj/d;-><init>(Ldj/b;)V

    invoke-direct {p1, p2}, Ldj/f;-><init>(Ldj/b;)V

    iput-object p1, p0, Lcj/c;->d:Ldj/e;

    .line 10
    new-instance p1, Lcj/c$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcj/c$b;-><init>(Lcj/c;Lcj/c$a;)V

    iput-object p1, p0, Lcj/c;->h:Lcj/c$b;

    .line 11
    iget-object p1, p0, Lcj/c;->e:Lej/a;

    invoke-interface {p1}, Lej/a;->c()V

    return-void
.end method

.method static synthetic a(Lcj/c;)Lej/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj/c;->e:Lej/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcj/c;->e()Ldj/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldj/b;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ldj/b;->a(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0}, Ldj/b;->unlock()V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-interface {v0}, Ldj/b;->unlock()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcj/c;->e()Ldj/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldj/b;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Ldj/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ldj/b;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-interface {v0}, Ldj/b;->unlock()V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcj/c;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcj/c;->h:Lcj/c$b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcj/c$b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcj/c$b;-><init>(Lcj/c;Lcj/c$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcj/c;->h:Lcj/c$b;

    .line 23
    .line 24
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v3, p0, Lcj/c;->f:Lcom/google/android/gms/maps/GoogleMap;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v0, v0, [Ljava/lang/Float;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, v0, v4

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcj/c;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    iget-object v1, p0, Lcj/c;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public e()Ldj/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldj/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/c;->d:Ldj/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lfj/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/c;->c:Lfj/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lfj/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/c;->b:Lfj/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lfj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/c;->a:Lfj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lej/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/c;->e:Lej/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lej/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/c;->e:Lej/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lej/a;->d(Lcj/c$c;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcj/c;->e:Lej/a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lej/a;->a(Lcj/c$f;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcj/c;->c:Lfj/c$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfj/b$b;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcj/c;->b:Lfj/c$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfj/b$b;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcj/c;->e:Lej/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lej/a;->f()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcj/c;->e:Lej/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lej/a;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcj/c;->e:Lej/a;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lej/a;->d(Lcj/c$c;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcj/c;->e:Lej/a;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lej/a;->g(Lcj/c$d;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcj/c;->e:Lej/a;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lej/a;->b(Lcj/c$e;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcj/c;->e:Lej/a;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lej/a;->a(Lcj/c$f;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcj/c;->e:Lej/a;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lej/a;->i(Lcj/c$g;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcj/c;->e:Lej/a;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lej/a;->e(Lcj/c$h;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcj/c;->d()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public k(Lcj/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcj/c;->e()Ldj/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldj/b;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ldj/b;->d(Lcj/b;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0}, Ldj/b;->unlock()V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-interface {v0}, Ldj/b;->unlock()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public onCameraIdle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj/c;->e:Lej/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;->onCameraIdle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcj/c;->d:Ldj/e;

    .line 13
    .line 14
    iget-object v1, p0, Lcj/c;->f:Lcom/google/android/gms/maps/GoogleMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ldj/e;->onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcj/c;->d:Ldj/e;

    .line 24
    .line 25
    invoke-interface {v0}, Ldj/e;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcj/c;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcj/c;->g:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 40
    .line 41
    iget-object v1, p0, Lcj/c;->f:Lcom/google/android/gms/maps/GoogleMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 48
    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcj/c;->f:Lcom/google/android/gms/maps/GoogleMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcj/c;->g:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcj/c;->d()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcj/c;->h()Lfj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfj/c;->onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcj/c;->h()Lfj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfj/c;->onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
