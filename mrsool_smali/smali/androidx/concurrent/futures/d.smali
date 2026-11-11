.class public final Landroidx/concurrent/futures/d;
.super Ljava/lang/Object;
.source "ListenableFuture.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u001a#\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "Lcom/google/common/util/concurrent/f;",
        "b",
        "(Lcom/google/common/util/concurrent/f;Luz/f;)Ljava/lang/Object;",
        "Ljava/util/concurrent/ExecutionException;",
        "",
        "c",
        "(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;",
        "concurrent-futures-ktx"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/concurrent/futures/d;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/google/common/util/concurrent/f;Luz/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/f<",
            "TT;>;",
            "Luz/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/concurrent/futures/a;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, La30/p;

    .line 15
    .line 16
    invoke-static {p1}, Lvz/b;->d(Luz/f;)Luz/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v1, v2}, La30/p;-><init>(Luz/f;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/concurrent/futures/f;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Landroidx/concurrent/futures/f;-><init>(Lcom/google/common/util/concurrent/f;La30/n;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroidx/concurrent/futures/c;->b:Landroidx/concurrent/futures/c;

    .line 30
    .line 31
    invoke-interface {p0, v1, v2}, Lcom/google/common/util/concurrent/f;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/concurrent/futures/d$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Landroidx/concurrent/futures/d$a;-><init>(Lcom/google/common/util/concurrent/f;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, La30/n;->F(Lc00/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, La30/p;->u()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne p0, v0, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Luz/f;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p0

    .line 56
    :goto_0
    invoke-static {p0}, Landroidx/concurrent/futures/d;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method private static final c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/jvm/internal/t;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method
