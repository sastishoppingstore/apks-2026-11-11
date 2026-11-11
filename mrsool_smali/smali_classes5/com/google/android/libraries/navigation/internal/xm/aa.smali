.class public final synthetic Lcom/google/android/libraries/navigation/internal/xm/aa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/t;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/xm/ad;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/zk/bh;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/zk/bh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/xm/ad;Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/bh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xm/aa;->a:Lcom/google/android/libraries/navigation/internal/xm/ad;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/xm/aa;->b:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/xm/aa;->c:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xm/aa;->c:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xm/aa;->b:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/xm/aa;->a:Lcom/google/android/libraries/navigation/internal/xm/ad;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/libraries/navigation/internal/xm/w;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/xm/w;-><init>(Lcom/google/android/libraries/navigation/internal/xm/ad;Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/xw/ad;->d(Lcom/google/android/libraries/navigation/internal/zk/t;)Lcom/google/android/libraries/navigation/internal/zk/t;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/xm/ad;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/zk/j;->i(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/xm/ad;->f:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    monitor-exit p1

    .line 45
    move-object p1, v0

    .line 46
    :goto_0
    return-object p1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method
