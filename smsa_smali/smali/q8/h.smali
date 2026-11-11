.class public final Lq8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final synthetic a:I

.field public b:Lk8/b;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li8/y;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq8/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq8/h;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lq8/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq8/h;->a:I

    iput-object p1, p0, Lq8/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq8/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq8/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget v0, p0, Lq8/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq8/h;->b:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq8/h;->b:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    sget-object v0, Ln8/c;->a:Ln8/c;

    iput-object v0, p0, Lq8/h;->b:Lk8/b;

    return-void

    :pswitch_1
    iget-object v0, p0, Lq8/h;->b:Lk8/b;

    sget-object v1, Ln8/c;->a:Ln8/c;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lq8/h;->b:Lk8/b;

    :try_start_0
    iget-object v1, p0, Lq8/h;->e:Ljava/lang/Object;

    check-cast v1, Lm8/a;

    invoke-interface {v1}, Lm8/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lk8/b;->dispose()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 3

    iget v0, p0, Lq8/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq8/h;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lq8/h;->e:Ljava/lang/Object;

    iget-object v1, p0, Lq8/h;->c:Ljava/lang/Object;

    check-cast v1, Li8/y;

    invoke-interface {v1, v0}, Li8/y;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Ln8/c;->a:Ln8/c;

    iput-object v0, p0, Lq8/h;->b:Lk8/b;

    iget-object v0, p0, Lq8/h;->e:Ljava/lang/Object;

    iget-object v1, p0, Lq8/h;->c:Ljava/lang/Object;

    check-cast v1, Li8/y;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lq8/h;->e:Ljava/lang/Object;

    invoke-interface {v1, v0}, Li8/y;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq8/h;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Li8/y;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Li8/y;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lq8/h;->b:Lk8/b;

    sget-object v1, Ln8/c;->a:Ln8/c;

    if-eq v0, v1, :cond_3

    iput-object v1, p0, Lq8/h;->b:Lk8/b;

    iget-object v0, p0, Lq8/h;->c:Ljava/lang/Object;

    check-cast v0, Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lq8/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq8/h;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lq8/h;->e:Ljava/lang/Object;

    iget-object v0, p0, Lq8/h;->c:Ljava/lang/Object;

    check-cast v0, Li8/y;

    invoke-interface {v0, p1}, Li8/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Ln8/c;->a:Ln8/c;

    iput-object v0, p0, Lq8/h;->b:Lk8/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lq8/h;->e:Ljava/lang/Object;

    iget-object v0, p0, Lq8/h;->c:Ljava/lang/Object;

    check-cast v0, Li8/y;

    invoke-interface {v0, p1}, Li8/y;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lq8/h;->b:Lk8/b;

    sget-object v1, Ln8/c;->a:Ln8/c;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lq8/h;->b:Lk8/b;

    iget-object v0, p0, Lq8/h;->c:Ljava/lang/Object;

    check-cast v0, Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lq8/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq8/h;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lq8/h;->d:Ljava/lang/Object;

    check-cast v1, Lm8/c;

    invoke-interface {v1, v0, p1}, Lm8/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq8/h;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lq8/h;->b:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-virtual {p0, p1}, Lq8/h;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iput-object p1, p0, Lq8/h;->e:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lq8/h;->c:Ljava/lang/Object;

    check-cast v0, Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 2

    iget v0, p0, Lq8/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq8/h;->b:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lq8/h;->b:Lk8/b;

    iget-object p1, p0, Lq8/h;->c:Ljava/lang/Object;

    check-cast p1, Li8/y;

    invoke-interface {p1, p0}, Li8/y;->onSubscribe(Lk8/b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lq8/h;->b:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lq8/h;->b:Lk8/b;

    iget-object p1, p0, Lq8/h;->c:Ljava/lang/Object;

    check-cast p1, Li8/y;

    invoke-interface {p1, p0}, Li8/y;->onSubscribe(Lk8/b;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lq8/h;->c:Ljava/lang/Object;

    check-cast v0, Li8/r;

    :try_start_0
    iget-object v1, p0, Lq8/h;->d:Ljava/lang/Object;

    check-cast v1, Lm8/f;

    invoke-interface {v1, p1}, Lm8/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lq8/h;->b:Lk8/b;

    invoke-static {v1, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, p0, Lq8/h;->b:Lk8/b;

    invoke-interface {v0, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lk8/b;->dispose()V

    sget-object p1, Ln8/c;->a:Ln8/c;

    iput-object p1, p0, Lq8/h;->b:Lk8/b;

    invoke-static {v1, v0}, Ln8/d;->c(Ljava/lang/Throwable;Li8/r;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
