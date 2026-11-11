.class public final Lcom/google/android/libraries/navigation/internal/hh/o;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gz/f;


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/zk/by;

.field b:Lcom/google/android/libraries/navigation/internal/dg/k;

.field public volatile c:Lcom/google/android/libraries/navigation/internal/dg/aj;

.field public volatile d:Lcom/google/android/libraries/navigation/internal/dg/aq;

.field final e:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lcom/google/android/libraries/navigation/internal/ja/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ja/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/o;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hh/o;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hh/o;->g:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 15
    .line 16
    return-void
.end method

.method private static e(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/dg/aq;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/o;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/o;->g:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/google/android/libraries/navigation/internal/hh/q;

    .line 18
    .line 19
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ia/aq;->J:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-class v6, Lcom/google/android/libraries/navigation/internal/dg/l;

    .line 23
    .line 24
    invoke-direct {v3, v5, v6, p0, v4}, Lcom/google/android/libraries/navigation/internal/hh/q;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/hh/o;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v6, v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/google/android/libraries/navigation/internal/hh/q;

    .line 31
    .line 32
    const-class v5, Lcom/google/android/libraries/navigation/internal/dg/ak;

    .line 33
    .line 34
    invoke-direct {v3, v1, v5, p0, v4}, Lcom/google/android/libraries/navigation/internal/hh/q;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/hh/o;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5, v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/android/libraries/navigation/internal/hh/q;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const-class v5, Lcom/google/android/libraries/navigation/internal/dg/af;

    .line 44
    .line 45
    invoke-direct {v1, v3, v5, p0, v4}, Lcom/google/android/libraries/navigation/internal/hh/q;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/hh/o;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5, v1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, p0, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/hh/o;->f()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/hh/o;->c()Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/o;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/o;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method

.method final declared-synchronized b()Lcom/google/android/libraries/navigation/internal/dg/k;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/o;->b:Lcom/google/android/libraries/navigation/internal/dg/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/gz/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/o;->b:Lcom/google/android/libraries/navigation/internal/dg/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hh/o;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/dg/ap;->c(Lcom/google/android/libraries/navigation/internal/dg/aq;Lcom/google/android/libraries/navigation/internal/mg/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/hh/o;->d()Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/gz/b;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/hh/o;->f()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/o;->b:Lcom/google/android/libraries/navigation/internal/dg/k;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/hh/o;->e(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/dg/aq;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/o;->c:Lcom/google/android/libraries/navigation/internal/dg/aj;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/hh/o;->e(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/dg/aq;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/o;->d:Lcom/google/android/libraries/navigation/internal/dg/aq;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/hh/o;->e(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/dg/aq;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gz/a;

    .line 36
    .line 37
    const-string v2, "X-Geo"

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/gz/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method
