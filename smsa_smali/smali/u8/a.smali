.class public final Lu8/a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final a:Li8/c;

.field public final b:Lm8/n;

.field public final c:I

.field public final d:LA8/c;

.field public final e:LM8/j;

.field public final f:I

.field public g:Lp8/f;

.field public h:Lk8/b;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z


# direct methods
.method public constructor <init>(Li8/c;Lm8/n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lu8/a;->a:Li8/c;

    iput-object p2, p0, Lu8/a;->b:Lm8/n;

    iput p3, p0, Lu8/a;->c:I

    iput p4, p0, Lu8/a;->f:I

    new-instance p1, LA8/c;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lu8/a;->d:LA8/c;

    new-instance p1, LM8/j;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LM8/j;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p1, p0, Lu8/a;->e:LM8/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu8/a;->d:LA8/c;

    iget v1, p0, Lu8/a;->c:I

    :cond_1
    iget-boolean v2, p0, Lu8/a;->k:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lu8/a;->g:Lp8/f;

    invoke-interface {v0}, Lp8/f;->clear()V

    return-void

    :cond_2
    iget-boolean v2, p0, Lu8/a;->i:Z

    if-nez v2, :cond_7

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-boolean v3, p0, Lu8/a;->k:Z

    iget-object v1, p0, Lu8/a;->g:Lp8/f;

    invoke-interface {v1}, Lp8/f;->clear()V

    invoke-static {v0}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lu8/a;->a:Li8/c;

    invoke-interface {v1, v0}, Li8/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v2, p0, Lu8/a;->j:Z

    :try_start_0
    iget-object v4, p0, Lu8/a;->g:Lp8/f;

    invoke-interface {v4}, Lp8/f;->poll()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, p0, Lu8/a;->b:Lm8/n;

    invoke-interface {v5, v4}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null CompletableSource"

    invoke-static {v4, v5}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Li8/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    move v5, v3

    :goto_0
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    iput-boolean v3, p0, Lu8/a;->k:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lu8/a;->a:Li8/c;

    invoke-interface {v1, v0}, Li8/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lu8/a;->a:Li8/c;

    invoke-interface {v0}, Li8/c;->onComplete()V

    :goto_1
    return-void

    :cond_6
    if-nez v5, :cond_7

    iput-boolean v3, p0, Lu8/a;->i:Z

    iget-object v2, p0, Lu8/a;->e:LM8/j;

    check-cast v4, Li8/b;

    invoke-virtual {v4, v2}, Li8/b;->b(Li8/c;)V

    goto :goto_3

    :goto_2
    invoke-static {v1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lu8/a;->k:Z

    iget-object v2, p0, Lu8/a;->g:Lp8/f;

    invoke-interface {v2}, Lp8/f;->clear()V

    iget-object v2, p0, Lu8/a;->h:Lk8/b;

    invoke-interface {v2}, Lk8/b;->dispose()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-static {v0}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lu8/a;->a:Li8/c;

    invoke-interface {v1, v0}, Li8/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu8/a;->k:Z

    iget-object v0, p0, Lu8/a;->h:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    iget-object v0, p0, Lu8/a;->e:LM8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu8/a;->g:Lp8/f;

    invoke-interface {v0}, Lp8/f;->clear()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu8/a;->j:Z

    invoke-virtual {p0}, Lu8/a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lu8/a;->d:LA8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p0, Lu8/a;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v0, p0, Lu8/a;->k:Z

    iget-object p1, p0, Lu8/a;->e:LM8/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lu8/a;->d:LA8/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, LA8/g;->a:LA8/f;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lu8/a;->a:Li8/c;

    invoke-interface {v0, p1}, Li8/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lu8/a;->g:Lp8/f;

    invoke-interface {p1}, Lp8/f;->clear()V

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lu8/a;->j:Z

    invoke-virtual {p0}, Lu8/a;->a()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lu8/a;->g:Lp8/f;

    invoke-interface {v0, p1}, Lp8/f;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lu8/a;->a()V

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 2

    iget-object v0, p0, Lu8/a;->h:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lu8/a;->h:Lk8/b;

    instance-of v0, p1, Lp8/b;

    if-eqz v0, :cond_1

    check-cast p1, Lp8/b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lp8/c;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lu8/a;->g:Lp8/f;

    iput-boolean v1, p0, Lu8/a;->j:Z

    iget-object p1, p0, Lu8/a;->a:Li8/c;

    invoke-interface {p1, p0}, Li8/c;->onSubscribe(Lk8/b;)V

    invoke-virtual {p0}, Lu8/a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lu8/a;->g:Lp8/f;

    iget-object p1, p0, Lu8/a;->a:Li8/c;

    invoke-interface {p1, p0}, Li8/c;->onSubscribe(Lk8/b;)V

    return-void

    :cond_1
    new-instance p1, Lx8/d;

    iget v0, p0, Lu8/a;->f:I

    invoke-direct {p1, v0}, Lx8/d;-><init>(I)V

    iput-object p1, p0, Lu8/a;->g:Lp8/f;

    iget-object p1, p0, Lu8/a;->a:Li8/c;

    invoke-interface {p1, p0}, Li8/c;->onSubscribe(Lk8/b;)V

    :cond_2
    return-void
.end method
