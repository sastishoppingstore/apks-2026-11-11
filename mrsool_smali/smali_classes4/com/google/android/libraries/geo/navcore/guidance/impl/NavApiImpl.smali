.class public final Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rk/n;
.implements Lcom/google/android/libraries/geo/navcore/guidance/impl/v;


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/zk/bh;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/libraries/navigation/internal/vf/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "NavApiImpl not initialized"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->f(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->a:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/libraries/navigation/internal/vf/d;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/vf/d;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->c:Lcom/google/android/libraries/navigation/internal/vf/d;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ia/l;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    return-void
.end method

.method public static native nativeInitClass()Z
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/rk/l;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->c:Lcom/google/android/libraries/navigation/internal/vf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/vf/d;->c(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/rk/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->c:Lcom/google/android/libraries/navigation/internal/vf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/vf/d;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/sy/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/m;->a()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Lcom/google/android/libraries/geo/navcore/guidance/impl/ad;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/geo/navcore/guidance/impl/ad;-><init>(Lcom/google/android/libraries/navigation/internal/sy/m;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->c:Lcom/google/android/libraries/navigation/internal/vf/d;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/vf/d;->a(Lcom/google/android/libraries/navigation/internal/yg/ay;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/sy/m;Lcom/google/android/libraries/navigation/internal/dg/o;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/aa;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/geo/navcore/guidance/impl/aa;-><init>(Lcom/google/android/libraries/navigation/internal/sy/m;Lcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->c:Lcom/google/android/libraries/navigation/internal/vf/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/vf/d;->a(Lcom/google/android/libraries/navigation/internal/yg/ay;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/sy/m;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/ah;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/geo/navcore/guidance/impl/ah;-><init>(Lcom/google/android/libraries/navigation/internal/sy/m;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->c:Lcom/google/android/libraries/navigation/internal/vf/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/vf/d;->a(Lcom/google/android/libraries/navigation/internal/yg/ay;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/sy/m;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/af;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/geo/navcore/guidance/impl/af;-><init>(Lcom/google/android/libraries/navigation/internal/sy/m;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->c:Lcom/google/android/libraries/navigation/internal/vf/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/vf/d;->a(Lcom/google/android/libraries/navigation/internal/yg/ay;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final finalize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->i()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/geo/navcore/guidance/impl/ag;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/libraries/geo/navcore/guidance/impl/ag;-><init>(Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/zk/bh;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized g(Lcom/google/android/libraries/geo/navcore/guidance/impl/h;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->a:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xz/a;->a(Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/xz/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/libraries/geo/navcore/guidance/impl/ae;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/geo/navcore/guidance/impl/ae;-><init>(Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lcom/google/android/libraries/geo/navcore/guidance/impl/h;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/xz/a;->b(Lcom/google/android/libraries/navigation/internal/yg/aa;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/xz/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/ab;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/libraries/geo/navcore/guidance/impl/ab;-><init>(Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/bh;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/sy/m;IZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/geo/navcore/guidance/impl/x;-><init>(Lcom/google/android/libraries/navigation/internal/sy/m;IZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->c:Lcom/google/android/libraries/navigation/internal/vf/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/vf/d;->a(Lcom/google/android/libraries/navigation/internal/yg/ay;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized i()Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->a:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xz/a;->a(Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/xz/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/libraries/geo/navcore/guidance/impl/y;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/libraries/geo/navcore/guidance/impl/y;-><init>(Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/xz/a;->b(Lcom/google/android/libraries/navigation/internal/yg/aa;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/xz/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public native nativeAllocateAndSubscribe(J)J
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method public native nativeTriggerEvent(J[B)V
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method public native nativeUnsubscribeAndFree(J)V
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation
.end method

.method receiveEvent([B)V
    .locals 4
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/geo/navcore/guidance/impl/h;->a:Lcom/google/android/libraries/geo/navcore/guidance/impl/h;

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, p1, v3, v2, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->v(Lcom/google/android/libraries/navigation/internal/ado/bk;[BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/google/android/libraries/geo/navcore/guidance/impl/h;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->c:Lcom/google/android/libraries/navigation/internal/vf/d;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/libraries/geo/navcore/guidance/impl/z;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/geo/navcore/guidance/impl/z;-><init>(Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lcom/google/android/libraries/geo/navcore/guidance/impl/h;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/vf/d;->a(Lcom/google/android/libraries/navigation/internal/yg/ay;)V
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    const-string p1, "Invalid protobuf received from JNI"

    .line 30
    .line 31
    const/16 v0, 0x529

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
