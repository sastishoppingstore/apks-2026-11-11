.class public final Lv8/Q1;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final synthetic a:I

.field public final b:Li8/r;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:LA8/c;

.field public final e:LU8/d;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Li8/p;

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Li8/r;LU8/c;Li8/p;I)V
    .locals 0

    iput p4, p0, Lv8/Q1;->a:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lv8/Q1;->b:Li8/r;

    iput-object p2, p0, Lv8/Q1;->e:LU8/d;

    iput-object p3, p0, Lv8/Q1;->g:Li8/p;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lv8/Q1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, LA8/c;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/Q1;->d:LA8/c;

    new-instance p1, Lv8/P1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lv8/P1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p1, p0, Lv8/Q1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/Q1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lv8/Q1;->b:Li8/r;

    iput-object p2, p0, Lv8/Q1;->e:LU8/d;

    iput-object p3, p0, Lv8/Q1;->g:Li8/p;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lv8/Q1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, LA8/c;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/Q1;->d:LA8/c;

    new-instance p1, Lv8/P1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lv8/P1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p1, p0, Lv8/Q1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/Q1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lv8/Q1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/Q1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8/b;

    invoke-static {v0}, Ln8/c;->b(Lk8/b;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lv8/Q1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8/b;

    invoke-static {v0}, Ln8/c;->b(Lk8/b;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lv8/Q1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/Q1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lv8/Q1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lv8/Q1;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/Q1;->h:Z

    iget-object v0, p0, Lv8/Q1;->g:Li8/p;

    invoke-interface {v0, p0}, Li8/p;->subscribe(Li8/r;)V

    :cond_2
    iget-object v0, p0, Lv8/Q1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/Q1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    invoke-virtual {p0}, Lv8/Q1;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lv8/Q1;->h:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/Q1;->h:Z

    iget-object v0, p0, Lv8/Q1;->g:Li8/p;

    invoke-interface {v0, p0}, Li8/p;->subscribe(Li8/r;)V

    :cond_6
    iget-object v0, p0, Lv8/Q1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lv8/Q1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/Q1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lv8/Q1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Lv8/P1;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/Q1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lv8/Q1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Lv8/P1;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 2

    iget v0, p0, Lv8/Q1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/Q1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Lv8/P1;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lv8/Q1;->b:Li8/r;

    iget-object v1, p0, Lv8/Q1;->d:LA8/c;

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/d;->q(Li8/r;Ljava/util/concurrent/atomic/AtomicInteger;LA8/c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/Q1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv8/Q1;->h:Z

    iget-object v1, p0, Lv8/Q1;->e:LU8/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Li8/r;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lv8/Q1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/Q1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv8/Q1;->h:Z

    iget-object v0, p0, Lv8/Q1;->e:LU8/d;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/Q1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Lv8/P1;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lv8/Q1;->b:Li8/r;

    iget-object v1, p0, Lv8/Q1;->d:LA8/c;

    invoke-static {v0, p1, p0, v1}, Lcom/bumptech/glide/d;->r(Li8/r;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;LA8/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lv8/Q1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/Q1;->b:Li8/r;

    iget-object v1, p0, Lv8/Q1;->d:LA8/c;

    invoke-static {v0, p1, p0, v1}, Lcom/bumptech/glide/d;->u(Li8/r;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;LA8/c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/Q1;->b:Li8/r;

    iget-object v1, p0, Lv8/Q1;->d:LA8/c;

    invoke-static {v0, p1, p0, v1}, Lcom/bumptech/glide/d;->u(Li8/r;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;LA8/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget v0, p0, Lv8/Q1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/Q1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/Q1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
