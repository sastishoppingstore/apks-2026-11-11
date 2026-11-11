.class public final Lcom/google/android/libraries/navigation/internal/zk/br;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/navigation/internal/zk/bl;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/bq;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/zk/bq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method static b(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/zk/d;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/bm;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/zk/bm;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/zk/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
