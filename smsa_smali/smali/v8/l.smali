.class public final Lv8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final synthetic a:I

.field public final b:Li8/y;

.field public final c:Lm8/o;

.field public d:Lk8/b;

.field public e:Z


# direct methods
.method public synthetic constructor <init>(Li8/y;Lm8/o;I)V
    .locals 0

    iput p3, p0, Lv8/l;->a:I

    iput-object p1, p0, Lv8/l;->b:Li8/y;

    iput-object p2, p0, Lv8/l;->c:Lm8/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Lv8/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/l;->d:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/l;->d:Lk8/b;

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

    iget v0, p0, Lv8/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lv8/l;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/l;->e:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lv8/l;->b:Li8/y;

    invoke-interface {v1, v0}, Li8/y;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lv8/l;->e:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/l;->e:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lv8/l;->b:Li8/y;

    invoke-interface {v1, v0}, Li8/y;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lv8/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lv8/l;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/l;->e:Z

    iget-object v0, p0, Lv8/l;->b:Li8/y;

    invoke-interface {v0, p1}, Li8/y;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lv8/l;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/l;->e:Z

    iget-object v0, p0, Lv8/l;->b:Li8/y;

    invoke-interface {v0, p1}, Li8/y;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lv8/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lv8/l;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lv8/l;->c:Lm8/o;

    invoke-interface {v0, p1}, Lm8/o;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv8/l;->e:Z

    iget-object p1, p0, Lv8/l;->d:Lk8/b;

    invoke-interface {p1}, Lk8/b;->dispose()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lv8/l;->b:Li8/y;

    invoke-interface {v0, p1}, Li8/y;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lv8/l;->d:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-virtual {p0, p1}, Lv8/l;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lv8/l;->e:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lv8/l;->c:Lm8/o;

    invoke-interface {v0, p1}, Lm8/o;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv8/l;->e:Z

    iget-object p1, p0, Lv8/l;->d:Lk8/b;

    invoke-interface {p1}, Lk8/b;->dispose()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lv8/l;->b:Li8/y;

    invoke-interface {v0, p1}, Li8/y;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lv8/l;->d:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-virtual {p0, p1}, Lv8/l;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget v0, p0, Lv8/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/l;->d:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv8/l;->d:Lk8/b;

    iget-object p1, p0, Lv8/l;->b:Li8/y;

    invoke-interface {p1, p0}, Li8/y;->onSubscribe(Lk8/b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/l;->d:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lv8/l;->d:Lk8/b;

    iget-object p1, p0, Lv8/l;->b:Li8/y;

    invoke-interface {p1, p0}, Li8/y;->onSubscribe(Lk8/b;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
