.class public final Lv8/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final synthetic a:I

.field public b:Lk8/b;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li8/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv8/n0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv8/n0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li8/r;Lm8/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv8/n0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv8/n0;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lv8/n0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Lv8/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/n0;->b:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/n0;->b:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 2

    iget v0, p0, Lv8/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lv8/n0;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/n0;->c:Z

    iget-object v0, p0, Lv8/n0;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lv8/n0;->e:Ljava/lang/Object;

    iget-object v1, p0, Lv8/n0;->d:Ljava/lang/Object;

    check-cast v1, Li8/i;

    if-nez v0, :cond_1

    invoke-interface {v1}, Li8/i;->onComplete()V

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Li8/i;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lv8/n0;->c:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/n0;->c:Z

    iget-object v0, p0, Lv8/n0;->d:Ljava/lang/Object;

    check-cast v0, Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lv8/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lv8/n0;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/n0;->c:Z

    iget-object v0, p0, Lv8/n0;->d:Ljava/lang/Object;

    check-cast v0, Li8/i;

    invoke-interface {v0, p1}, Li8/i;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lv8/n0;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/n0;->c:Z

    iget-object v0, p0, Lv8/n0;->d:Ljava/lang/Object;

    check-cast v0, Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lv8/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lv8/n0;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv8/n0;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv8/n0;->c:Z

    iget-object p1, p0, Lv8/n0;->b:Lk8/b;

    invoke-interface {p1}, Lk8/b;->dispose()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lv8/n0;->d:Ljava/lang/Object;

    check-cast v0, Li8/i;

    invoke-interface {v0, p1}, Li8/i;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lv8/n0;->e:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lv8/n0;->c:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Li8/k;

    if-eqz v0, :cond_6

    check-cast p1, Li8/k;

    iget-object v0, p1, Li8/k;->a:Ljava/lang/Object;

    instance-of v0, v0, LA8/j;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Li8/k;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lv8/n0;->e:Ljava/lang/Object;

    check-cast v0, Lm8/n;

    invoke-interface {v0, p1}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Notification"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li8/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Li8/k;->a:Ljava/lang/Object;

    instance-of v1, v0, LA8/j;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lv8/n0;->b:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-virtual {p1}, Li8/k;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv8/n0;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    iget-object p1, p0, Lv8/n0;->b:Lk8/b;

    invoke-interface {p1}, Lk8/b;->dispose()V

    invoke-virtual {p0}, Lv8/n0;->onComplete()V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    instance-of p1, v0, LA8/j;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iget-object p1, p0, Lv8/n0;->d:Ljava/lang/Object;

    check-cast p1, Li8/r;

    invoke-interface {p1, v0}, Li8/r;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lv8/n0;->b:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-virtual {p0, p1}, Lv8/n0;->onError(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget v0, p0, Lv8/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/n0;->b:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv8/n0;->b:Lk8/b;

    iget-object p1, p0, Lv8/n0;->d:Ljava/lang/Object;

    check-cast p1, Li8/i;

    invoke-interface {p1, p0}, Li8/i;->onSubscribe(Lk8/b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/n0;->b:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lv8/n0;->b:Lk8/b;

    iget-object p1, p0, Lv8/n0;->d:Ljava/lang/Object;

    check-cast p1, Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
