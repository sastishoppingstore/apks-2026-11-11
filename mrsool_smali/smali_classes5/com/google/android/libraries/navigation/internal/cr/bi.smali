.class final Lcom/google/android/libraries/navigation/internal/cr/bi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ack/fy;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/cr/bj;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/cr/bj;Lcom/google/android/libraries/navigation/internal/ack/fy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/bi;->b:Lcom/google/android/libraries/navigation/internal/cr/bj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/bi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cr/bi;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cr/bh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/cr/bh;-><init>(Lcom/google/android/libraries/navigation/internal/cr/bi;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cr/bi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, v0}, Ls/g1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/bi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 42
    .line 43
    return-object v0
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/bi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cr/bi;->b:Lcom/google/android/libraries/navigation/internal/cr/bj;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/cr/bj;->b:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
