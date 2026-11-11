.class public final Lv8/P1;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Li8/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p2, p0, Lv8/P1;->a:I

    iput-object p1, p0, Lv8/P1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget v0, p0, Lv8/P1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/P1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lv8/J2;

    iget-object v1, v0, Lv8/J2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lv8/J2;->a:Li8/r;

    iget-object v2, v0, Lv8/J2;->d:LA8/c;

    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/d;->q(Li8/r;Ljava/util/concurrent/atomic/AtomicInteger;LA8/c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/P1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lv8/Q1;

    iget-object v1, v0, Lv8/Q1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lv8/Q1;->b:Li8/r;

    iget-object v2, v0, Lv8/Q1;->d:LA8/c;

    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/d;->q(Li8/r;Ljava/util/concurrent/atomic/AtomicInteger;LA8/c;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lv8/P1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lv8/Q1;

    iget-object v1, v0, Lv8/Q1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lv8/Q1;->b:Li8/r;

    iget-object v2, v0, Lv8/Q1;->d:LA8/c;

    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/d;->q(Li8/r;Ljava/util/concurrent/atomic/AtomicInteger;LA8/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lv8/P1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/P1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lv8/J2;

    iget-object v1, v0, Lv8/J2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lv8/J2;->a:Li8/r;

    iget-object v2, v0, Lv8/J2;->d:LA8/c;

    invoke-static {v1, p1, v0, v2}, Lcom/bumptech/glide/d;->r(Li8/r;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;LA8/c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/P1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lv8/Q1;

    iget-object v1, v0, Lv8/Q1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lv8/Q1;->b:Li8/r;

    iget-object v2, v0, Lv8/Q1;->d:LA8/c;

    invoke-static {v1, p1, v0, v2}, Lcom/bumptech/glide/d;->r(Li8/r;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;LA8/c;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lv8/P1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lv8/Q1;

    iget-object v1, v0, Lv8/Q1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lv8/Q1;->b:Li8/r;

    iget-object v2, v0, Lv8/Q1;->d:LA8/c;

    invoke-static {v1, p1, v0, v2}, Lcom/bumptech/glide/d;->r(Li8/r;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;LA8/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Lv8/P1;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lv8/P1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lv8/J2;

    iget-object v0, p1, Lv8/J2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p1, Lv8/J2;->a:Li8/r;

    iget-object v1, p1, Lv8/J2;->d:LA8/c;

    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/d;->q(Li8/r;Ljava/util/concurrent/atomic/AtomicInteger;LA8/c;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lv8/P1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lv8/Q1;

    invoke-virtual {p1}, Lv8/Q1;->b()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lv8/P1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lv8/Q1;

    invoke-virtual {p1}, Lv8/Q1;->b()V

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

    iget v0, p0, Lv8/P1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
