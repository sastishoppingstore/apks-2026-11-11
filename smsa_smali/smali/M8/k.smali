.class public final LM8/k;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LF8/d;
.implements LG8/b;


# instance fields
.field public final a:LF8/d;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:LA8/c;

.field public final d:LS8/d;

.field public final e:LM8/j;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:LF8/c;

.field public volatile h:Z


# direct methods
.method public constructor <init>(LF8/d;LS8/c;LF8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LM8/k;->a:LF8/d;

    iput-object p2, p0, LM8/k;->d:LS8/d;

    iput-object p3, p0, LM8/k;->g:LF8/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LM8/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, LA8/c;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LM8/k;->c:LA8/c;

    new-instance p1, LM8/j;

    invoke-direct {p1, p0}, LM8/j;-><init>(LM8/k;)V

    iput-object p1, p0, LM8/k;->e:LM8/j;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LM8/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(LG8/b;)V
    .locals 1

    iget-object v0, p0, LM8/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LJ8/a;->d(Ljava/util/concurrent/atomic/AtomicReference;LG8/b;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, LM8/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG8/b;

    sget-object v1, LJ8/a;->a:LJ8/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LM8/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, LM8/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LM8/k;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LM8/k;->h:Z

    iget-object v0, p0, LM8/k;->g:LF8/c;

    check-cast v0, LF8/b;

    invoke-virtual {v0, p0}, LF8/b;->b(LF8/d;)V

    :cond_2
    iget-object v0, p0, LM8/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LM8/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LJ8/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LM8/k;->e:LM8/j;

    invoke-static {v0}, LJ8/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, LM8/k;->e:LM8/j;

    invoke-static {v0}, LJ8/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LM8/k;->a:LF8/d;

    iget-object v1, p0, LM8/k;->c:LA8/c;

    invoke-static {v0, p0, v1}, Lj4/b;->w(LF8/d;Ljava/util/concurrent/atomic/AtomicInteger;LA8/c;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LM8/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LJ8/a;->d(Ljava/util/concurrent/atomic/AtomicReference;LG8/b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LM8/k;->h:Z

    iget-object v0, p0, LM8/k;->d:LS8/d;

    invoke-interface {v0, p1}, LF8/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM8/k;->a:LF8/d;

    invoke-interface {v0, p1}, LF8/d;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LM8/k;->c:LA8/c;

    invoke-virtual {p1, v0}, LA8/c;->b(LF8/d;)V

    :cond_0
    return-void
.end method
