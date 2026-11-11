.class final Lcom/google/android/libraries/navigation/internal/sn/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/as;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/sn/n;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/sn/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sn/m;->a:Lcom/google/android/libraries/navigation/internal/sn/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sn/m;->a:Lcom/google/android/libraries/navigation/internal/sn/n;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/sn/n;->g:Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/sn/n;->h:Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 15
    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gy/b;->a()Z

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/gy/b;->a()Z

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sn/ae;

    .line 2
    .line 3
    return-void
.end method
