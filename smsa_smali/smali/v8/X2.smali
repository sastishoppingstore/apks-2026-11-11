.class public final Lv8/X2;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final a:Li8/r;

.field public final b:Ljava/lang/Object;

.field public final c:Lm8/f;

.field public final d:Z

.field public e:Lk8/b;


# direct methods
.method public constructor <init>(Li8/r;Ljava/lang/Object;Lm8/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lv8/X2;->a:Li8/r;

    iput-object p2, p0, Lv8/X2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv8/X2;->c:Lm8/f;

    iput-boolean p4, p0, Lv8/X2;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lv8/X2;->c:Lm8/f;

    iget-object v1, p0, Lv8/X2;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lm8/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    invoke-virtual {p0}, Lv8/X2;->a()V

    iget-object v0, p0, Lv8/X2;->e:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 3

    iget-boolean v0, p0, Lv8/X2;->d:Z

    iget-object v1, p0, Lv8/X2;->a:Li8/r;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lv8/X2;->c:Lm8/f;

    iget-object v2, p0, Lv8/X2;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lm8/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lv8/X2;->e:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-interface {v1}, Li8/r;->onComplete()V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Li8/r;->onComplete()V

    iget-object v0, p0, Lv8/X2;->e:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-virtual {p0}, Lv8/X2;->a()V

    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lv8/X2;->d:Z

    iget-object v1, p0, Lv8/X2;->a:Li8/r;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lv8/X2;->c:Lm8/f;

    iget-object v2, p0, Lv8/X2;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lm8/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    new-instance v2, Ll8/b;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Ll8/b;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    :cond_0
    :goto_0
    iget-object v0, p0, Lv8/X2;->e:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-interface {v1, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lv8/X2;->e:Lk8/b;

    invoke-interface {p1}, Lk8/b;->dispose()V

    invoke-virtual {p0}, Lv8/X2;->a()V

    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv8/X2;->a:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget-object v0, p0, Lv8/X2;->e:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv8/X2;->e:Lk8/b;

    iget-object p1, p0, Lv8/X2;->a:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_0
    return-void
.end method
