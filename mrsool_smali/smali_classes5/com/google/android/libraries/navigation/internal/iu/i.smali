.class final Lcom/google/android/libraries/navigation/internal/iu/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/iu/n;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/iu/o;

.field private b:Lcom/google/android/libraries/navigation/internal/nm/t;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/iu/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/iu/i;->a:Lcom/google/android/libraries/navigation/internal/iu/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/iu/i;->b:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/iu/h;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/iu/h;-><init>(Lcom/google/android/libraries/navigation/internal/iu/i;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/i;->b:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/i;->a:Lcom/google/android/libraries/navigation/internal/iu/o;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/iu/o;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nj/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nj/a;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/iu/i;->b:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/nm/m;->g(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/i;->b:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/i;->a:Lcom/google/android/libraries/navigation/internal/iu/o;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/iu/o;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nj/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nj/a;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/iu/i;->b:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/m;->h(Lcom/google/android/libraries/navigation/internal/nm/t;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/i;->b:Lcom/google/android/libraries/navigation/internal/nm/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method
