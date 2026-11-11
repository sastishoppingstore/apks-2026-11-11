.class public final Lcom/google/android/libraries/navigation/internal/zk/al;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/zk/ak;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zk/bc;->a:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/al;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/ak;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zk/ak;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/al;->a:Lcom/google/android/libraries/navigation/internal/zk/ak;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic b(Lcom/google/android/libraries/navigation/internal/zk/cg;Lcom/google/android/libraries/navigation/internal/zk/by;Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/aj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/zk/d;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/zk/d;->az(Lcom/google/android/libraries/navigation/internal/zk/bh;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/libraries/navigation/internal/zk/ai;->a:Lcom/google/android/libraries/navigation/internal/zk/ai;

    .line 18
    .line 19
    sget-object p2, Lcom/google/android/libraries/navigation/internal/zk/ai;->b:Lcom/google/android/libraries/navigation/internal/zk/ai;

    .line 20
    .line 21
    invoke-virtual {p4, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/zk/d;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/zk/s;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v5, Lcom/google/android/libraries/navigation/internal/zk/aj;

    .line 5
    .line 6
    invoke-direct {v5, p2, p0}, Lcom/google/android/libraries/navigation/internal/zk/aj;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/zk/al;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/google/android/libraries/navigation/internal/zk/ah;

    .line 10
    .line 11
    invoke-direct {p2, v5, p1}, Lcom/google/android/libraries/navigation/internal/zk/ah;-><init>(Lcom/google/android/libraries/navigation/internal/zk/aj;Lcom/google/android/libraries/navigation/internal/zk/s;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/zk/al;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/libraries/navigation/internal/zk/cg;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/zk/cg;-><init>(Lcom/google/android/libraries/navigation/internal/zk/s;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, p1, v5}, Lcom/google/android/libraries/navigation/internal/zk/bh;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v6, Lcom/google/android/libraries/navigation/internal/zk/ag;

    .line 41
    .line 42
    move-object v0, v6

    .line 43
    move-object v1, p1

    .line 44
    move-object v4, p2

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/zk/ag;-><init>(Lcom/google/android/libraries/navigation/internal/zk/cg;Lcom/google/android/libraries/navigation/internal/zk/by;Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/aj;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 49
    .line 50
    invoke-interface {p2, v6, v0}, Lcom/google/android/libraries/navigation/internal/zk/bh;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v6, v0}, Lcom/google/android/libraries/navigation/internal/zk/d;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method
