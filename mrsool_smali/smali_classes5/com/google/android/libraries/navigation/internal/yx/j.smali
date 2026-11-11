.class public final synthetic Lcom/google/android/libraries/navigation/internal/yx/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/t;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/yx/q;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/zk/bh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/yx/q;Lcom/google/android/libraries/navigation/internal/zk/bh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yx/j;->a:Lcom/google/android/libraries/navigation/internal/yx/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/yx/j;->b:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yx/j;->b:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yx/j;->a:Lcom/google/android/libraries/navigation/internal/yx/q;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/yx/q;->f:Lcom/google/android/libraries/navigation/internal/yg/bn;

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/yx/q;->h:I

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/navigation/internal/yg/bn;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/yx/q;->d:Lcom/google/android/libraries/navigation/internal/yx/g;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/yx/g;->c(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v3, v8, v1

    .line 33
    .line 34
    if-ltz v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/yx/q;->e:Lcom/google/android/libraries/navigation/internal/yg/at;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/yg/at;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yx/q;->a:Ljava/util/logging/Logger;

    .line 45
    .line 46
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    .line 48
    const-string v4, "retryableExceptionCaught"

    .line 49
    .line 50
    const-string v5, "RetryingFuture caught exception; retrying"

    .line 51
    .line 52
    const-string v3, "com.google.common.labs.concurrent.RetryingFuture$1"

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v8, v9, v7}, Lcom/google/android/libraries/navigation/internal/yx/q;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yx/q;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 68
    :cond_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yx/q;->a:Ljava/util/logging/Logger;

    .line 69
    .line 70
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 71
    .line 72
    const-string v4, "terminalExceptionCaught"

    .line 73
    .line 74
    const-string v5, "RetryingFuture caught terminal exception"

    .line 75
    .line 76
    const-string v3, "com.google.common.labs.concurrent.RetryingFuture$1"

    .line 77
    .line 78
    move-object v6, p1

    .line 79
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yx/a;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/yx/a;-><init>(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method
