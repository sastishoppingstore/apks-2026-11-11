.class public final LM8/m;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LF8/d;
.implements LG8/b;


# instance fields
.field public final a:LF8/d;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LF8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LM8/m;->a:LF8/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LM8/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(LG8/b;)V
    .locals 1

    iget-object v0, p0, LM8/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LJ8/a;->e(Ljava/util/concurrent/atomic/AtomicReference;LG8/b;)Z

    return-void
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

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

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LM8/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LJ8/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p0}, LJ8/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LM8/m;->a:LF8/d;

    invoke-interface {v0}, LF8/d;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LM8/m;->a:LF8/d;

    invoke-interface {v0, p1}, LF8/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LM8/m;->a:LF8/d;

    invoke-interface {v0, p1}, LF8/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
