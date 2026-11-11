.class final Lcom/google/android/libraries/navigation/internal/zk/ah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/s;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/zk/aj;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/zk/s;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/zk/aj;Lcom/google/android/libraries/navigation/internal/zk/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/zk/ah;->a:Lcom/google/android/libraries/navigation/internal/zk/aj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/zk/ah;->b:Lcom/google/android/libraries/navigation/internal/zk/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/ah;->a:Lcom/google/android/libraries/navigation/internal/zk/aj;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zk/ai;->a:Lcom/google/android/libraries/navigation/internal/zk/ai;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zk/ai;->c:Lcom/google/android/libraries/navigation/internal/zk/ai;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/zk/ax;->e()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/ah;->b:Lcom/google/android/libraries/navigation/internal/zk/s;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/zk/s;->a()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/ah;->b:Lcom/google/android/libraries/navigation/internal/zk/s;

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
