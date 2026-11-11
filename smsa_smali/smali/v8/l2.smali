.class public final Lv8/l2;
.super Lv8/n2;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile f:Z


# direct methods
.method public constructor <init>(LC8/c;Li8/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv8/n2;-><init>(LC8/c;Li8/p;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lv8/l2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/l2;->f:Z

    iget-object v0, p0, Lv8/l2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv8/n2;->a:Li8/r;

    invoke-interface {v1, v0}, Li8/r;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lv8/n2;->a:Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lv8/l2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lv8/l2;->f:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lv8/n2;->a:Li8/r;

    invoke-interface {v2, v1}, Li8/r;->onNext(Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lv8/n2;->a:Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    return-void

    :cond_2
    iget-object v0, p0, Lv8/l2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method
