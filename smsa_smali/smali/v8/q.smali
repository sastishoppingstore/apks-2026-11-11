.class public final Lv8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final a:Li8/r;

.field public final b:I

.field public final c:Ljava/util/concurrent/Callable;

.field public d:Ljava/util/Collection;

.field public e:I

.field public f:Lk8/b;


# direct methods
.method public constructor <init>(Li8/r;ILjava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/q;->a:Li8/r;

    iput p2, p0, Lv8/q;->b:I

    iput-object p3, p0, Lv8/q;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lv8/q;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Empty buffer supplied"

    invoke-static {v0, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lv8/q;->d:Ljava/util/Collection;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lv8/q;->d:Ljava/util/Collection;

    iget-object v1, p0, Lv8/q;->f:Lk8/b;

    iget-object v2, p0, Lv8/q;->a:Li8/r;

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Ln8/d;->c(Ljava/lang/Throwable;Li8/r;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lk8/b;->dispose()V

    invoke-interface {v2, v0}, Li8/r;->onError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lv8/q;->f:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lv8/q;->d:Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lv8/q;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lv8/q;->a:Li8/r;

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Li8/r;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, Li8/r;->onComplete()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lv8/q;->d:Ljava/util/Collection;

    iget-object v0, p0, Lv8/q;->a:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lv8/q;->d:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lv8/q;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv8/q;->e:I

    iget v1, p0, Lv8/q;->b:I

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lv8/q;->a:Li8/r;

    invoke-interface {p1, v0}, Li8/r;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lv8/q;->e:I

    invoke-virtual {p0}, Lv8/q;->a()Z

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget-object v0, p0, Lv8/q;->f:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv8/q;->f:Lk8/b;

    iget-object p1, p0, Lv8/q;->a:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_0
    return-void
.end method
