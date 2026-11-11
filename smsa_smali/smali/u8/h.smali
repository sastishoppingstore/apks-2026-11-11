.class public final Lu8/h;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Li8/i;


# instance fields
.field public final a:Lu8/i;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lu8/h;->a:Lu8/i;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lu8/h;->a:Lu8/i;

    iget-object v1, v0, Lu8/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lu8/i;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_0

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lu8/h;->a:Lu8/i;

    iget-object v1, v0, Lu8/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lu8/i;->d:LA8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean p1, v0, Lu8/i;->c:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lu8/i;->f:Lk8/b;

    invoke-interface {p1}, Lk8/b;->dispose()V

    invoke-virtual {v0}, Lu8/i;->a()V

    :cond_1
    invoke-virtual {v0}, Lu8/i;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_0

    :cond_3
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 0

    invoke-static {p0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lu8/h;->b:Ljava/lang/Object;

    iget-object p1, p0, Lu8/h;->a:Lu8/i;

    invoke-virtual {p1}, Lu8/i;->b()V

    return-void
.end method
