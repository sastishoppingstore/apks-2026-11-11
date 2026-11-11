.class public final Lv8/p0;
.super Lq8/a;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Collection;

.field public final g:Lm8/n;


# direct methods
.method public constructor <init>(Li8/r;Lm8/n;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lq8/a;-><init>(Li8/r;)V

    iput-object p2, p0, Lv8/p0;->g:Lm8/n;

    iput-object p3, p0, Lv8/p0;->f:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lv8/p0;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-super {p0}, Lq8/a;->clear()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lq8/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq8/a;->d:Z

    iget-object v0, p0, Lv8/p0;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lq8/a;->a:Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lq8/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq8/a;->d:Z

    iget-object v0, p0, Lv8/p0;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lq8/a;->a:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lq8/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lq8/a;->e:I

    iget-object v1, p0, Lq8/a;->a:Li8/r;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lv8/p0;->g:Lm8/n;

    invoke-interface {v0, p1}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The keySelector returned a null key"

    invoke-static {v0, v2}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lv8/p0;->f:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lq8/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    :cond_0
    iget-object v0, p0, Lq8/a;->c:Lp8/b;

    invoke-interface {v0}, Lp8/f;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lv8/p0;->g:Lm8/n;

    invoke-interface {v1, v0}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The keySelector returned a null key"

    invoke-static {v1, v2}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lv8/p0;->f:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
