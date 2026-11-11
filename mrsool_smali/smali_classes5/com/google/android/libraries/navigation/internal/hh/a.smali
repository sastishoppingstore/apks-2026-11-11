.class public final Lcom/google/android/libraries/navigation/internal/hh/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gz/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aep/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aep/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hh/a;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/hh/a;->b()Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized b()Lcom/google/android/libraries/navigation/internal/gz/b;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/a;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/navigation/internal/g/a;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/g/a;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/android/libraries/navigation/internal/gz/a;

    .line 30
    .line 31
    const-string v2, "AdSpamEssentialCookie"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/gz/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method
