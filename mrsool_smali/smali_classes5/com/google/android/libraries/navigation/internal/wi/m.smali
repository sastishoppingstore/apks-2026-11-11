.class public final Lcom/google/android/libraries/navigation/internal/wi/m;
.super Lcom/google/android/libraries/navigation/internal/zk/d;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/ListenableResultFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/navigation/internal/zk/d<",
        "TT;>;",
        "Lcom/google/android/libraries/navigation/ListenableResultFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/rc/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/zk/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rc/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/rc/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/m;->a:Lcom/google/android/libraries/navigation/internal/rc/b;

    .line 10
    .line 11
    return-void
.end method

.method public static e()Lcom/google/android/libraries/navigation/internal/wi/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/m;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/rc/c;->a:Lcom/google/android/libraries/navigation/internal/rc/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/wi/m;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/m;->a:Lcom/google/android/libraries/navigation/internal/rc/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/zk/d;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/m;->a:Lcom/google/android/libraries/navigation/internal/rc/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/zk/d;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/m;->a:Lcom/google/android/libraries/navigation/internal/rc/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/zk/d;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/m;->a:Lcom/google/android/libraries/navigation/internal/rc/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/zk/d;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/m;->a:Lcom/google/android/libraries/navigation/internal/rc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/zk/d;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/m;->a:Lcom/google/android/libraries/navigation/internal/rc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/zk/d;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setOnResultListener(Lcom/google/android/libraries/navigation/ListenableResultFuture$OnResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/navigation/ListenableResultFuture$OnResultListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/wi/l;-><init>(Lcom/google/android/libraries/navigation/ListenableResultFuture$OnResultListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/m;->a:Lcom/google/android/libraries/navigation/internal/rc/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/rc/b;->c(Lcom/google/android/libraries/navigation/internal/vg/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
