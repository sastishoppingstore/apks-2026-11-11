.class public final Lv8/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lk8/b;

.field public e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li8/i;Lm8/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv8/I;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lv8/I;->f:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lv8/I;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li8/r;Ljava/util/Iterator;Lm8/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lv8/I;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lv8/I;->f:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lv8/I;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lv8/I;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li8/y;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv8/I;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv8/I;->f:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lv8/I;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/b;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv8/I;->a:I

    iput-object p1, p0, Lv8/I;->f:Ljava/lang/Object;

    iput-object p3, p0, Lv8/I;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv8/I;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Lv8/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/I;->d:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/I;->d:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lv8/I;->d:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lv8/I;->d:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lv8/I;->d:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 2

    iget v0, p0, Lv8/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lv8/I;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/I;->e:Z

    iget-object v0, p0, Lv8/I;->f:Ljava/lang/Object;

    check-cast v0, Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lv8/I;->e:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/I;->e:Z

    iget-object v0, p0, Lv8/I;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lv8/I;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lv8/I;->c:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lv8/I;->f:Ljava/lang/Object;

    check-cast v1, Li8/y;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Li8/y;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Li8/y;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lv8/I;->e:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/I;->e:Z

    iget-object v0, p0, Lv8/I;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lv8/I;->c:Ljava/lang/Object;

    iget-object v1, p0, Lv8/I;->f:Ljava/lang/Object;

    check-cast v1, Li8/i;

    if-eqz v0, :cond_5

    invoke-interface {v1, v0}, Li8/i;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Li8/i;->onComplete()V

    :goto_2
    return-void

    :pswitch_2
    iget-boolean v0, p0, Lv8/I;->e:Z

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/I;->e:Z

    iget-object v0, p0, Lv8/I;->f:Ljava/lang/Object;

    check-cast v0, Li8/y;

    iget-object v1, p0, Lv8/I;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Li8/y;->onSuccess(Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_3
    iget-boolean v0, p0, Lv8/I;->e:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/I;->e:Z

    iget-object v0, p0, Lv8/I;->c:Ljava/lang/Object;

    iget-object v1, p0, Lv8/I;->f:Ljava/lang/Object;

    check-cast v1, Li8/r;

    invoke-interface {v1, v0}, Li8/r;->onNext(Ljava/lang/Object;)V

    invoke-interface {v1}, Li8/r;->onComplete()V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lv8/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lv8/I;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/I;->e:Z

    iget-object v0, p0, Lv8/I;->f:Ljava/lang/Object;

    check-cast v0, Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lv8/I;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/I;->e:Z

    iget-object v0, p0, Lv8/I;->f:Ljava/lang/Object;

    check-cast v0, Li8/y;

    invoke-interface {v0, p1}, Li8/y;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lv8/I;->e:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/I;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lv8/I;->c:Ljava/lang/Object;

    iget-object v0, p0, Lv8/I;->f:Ljava/lang/Object;

    check-cast v0, Li8/i;

    invoke-interface {v0, p1}, Li8/i;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_2
    iget-boolean v0, p0, Lv8/I;->e:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/I;->e:Z

    iget-object v0, p0, Lv8/I;->f:Ljava/lang/Object;

    check-cast v0, Li8/y;

    invoke-interface {v0, p1}, Li8/y;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_3
    iget-boolean v0, p0, Lv8/I;->e:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/I;->e:Z

    iget-object v0, p0, Lv8/I;->f:Ljava/lang/Object;

    check-cast v0, Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lv8/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/I;->f:Ljava/lang/Object;

    check-cast v0, Li8/r;

    iget-object v1, p0, Lv8/I;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-boolean v2, p0, Lv8/I;->e:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The iterator returned a null value"

    invoke-static {v3, v4}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, p0, Lv8/I;->c:Ljava/lang/Object;

    check-cast v4, Lm8/c;

    invoke-interface {v4, p1, v3}, Lm8/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "The zipper function returned a null value"

    invoke-static {p1, v3}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_1

    iput-boolean v2, p0, Lv8/I;->e:Z

    iget-object p1, p0, Lv8/I;->d:Lk8/b;

    invoke-interface {p1}, Lk8/b;->dispose()V

    invoke-interface {v0}, Li8/r;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lv8/I;->e:Z

    iget-object v1, p0, Lv8/I;->d:Lk8/b;

    invoke-interface {v1}, Lk8/b;->dispose()V

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lv8/I;->e:Z

    iget-object v1, p0, Lv8/I;->d:Lk8/b;

    invoke-interface {v1}, Lk8/b;->dispose()V

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lv8/I;->e:Z

    iget-object v1, p0, Lv8/I;->d:Lk8/b;

    invoke-interface {v1}, Lk8/b;->dispose()V

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lv8/I;->e:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lv8/I;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv8/I;->e:Z

    iget-object p1, p0, Lv8/I;->d:Lk8/b;

    invoke-interface {p1}, Lk8/b;->dispose()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lv8/I;->f:Ljava/lang/Object;

    check-cast v0, Li8/y;

    invoke-interface {v0, p1}, Li8/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lv8/I;->b:Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lv8/I;->e:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lv8/I;->c:Ljava/lang/Object;

    if-nez v0, :cond_4

    iput-object p1, p0, Lv8/I;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :try_start_3
    iget-object v1, p0, Lv8/I;->b:Ljava/lang/Object;

    check-cast v1, Lm8/c;

    invoke-interface {v1, v0, p1}, Lm8/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv8/I;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lv8/I;->d:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-virtual {p0, p1}, Lv8/I;->onError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    iget-boolean v0, p0, Lv8/I;->e:Z

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    :try_start_4
    iget-object v0, p0, Lv8/I;->b:Ljava/lang/Object;

    check-cast v0, Lm8/b;

    iget-object v1, p0, Lv8/I;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lm8/b;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p1

    iget-object v0, p0, Lv8/I;->d:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-virtual {p0, p1}, Lv8/I;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_3
    iget-boolean v0, p0, Lv8/I;->e:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    :try_start_5
    iget-object v0, p0, Lv8/I;->b:Ljava/lang/Object;

    check-cast v0, Lm8/b;

    iget-object v1, p0, Lv8/I;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lm8/b;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    iget-object v0, p0, Lv8/I;->d:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-virtual {p0, p1}, Lv8/I;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget v0, p0, Lv8/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/I;->d:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv8/I;->d:Lk8/b;

    iget-object p1, p0, Lv8/I;->f:Ljava/lang/Object;

    check-cast p1, Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/I;->d:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lv8/I;->d:Lk8/b;

    iget-object p1, p0, Lv8/I;->f:Ljava/lang/Object;

    check-cast p1, Li8/y;

    invoke-interface {p1, p0}, Li8/y;->onSubscribe(Lk8/b;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lv8/I;->d:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lv8/I;->d:Lk8/b;

    iget-object p1, p0, Lv8/I;->f:Ljava/lang/Object;

    check-cast p1, Li8/i;

    invoke-interface {p1, p0}, Li8/i;->onSubscribe(Lk8/b;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lv8/I;->d:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lv8/I;->d:Lk8/b;

    iget-object p1, p0, Lv8/I;->f:Ljava/lang/Object;

    check-cast p1, Li8/y;

    invoke-interface {p1, p0}, Li8/y;->onSubscribe(Lk8/b;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lv8/I;->d:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lv8/I;->d:Lk8/b;

    iget-object p1, p0, Lv8/I;->f:Ljava/lang/Object;

    check-cast p1, Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
