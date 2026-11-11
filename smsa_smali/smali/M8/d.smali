.class public final LM8/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LF8/d;


# instance fields
.field public final a:LM8/e;

.field public volatile b:Z

.field public volatile c:LP8/d;

.field public d:I


# direct methods
.method public constructor <init>(LM8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LM8/d;->a:LM8/e;

    return-void
.end method


# virtual methods
.method public final a(LG8/b;)V
    .locals 2

    invoke-static {p0, p1}, LJ8/a;->e(Ljava/util/concurrent/atomic/AtomicReference;LG8/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LP8/a;

    if-eqz v0, :cond_1

    check-cast p1, LP8/a;

    invoke-interface {p1}, LP8/a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, LM8/d;->d:I

    iput-object p1, p0, LM8/d;->c:LP8/d;

    iput-boolean v1, p0, LM8/d;->b:Z

    iget-object p1, p0, LM8/d;->a:LM8/e;

    invoke-virtual {p1}, LM8/e;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, LM8/d;->d:I

    iput-object p1, p0, LM8/d;->c:LP8/d;

    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LM8/d;->b:Z

    iget-object v0, p0, LM8/d;->a:LM8/e;

    invoke-virtual {v0}, LM8/e;->f()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LM8/d;->a:LM8/e;

    iget-object v0, v0, LM8/e;->h:LA8/c;

    invoke-virtual {v0, p1}, LA8/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LM8/d;->a:LM8/e;

    iget-boolean v0, p1, LM8/e;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LM8/e;->e()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LM8/d;->b:Z

    iget-object p1, p0, LM8/d;->a:LM8/e;

    invoke-virtual {p1}, LM8/e;->f()V

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LM8/d;->d:I

    if-nez v0, :cond_3

    iget-object v0, p0, LM8/d;->a:LM8/e;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LM8/e;->a:LF8/d;

    invoke-interface {v1, p1}, LF8/d;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, LM8/d;->c:LP8/d;

    if-nez v1, :cond_1

    new-instance v1, LP8/f;

    iget v2, v0, LM8/e;->e:I

    invoke-direct {v1, v2}, LP8/f;-><init>(I)V

    iput-object v1, p0, LM8/d;->c:LP8/d;

    :cond_1
    invoke-interface {v1, p1}, LP8/d;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LM8/e;->g()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LM8/d;->a:LM8/e;

    invoke-virtual {p1}, LM8/e;->f()V

    :goto_0
    return-void
.end method
