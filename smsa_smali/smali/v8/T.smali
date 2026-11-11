.class public final Lv8/T;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Li8/c;
.implements Lk8/b;
.implements Li8/i;
.implements Li8/y;


# instance fields
.field public final synthetic a:I

.field public final b:Li8/r;

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li8/r;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lv8/T;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/T;->b:Li8/r;

    iput-object p2, p0, Lv8/T;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Lv8/T;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_1
    invoke-static {p0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 2

    iget v0, p0, Lv8/T;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/T;->c:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    iget-object v1, p0, Lv8/T;->d:Ljava/lang/Object;

    check-cast v1, Li8/z;

    iput-object v0, p0, Lv8/T;->d:Ljava/lang/Object;

    check-cast v1, Li8/x;

    invoke-virtual {v1, p0}, Li8/x;->b(Li8/y;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lv8/T;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv8/T;->b:Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/T;->c:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    iget-object v1, p0, Lv8/T;->d:Ljava/lang/Object;

    check-cast v1, Li8/j;

    iput-object v0, p0, Lv8/T;->d:Ljava/lang/Object;

    check-cast v1, Li8/h;

    invoke-virtual {v1, p0}, Li8/h;->b(Li8/i;)V

    :goto_0
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lv8/T;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv8/T;->b:Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/T;->c:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    iget-object v1, p0, Lv8/T;->d:Ljava/lang/Object;

    check-cast v1, Li8/d;

    iput-object v0, p0, Lv8/T;->d:Ljava/lang/Object;

    check-cast v1, Li8/b;

    invoke-virtual {v1, p0}, Li8/b;->b(Li8/c;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lv8/T;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/T;->b:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/T;->b:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lv8/T;->b:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lv8/T;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/T;->b:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/T;->b:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lv8/T;->b:Li8/r;

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
    .locals 1

    iget v0, p0, Lv8/T;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lv8/T;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lv8/T;->b:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lv8/T;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lv8/T;->b:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lv8/T;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lv8/T;->b:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lv8/T;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/T;->b:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    invoke-interface {v0}, Li8/r;->onComplete()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/T;->b:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    invoke-interface {v0}, Li8/r;->onComplete()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
