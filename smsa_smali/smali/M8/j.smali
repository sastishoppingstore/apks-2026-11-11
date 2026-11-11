.class public final LM8/j;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LF8/d;
.implements Li8/c;
.implements Li8/i;
.implements Li8/y;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LM8/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM8/j;->a:I

    .line 2
    iput-object p1, p0, LM8/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    iput p2, p0, LM8/j;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LM8/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(LG8/b;)V
    .locals 0

    invoke-static {p0, p1}, LJ8/a;->e(Ljava/util/concurrent/atomic/AtomicReference;LG8/b;)Z

    return-void
.end method

.method public onComplete()V
    .locals 3

    iget v0, p0, LM8/j;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LM8/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lv8/s1;

    const/4 v1, 0x2

    iput v1, v0, Lv8/s1;->i:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lv8/s1;->a()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LM8/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lv8/r1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv8/r1;->f:Z

    iget-boolean v1, v0, Lv8/r1;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lv8/r1;->a:Li8/r;

    iget-object v2, v0, Lv8/r1;->d:LA8/c;

    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/d;->q(Li8/r;Ljava/util/concurrent/atomic/AtomicInteger;LA8/c;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, LM8/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lu8/c;

    const/4 v1, 0x0

    iput v1, v0, Lu8/c;->k:I

    invoke-virtual {v0}, Lu8/c;->a()V

    return-void

    :pswitch_3
    iget-object v0, p0, LM8/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lu8/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lu8/a;->i:Z

    invoke-virtual {v0}, Lu8/a;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, LM8/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, LM8/k;

    iget-object v1, v0, LM8/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, LJ8/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v1, v0, LM8/k;->a:LF8/d;

    iget-object v2, v0, LM8/k;->c:LA8/c;

    invoke-static {v1, v0, v2}, Lj4/b;->w(LF8/d;Ljava/util/concurrent/atomic/AtomicInteger;LA8/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LM8/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM8/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lv8/s1;

    iget-object v1, v0, Lv8/s1;->d:LA8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lv8/s1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lv8/s1;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LM8/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lv8/s1;

    iget-object v1, v0, Lv8/s1;->d:LA8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Lv8/s1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lv8/s1;->a()V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LM8/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lv8/r1;

    iget-object v1, v0, Lv8/r1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lv8/r1;->a:Li8/r;

    iget-object v2, v0, Lv8/r1;->d:LA8/c;

    invoke-static {v1, p1, v0, v2}, Lcom/bumptech/glide/d;->r(Li8/r;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;LA8/c;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LM8/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lu8/c;

    iget-object v1, v0, Lu8/c;->d:LA8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget p1, v0, Lu8/c;->f:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    iget-object p1, v0, Lu8/c;->g:Lk8/b;

    invoke-interface {p1}, Lk8/b;->dispose()V

    :cond_4
    const/4 p1, 0x0

    iput p1, v0, Lu8/c;->k:I

    invoke-virtual {v0}, Lu8/c;->a()V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, LM8/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lu8/c;

    iget-object v1, v0, Lu8/c;->d:LA8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget p1, v0, Lu8/c;->f:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    iget-object p1, v0, Lu8/c;->g:Lk8/b;

    invoke-interface {p1}, Lk8/b;->dispose()V

    :cond_6
    const/4 p1, 0x0

    iput p1, v0, Lu8/c;->k:I

    invoke-virtual {v0}, Lu8/c;->a()V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_4
    iget-object v0, p0, LM8/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lu8/a;

    iget-object v1, v0, Lu8/a;->d:LA8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget p1, v0, Lu8/a;->c:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_9

    iput-boolean v1, v0, Lu8/a;->k:Z

    iget-object p1, v0, Lu8/a;->h:Lk8/b;

    invoke-interface {p1}, Lk8/b;->dispose()V

    iget-object p1, v0, Lu8/a;->d:LA8/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, LA8/g;->a:LA8/f;

    if-eq p1, v1, :cond_8

    iget-object v1, v0, Lu8/a;->a:Li8/c;

    invoke-interface {v1, p1}, Li8/c;->onError(Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, v0, Lu8/a;->g:Lp8/f;

    invoke-interface {p1}, Lp8/f;->clear()V

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    iput-boolean p1, v0, Lu8/a;->i:Z

    invoke-virtual {v0}, Lu8/a;->a()V

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-void

    :pswitch_5
    iget-object v0, p0, LM8/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, LM8/k;

    iget-object v1, v0, LM8/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, LJ8/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v1, v0, LM8/k;->c:LA8/c;

    invoke-virtual {v1, p1}, LA8/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v0, LM8/k;->a:LF8/d;

    invoke-virtual {v1, p1}, LA8/c;->b(LF8/d;)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LM8/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, LM8/k;

    invoke-virtual {p1}, LM8/k;->d()V

    return-void
.end method

.method public onSubscribe(Lk8/b;)V
    .locals 1

    iget v0, p0, LM8/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LM8/j;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LM8/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lv8/s1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lv8/s1;->b:Li8/r;

    invoke-interface {v1, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x2

    iput p1, v0, Lv8/s1;->i:I

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lv8/s1;->f:Ljava/lang/Object;

    iput v2, v0, Lv8/s1;->i:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lv8/s1;->a()V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LM8/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lv8/s1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lv8/s1;->b:Li8/r;

    invoke-interface {v1, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x2

    iput p1, v0, Lv8/s1;->i:I

    goto :goto_2

    :cond_2
    iput-object p1, v0, Lv8/s1;->f:Ljava/lang/Object;

    iput v2, v0, Lv8/s1;->i:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lv8/s1;->a()V

    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, LM8/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lu8/c;

    iput-object p1, v0, Lu8/c;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lu8/c;->k:I

    invoke-virtual {v0}, Lu8/c;->a()V

    return-void

    :pswitch_3
    iget-object v0, p0, LM8/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lu8/c;

    iput-object p1, v0, Lu8/c;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lu8/c;->k:I

    invoke-virtual {v0}, Lu8/c;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
