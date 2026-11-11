.class final Lcom/google/android/libraries/navigation/internal/zk/at;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/Future;

.field final b:Lcom/google/android/libraries/navigation/internal/zk/as;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/libraries/navigation/internal/zk/as;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/zk/at;->a:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/zk/at;->b:Lcom/google/android/libraries/navigation/internal/zk/as;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/at;->a:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/zl/a;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zl/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/zl/a;->k()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zk/at;->b:Lcom/google/android/libraries/navigation/internal/zk/as;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/zk/as;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/at;->a:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zk/at;->b:Lcom/google/android/libraries/navigation/internal/zk/as;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/zk/as;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zk/at;->b:Lcom/google/android/libraries/navigation/internal/zk/as;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/zk/as;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zk/at;->b:Lcom/google/android/libraries/navigation/internal/zk/as;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/zk/as;->a(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zk/at;->b:Lcom/google/android/libraries/navigation/internal/zk/as;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
