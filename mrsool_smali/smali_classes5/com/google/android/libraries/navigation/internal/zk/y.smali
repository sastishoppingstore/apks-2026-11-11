.class final Lcom/google/android/libraries/navigation/internal/zk/y;
.super Lcom/google/android/libraries/navigation/internal/zk/aa;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/zk/ab;

.field private final c:Lcom/google/android/libraries/navigation/internal/zk/s;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/zk/ab;Lcom/google/android/libraries/navigation/internal/zk/s;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/zk/y;->a:Lcom/google/android/libraries/navigation/internal/zk/ab;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/navigation/internal/zk/aa;-><init>(Lcom/google/android/libraries/navigation/internal/zk/ab;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/zk/y;->c:Lcom/google/android/libraries/navigation/internal/zk/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/y;->c:Lcom/google/android/libraries/navigation/internal/zk/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/zk/s;->a()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/y;->c:Lcom/google/android/libraries/navigation/internal/zk/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/y;->a:Lcom/google/android/libraries/navigation/internal/zk/ab;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/zk/d;->az(Lcom/google/android/libraries/navigation/internal/zk/bh;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
