.class public final LL8/c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LF8/d;
.implements LG8/b;


# instance fields
.field public final a:LI8/a;

.field public final b:LI8/a;

.field public final c:Lgb/a;

.field public final d:LI8/a;


# direct methods
.method public constructor <init>(LI8/a;LI8/a;)V
    .locals 2

    sget-object v0, LK8/c;->b:Lgb/a;

    sget-object v1, LK8/c;->c:LJ4/f;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LL8/c;->a:LI8/a;

    iput-object p2, p0, LL8/c;->b:LI8/a;

    iput-object v0, p0, LL8/c;->c:Lgb/a;

    iput-object v1, p0, LL8/c;->d:LI8/a;

    return-void
.end method


# virtual methods
.method public final a(LG8/b;)V
    .locals 1

    invoke-static {p0, p1}, LJ8/a;->e(Ljava/util/concurrent/atomic/AtomicReference;LG8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LL8/c;->d:LI8/a;

    invoke-interface {v0, p0}, LI8/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->I(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LG8/b;->dispose()V

    invoke-virtual {p0, v0}, LL8/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

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
    .locals 0

    invoke-static {p0}, LJ8/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    invoke-virtual {p0}, LL8/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LJ8/a;->a:LJ8/a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LL8/c;->c:Lgb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->I(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/bumptech/glide/c;->o(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LL8/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LJ8/a;->a:LJ8/a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LL8/c;->b:LI8/a;

    invoke-interface {v0, p1}, LI8/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->I(Ljava/lang/Throwable;)V

    new-instance v1, LH8/b;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, LH8/b;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/bumptech/glide/c;->o(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LL8/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LL8/c;->a:LI8/a;

    invoke-interface {v0, p1}, LI8/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->I(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG8/b;

    invoke-interface {v0}, LG8/b;->dispose()V

    invoke-virtual {p0, p1}, LL8/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
