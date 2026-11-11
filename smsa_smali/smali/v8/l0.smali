.class public final Lv8/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/r;


# instance fields
.field public final synthetic a:I

.field public final b:Li8/r;


# direct methods
.method public synthetic constructor <init>(Li8/r;I)V
    .locals 0

    iput p2, p0, Lv8/l0;->a:I

    iput-object p1, p0, Lv8/l0;->b:Li8/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget v0, p0, Lv8/l0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/l0;->b:Li8/r;

    check-cast v0, Lv8/n2;

    iget-object v1, v0, Lv8/n2;->d:Lk8/b;

    invoke-interface {v1}, Lk8/b;->dispose()V

    invoke-virtual {v0}, Lv8/n2;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lv8/l0;->b:Li8/r;

    check-cast v0, Lv8/m0;

    iget-object v0, v0, Lv8/m0;->b:Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lv8/l0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/l0;->b:Li8/r;

    check-cast v0, Lq8/m;

    iget-object v1, v0, Lq8/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, v0, Lq8/m;->b:Ljava/lang/Object;

    check-cast v0, Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/l0;->b:Li8/r;

    check-cast v0, Lv8/n2;

    iget-object v1, v0, Lv8/n2;->d:Lk8/b;

    invoke-interface {v1}, Lk8/b;->dispose()V

    iget-object v0, v0, Lv8/n2;->a:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lv8/l0;->b:Li8/r;

    check-cast v0, Lv8/m0;

    iget-object v0, v0, Lv8/m0;->b:Li8/r;

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

    iget v0, p0, Lv8/l0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/l0;->b:Li8/r;

    check-cast v0, Lq8/m;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lv8/l0;->b:Li8/r;

    check-cast p1, Lv8/n2;

    invoke-virtual {p1}, Lv8/n2;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lv8/l0;->b:Li8/r;

    check-cast v0, Lv8/m0;

    iget-object v0, v0, Lv8/m0;->b:Li8/r;

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

    iget v0, p0, Lv8/l0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/l0;->b:Li8/r;

    check-cast v0, Lq8/m;

    iget-object v0, v0, Lq8/m;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/l0;->b:Li8/r;

    check-cast v0, Lv8/n2;

    iget-object v0, v0, Lv8/n2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lv8/l0;->b:Li8/r;

    check-cast v0, Lv8/m0;

    iget-object v0, v0, Lv8/m0;->c:Lk8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ln8/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
