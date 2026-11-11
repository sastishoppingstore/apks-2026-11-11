.class public final Lt8/a;
.super Lq8/g;
.source "SourceFile"

# interfaces
.implements Li8/i;
.implements Li8/y;


# instance fields
.field public final synthetic c:I

.field public d:Lk8/b;


# direct methods
.method public synthetic constructor <init>(Li8/r;I)V
    .locals 0

    iput p2, p0, Lt8/a;->c:I

    invoke-direct {p0, p1}, Lq8/g;-><init>(Li8/r;)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Lt8/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lq8/g;->dispose()V

    iget-object v0, p0, Lt8/a;->d:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lq8/g;->dispose()V

    iget-object v0, p0, Lt8/a;->d:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Lq8/g;->a:Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lt8/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Lq8/g;->a:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_1

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Lq8/g;->a:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

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

    iget v0, p0, Lt8/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt8/a;->d:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lt8/a;->d:Lk8/b;

    iget-object p1, p0, Lq8/g;->a:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lt8/a;->d:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lt8/a;->d:Lk8/b;

    iget-object p1, p0, Lq8/g;->a:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
