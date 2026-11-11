.class final Lcom/google/android/libraries/navigation/internal/wp/s;
.super Lla0/o$b;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/zk/by;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/wp/t;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wp/t;Lcom/google/android/libraries/navigation/internal/zk/by;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wp/s;->b:Lcom/google/android/libraries/navigation/internal/wp/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lla0/o$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wp/s;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCanceled(Lla0/o;Lla0/p;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/wp/q;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/wp/q;-><init>(Lcom/google/android/libraries/navigation/internal/wp/s;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wp/s;->b:Lcom/google/android/libraries/navigation/internal/wp/t;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/wp/t;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFailed(Lla0/o;Lla0/p;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/wp/p;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lcom/google/android/libraries/navigation/internal/wp/p;-><init>(Lcom/google/android/libraries/navigation/internal/wp/s;Lorg/chromium/net/CronetException;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wp/s;->b:Lcom/google/android/libraries/navigation/internal/wp/t;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/wp/t;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onReadCompleted(Lla0/o;Lla0/p;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onRedirectReceived(Lla0/o;Lla0/p;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/wp/r;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/wp/r;-><init>(Lcom/google/android/libraries/navigation/internal/wp/s;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wp/s;->b:Lcom/google/android/libraries/navigation/internal/wp/t;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/wp/t;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResponseStarted(Lla0/o;Lla0/p;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lla0/p;->c()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x400

    .line 10
    .line 11
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lla0/o;->c(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wp/s;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/gy/o;->a(I)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {v0, p2}, Lcom/google/android/libraries/navigation/internal/gy/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wp/s;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onSucceeded(Lla0/o;Lla0/p;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/wp/o;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/wp/o;-><init>(Lcom/google/android/libraries/navigation/internal/wp/s;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wp/s;->b:Lcom/google/android/libraries/navigation/internal/wp/t;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/wp/t;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
