.class public final Lv8/r0;
.super Lq8/a;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li8/r;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lv8/r0;->f:I

    invoke-direct {p0, p1}, Lq8/a;-><init>(Li8/r;)V

    iput-object p2, p0, Lv8/r0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lv8/r0;->f:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lq8/a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lq8/a;->e:I

    iget-object v1, p0, Lq8/a;->a:Li8/r;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lv8/r0;->g:Ljava/lang/Object;

    check-cast v0, Lm8/n;

    invoke-interface {v0, p1}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lq8/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lq8/a;->e:I

    iget-object v1, p0, Lq8/a;->a:Li8/r;

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lv8/r0;->g:Ljava/lang/Object;

    check-cast v0, Lm8/o;

    invoke-interface {v0, p1}, Lm8/o;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    invoke-interface {v1, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Lq8/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lq8/a;->a:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    iget v0, p0, Lq8/a;->e:I

    if-nez v0, :cond_4

    :try_start_2
    iget-object v0, p0, Lv8/r0;->g:Ljava/lang/Object;

    check-cast v0, Lm8/f;

    invoke-interface {v0, p1}, Lm8/f;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Lq8/a;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv8/r0;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq8/a;->c:Lp8/b;

    invoke-interface {v0}, Lp8/f;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv8/r0;->g:Ljava/lang/Object;

    check-cast v1, Lm8/n;

    invoke-interface {v1, v0}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    :pswitch_0
    iget-object v0, p0, Lq8/a;->c:Lp8/b;

    invoke-interface {v0}, Lp8/f;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lv8/r0;->g:Ljava/lang/Object;

    check-cast v1, Lm8/o;

    invoke-interface {v1, v0}, Lm8/o;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lq8/a;->c:Lp8/b;

    invoke-interface {v0}, Lp8/f;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lv8/r0;->g:Ljava/lang/Object;

    check-cast v1, Lm8/f;

    invoke-interface {v1, v0}, Lm8/f;->accept(Ljava/lang/Object;)V

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
