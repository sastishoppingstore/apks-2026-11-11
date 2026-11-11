.class public final LM8/q;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements LF8/d;
.implements LG8/b;


# instance fields
.field public final a:LF8/d;

.field public final b:LF8/g;

.field public c:LG8/b;


# direct methods
.method public constructor <init>(LF8/d;LF8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LM8/q;->a:LF8/d;

    iput-object p2, p0, LM8/q;->b:LF8/g;

    return-void
.end method


# virtual methods
.method public final a(LG8/b;)V
    .locals 1

    iget-object v0, p0, LM8/q;->c:LG8/b;

    invoke-static {v0, p1}, LJ8/a;->f(LG8/b;LG8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LM8/q;->c:LG8/b;

    iget-object p1, p0, LM8/q;->a:LF8/d;

    invoke-interface {p1, p0}, LF8/d;->a(LG8/b;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LD1/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LD1/j;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LM8/q;->b:LF8/g;

    invoke-virtual {v1, v0}, LF8/g;->b(Ljava/lang/Runnable;)LG8/b;

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LM8/q;->a:LF8/d;

    invoke-interface {v0}, LF8/d;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LM8/q;->a:LF8/d;

    invoke-interface {v0, p1}, LF8/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LM8/q;->a:LF8/d;

    invoke-interface {v0, p1}, LF8/d;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
