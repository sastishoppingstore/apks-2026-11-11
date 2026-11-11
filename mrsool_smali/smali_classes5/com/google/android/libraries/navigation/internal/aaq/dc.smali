.class public final Lcom/google/android/libraries/navigation/internal/aaq/dc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pd/a;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aal/da;

.field private final b:Lcom/google/android/libraries/navigation/internal/aaq/db;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/da;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaq/db;->a:Lcom/google/android/libraries/navigation/internal/aaq/db;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dc;->a:Lcom/google/android/libraries/navigation/internal/aal/da;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dc;->b:Lcom/google/android/libraries/navigation/internal/aaq/db;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dc;->a:Lcom/google/android/libraries/navigation/internal/aal/da;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/da;->e:Lcom/google/android/libraries/navigation/internal/aaq/af;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/da;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/cy;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/aal/cy;-><init>(Lcom/google/android/libraries/navigation/internal/aal/da;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/pg/a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaq/ac;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaq/ac;-><init>(Lcom/google/android/libraries/navigation/internal/pg/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dc;->a:Lcom/google/android/libraries/navigation/internal/aal/da;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aal/da;->e:Lcom/google/android/libraries/navigation/internal/aaq/af;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aal/da;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/cx;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/cx;-><init>(Lcom/google/android/libraries/navigation/internal/aal/da;Lcom/google/android/libraries/navigation/internal/aaq/ac;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
