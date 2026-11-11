.class public final Lu8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# static fields
.field public static final h:Lu8/e;


# instance fields
.field public final a:Li8/c;

.field public final b:Lm8/n;

.field public final c:Z

.field public final d:LA8/c;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile f:Z

.field public g:Lk8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu8/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu8/e;-><init>(Lu8/f;)V

    sput-object v0, Lu8/f;->h:Lu8/e;

    return-void
.end method

.method public constructor <init>(Li8/c;Lm8/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/f;->a:Li8/c;

    iput-object p2, p0, Lu8/f;->b:Lm8/n;

    iput-boolean p3, p0, Lu8/f;->c:Z

    new-instance p1, LA8/c;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lu8/f;->d:LA8/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lu8/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lu8/f;->g:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    iget-object v0, p0, Lu8/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lu8/f;->h:Lu8/e;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8/e;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu8/f;->f:Z

    iget-object v0, p0, Lu8/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu8/f;->d:LA8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu8/f;->a:Li8/c;

    invoke-interface {v0}, Li8/c;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu8/f;->a:Li8/c;

    invoke-interface {v1, v0}, Li8/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lu8/f;->d:LA8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p1, p0, Lu8/f;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu8/f;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu8/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lu8/f;->h:Lu8/e;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8/e;

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    invoke-static {p1}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    invoke-static {v0}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, LA8/g;->a:LA8/f;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lu8/f;->a:Li8/c;

    invoke-interface {v0, p1}, Li8/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lu8/f;->b:Lm8/n;

    invoke-interface {v0, p1}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li8/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lu8/e;

    invoke-direct {v0, p0}, Lu8/e;-><init>(Lu8/f;)V

    :goto_0
    iget-object v1, p0, Lu8/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8/e;

    sget-object v3, Lu8/f;->h:Lu8/e;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    check-cast p1, Li8/b;

    invoke-virtual {p1, v0}, Li8/b;->b(Li8/c;)V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lu8/f;->g:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-virtual {p0, p1}, Lu8/f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget-object v0, p0, Lu8/f;->g:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lu8/f;->g:Lk8/b;

    iget-object p1, p0, Lu8/f;->a:Li8/c;

    invoke-interface {p1, p0}, Li8/c;->onSubscribe(Lk8/b;)V

    :cond_0
    return-void
.end method
