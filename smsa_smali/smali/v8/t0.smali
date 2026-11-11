.class public final Lv8/t0;
.super Lq8/b;
.source "SourceFile"

# interfaces
.implements Li8/r;


# instance fields
.field public final a:Li8/r;

.field public final b:Lm8/a;

.field public c:Lk8/b;

.field public d:Lp8/b;

.field public e:Z


# direct methods
.method public constructor <init>(Li8/r;Lm8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lv8/t0;->a:Li8/r;

    iput-object p2, p0, Lv8/t0;->b:Lm8/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lv8/t0;->b:Lm8/a;

    invoke-interface {v0}, Lm8/a;->run()V
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

.method public final b(I)I
    .locals 3

    iget-object v0, p0, Lv8/t0;->d:Lp8/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    invoke-interface {v0, p1}, Lp8/c;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    iput-boolean v1, p0, Lv8/t0;->e:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lv8/t0;->d:Lp8/b;

    invoke-interface {v0}, Lp8/f;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lv8/t0;->c:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-virtual {p0}, Lv8/t0;->a()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lv8/t0;->d:Lp8/b;

    invoke-interface {v0}, Lp8/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lv8/t0;->a:Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    invoke-virtual {p0}, Lv8/t0;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lv8/t0;->a:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lv8/t0;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv8/t0;->a:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget-object v0, p0, Lv8/t0;->c:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lv8/t0;->c:Lk8/b;

    instance-of v0, p1, Lp8/b;

    if-eqz v0, :cond_0

    check-cast p1, Lp8/b;

    iput-object p1, p0, Lv8/t0;->d:Lp8/b;

    :cond_0
    iget-object p1, p0, Lv8/t0;->a:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv8/t0;->d:Lp8/b;

    invoke-interface {v0}, Lp8/f;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lv8/t0;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lv8/t0;->a()V

    :cond_0
    return-object v0
.end method
