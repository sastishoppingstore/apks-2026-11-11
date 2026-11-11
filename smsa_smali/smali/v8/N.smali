.class public final Lv8/N;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Li8/r;


# instance fields
.field public final synthetic a:I

.field public final b:Li8/r;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Li8/r;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p3, p0, Lv8/N;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/N;->b:Li8/r;

    iput-object p2, p0, Lv8/N;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget v0, p0, Lv8/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/N;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lv8/P;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv8/P;->g:Z

    invoke-virtual {v0}, Lv8/P;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/N;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lv8/O;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv8/O;->i:Z

    invoke-virtual {v0}, Lv8/O;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lv8/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/N;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lv8/P;

    invoke-virtual {v0}, Lv8/P;->dispose()V

    iget-object v0, p0, Lv8/N;->b:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/N;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lv8/O;

    iget-object v1, v0, Lv8/O;->d:LA8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lv8/O;->f:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lv8/O;->h:Lk8/b;

    invoke-interface {p1}, Lk8/b;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lv8/O;->i:Z

    invoke-virtual {v0}, Lv8/O;->a()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lv8/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/N;->b:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/N;->b:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget v0, p0, Lv8/N;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
