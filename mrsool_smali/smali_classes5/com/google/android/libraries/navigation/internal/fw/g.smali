.class final Lcom/google/android/libraries/navigation/internal/fw/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/fw/i;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/fw/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/fw/g;->a:Lcom/google/android/libraries/navigation/internal/fw/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fw/g;->a:Lcom/google/android/libraries/navigation/internal/fw/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/fw/i;->e()Lcom/google/android/libraries/navigation/internal/fw/o;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/fw/o;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/fw/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/fw/f;-><init>(Lcom/google/android/libraries/navigation/internal/fw/g;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/fw/g;->a:Lcom/google/android/libraries/navigation/internal/fw/i;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/fw/i;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 9
    .line 10
    const-wide/16 v2, 0x1114

    .line 11
    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/zk/bl;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 15
    .line 16
    .line 17
    return-void
.end method
