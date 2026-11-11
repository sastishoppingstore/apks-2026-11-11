.class public abstract Lq8/n;
.super Lu3/c;
.source "SourceFile"

# interfaces
.implements Li8/r;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Li8/r;

.field public final d:Lp8/e;

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LC8/c;Lx8/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lq8/n;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lq8/n;->c:Li8/r;

    iput-object p2, p0, Lq8/n;->d:Lp8/e;

    return-void
.end method


# virtual methods
.method public d0(LC8/c;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final e0()Z
    .locals 1

    iget-object v0, p0, Lq8/n;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f0()Z
    .locals 3

    iget-object v0, p0, Lq8/n;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public final g0(Ljava/lang/Object;Lk8/b;)V
    .locals 5

    iget-object v0, p0, Lq8/n;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lq8/n;->c:Li8/r;

    iget-object v3, p0, Lq8/n;->d:Lp8/e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, LC8/c;

    invoke-virtual {p0, v1, p1}, Lq8/n;->d0(LC8/c;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_0
    invoke-interface {v3, p1}, Lp8/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lq8/n;->e0()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    check-cast v3, Lx8/b;

    check-cast v2, LC8/c;

    invoke-static {v3, v2, p2, p0}, Ld2/f;->k(Lx8/b;LC8/c;Lk8/b;Lq8/n;)V

    return-void
.end method

.method public final h0(Ljava/lang/Object;Lk8/b;)V
    .locals 5

    iget-object v0, p0, Lq8/n;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lq8/n;->c:Li8/r;

    iget-object v3, p0, Lq8/n;->d:Lp8/e;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Lp8/f;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, LC8/c;

    invoke-virtual {p0, v1, p1}, Lq8/n;->d0(LC8/c;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_0
    invoke-interface {v3, p1}, Lp8/f;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3, p1}, Lp8/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lq8/n;->e0()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    :goto_0
    check-cast v3, Lx8/b;

    check-cast v2, LC8/c;

    invoke-static {v3, v2, p2, p0}, Ld2/f;->k(Lx8/b;LC8/c;Lk8/b;Lq8/n;)V

    return-void
.end method
