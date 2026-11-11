.class public final Lv8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final synthetic a:I

.field public final b:Li8/r;

.field public final c:Lm8/o;

.field public d:Lk8/b;

.field public e:Z


# direct methods
.method public synthetic constructor <init>(Li8/r;Lm8/o;I)V
    .locals 0

    iput p3, p0, Lv8/j;->a:I

    iput-object p1, p0, Lv8/j;->b:Li8/r;

    iput-object p2, p0, Lv8/j;->c:Lm8/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Lv8/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/j;->d:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/j;->d:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lv8/j;->d:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lv8/j;->d:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lv8/j;->d:Lk8/b;

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

    iget v0, p0, Lv8/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lv8/j;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/j;->e:Z

    iget-object v0, p0, Lv8/j;->b:Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lv8/j;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/j;->e:Z

    iget-object v0, p0, Lv8/j;->b:Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lv8/j;->b:Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lv8/j;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/j;->e:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lv8/j;->b:Li8/r;

    invoke-interface {v1, v0}, Li8/r;->onNext(Ljava/lang/Object;)V

    invoke-interface {v1}, Li8/r;->onComplete()V

    :cond_2
    return-void

    :pswitch_3
    iget-boolean v0, p0, Lv8/j;->e:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/j;->e:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lv8/j;->b:Li8/r;

    invoke-interface {v1, v0}, Li8/r;->onNext(Ljava/lang/Object;)V

    invoke-interface {v1}, Li8/r;->onComplete()V

    :goto_1
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

    iget v0, p0, Lv8/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lv8/j;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/j;->e:Z

    iget-object v0, p0, Lv8/j;->b:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lv8/j;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/j;->e:Z

    iget-object v0, p0, Lv8/j;->b:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lv8/j;->b:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lv8/j;->e:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/j;->e:Z

    iget-object v0, p0, Lv8/j;->b:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_3
    iget-boolean v0, p0, Lv8/j;->e:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/j;->e:Z

    iget-object v0, p0, Lv8/j;->b:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    :goto_3
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
    .locals 2

    iget v0, p0, Lv8/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lv8/j;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lv8/j;->c:Lm8/o;

    invoke-interface {v0, p1}, Lm8/o;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lv8/j;->b:Li8/r;

    if-nez v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv8/j;->e:Z

    iget-object p1, p0, Lv8/j;->d:Lk8/b;

    invoke-interface {p1}, Lk8/b;->dispose()V

    invoke-interface {v1}, Li8/r;->onComplete()V

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lv8/j;->d:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-virtual {p0, p1}, Lv8/j;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lv8/j;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lv8/j;->b:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lv8/j;->c:Lm8/o;

    invoke-interface {v1, p1}, Lm8/o;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv8/j;->e:Z

    iget-object p1, p0, Lv8/j;->d:Lk8/b;

    invoke-interface {p1}, Lk8/b;->dispose()V

    invoke-interface {v0}, Li8/r;->onComplete()V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lv8/j;->d:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-virtual {p0, p1}, Lv8/j;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lv8/j;->e:Z

    iget-object v1, p0, Lv8/j;->b:Li8/r;

    if-eqz v0, :cond_3

    invoke-interface {v1, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v0, p0, Lv8/j;->c:Lm8/o;

    invoke-interface {v0, p1}, Lm8/o;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/j;->e:Z

    invoke-interface {v1, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lv8/j;->d:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-interface {v1, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_2
    iget-boolean v0, p0, Lv8/j;->e:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    :try_start_3
    iget-object v0, p0, Lv8/j;->c:Lm8/o;

    invoke-interface {v0, p1}, Lm8/o;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv8/j;->e:Z

    iget-object p1, p0, Lv8/j;->d:Lk8/b;

    invoke-interface {p1}, Lk8/b;->dispose()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lv8/j;->b:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    invoke-interface {v0}, Li8/r;->onComplete()V

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lv8/j;->d:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-virtual {p0, p1}, Lv8/j;->onError(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_3
    iget-boolean v0, p0, Lv8/j;->e:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    :try_start_4
    iget-object v0, p0, Lv8/j;->c:Lm8/o;

    invoke-interface {v0, p1}, Lm8/o;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez p1, :cond_8

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv8/j;->e:Z

    iget-object p1, p0, Lv8/j;->d:Lk8/b;

    invoke-interface {p1}, Lk8/b;->dispose()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lv8/j;->b:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    invoke-interface {v0}, Li8/r;->onComplete()V

    goto :goto_4

    :catchall_4
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lv8/j;->d:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-virtual {p0, p1}, Lv8/j;->onError(Ljava/lang/Throwable;)V

    :cond_8
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

    iget v0, p0, Lv8/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/j;->d:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv8/j;->d:Lk8/b;

    iget-object p1, p0, Lv8/j;->b:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/j;->d:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lv8/j;->d:Lk8/b;

    iget-object p1, p0, Lv8/j;->b:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lv8/j;->d:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lv8/j;->d:Lk8/b;

    iget-object p1, p0, Lv8/j;->b:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lv8/j;->d:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lv8/j;->d:Lk8/b;

    iget-object p1, p0, Lv8/j;->b:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lv8/j;->d:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lv8/j;->d:Lk8/b;

    iget-object p1, p0, Lv8/j;->b:Li8/r;

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
