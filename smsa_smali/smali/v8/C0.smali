.class public final Lv8/C0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Li8/r;


# instance fields
.field public final a:J

.field public final b:Lv8/D0;

.field public volatile c:Z

.field public volatile d:Lp8/f;

.field public e:I


# direct methods
.method public constructor <init>(Lv8/D0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lv8/C0;->a:J

    iput-object p1, p0, Lv8/C0;->b:Lv8/D0;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/C0;->c:Z

    iget-object v0, p0, Lv8/C0;->b:Lv8/D0;

    invoke-virtual {v0}, Lv8/D0;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lv8/C0;->b:Lv8/D0;

    iget-object v0, v0, Lv8/D0;->h:LA8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lv8/C0;->b:Lv8/D0;

    iget-boolean v0, p1, Lv8/D0;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lv8/D0;->b()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lv8/C0;->c:Z

    iget-object p1, p0, Lv8/C0;->b:Lv8/D0;

    invoke-virtual {p1}, Lv8/D0;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lv8/C0;->e:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lv8/C0;->b:Lv8/D0;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lv8/D0;->a:Li8/r;

    invoke-interface {v1, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv8/C0;->d:Lp8/f;

    if-nez v1, :cond_1

    new-instance v1, Lx8/d;

    iget v2, v0, Lv8/D0;->e:I

    invoke-direct {v1, v2}, Lx8/d;-><init>(I)V

    iput-object v1, p0, Lv8/C0;->d:Lp8/f;

    :cond_1
    invoke-interface {v1, p1}, Lp8/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lv8/D0;->d()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lv8/C0;->b:Lv8/D0;

    invoke-virtual {p1}, Lv8/D0;->c()V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 2

    invoke-static {p0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lp8/b;

    if-eqz v0, :cond_1

    check-cast p1, Lp8/b;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lp8/c;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lv8/C0;->e:I

    iput-object p1, p0, Lv8/C0;->d:Lp8/f;

    iput-boolean v1, p0, Lv8/C0;->c:Z

    iget-object p1, p0, Lv8/C0;->b:Lv8/D0;

    invoke-virtual {p1}, Lv8/D0;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lv8/C0;->e:I

    iput-object p1, p0, Lv8/C0;->d:Lp8/f;

    :cond_1
    return-void
.end method
