.class public final Lv8/x;
.super LC8/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv8/x;->b:I

    invoke-direct {p0}, LC8/a;-><init>()V

    iput-object p2, p0, Lv8/x;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget v0, p0, Lv8/x;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lv8/x;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/x;->c:Z

    iget-object v1, p0, Lv8/x;->d:Ljava/lang/Object;

    check-cast v1, Lv8/i3;

    iget-object v2, v1, Lv8/i3;->i:Lk8/b;

    invoke-interface {v2}, Lk8/b;->dispose()V

    iput-boolean v0, v1, Lv8/i3;->j:Z

    invoke-virtual {v1}, Lv8/i3;->b()V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lv8/x;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/x;->c:Z

    iget-object v1, p0, Lv8/x;->d:Ljava/lang/Object;

    check-cast v1, Lv8/c3;

    iget-object v2, v1, Lv8/c3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-boolean v0, v1, Lv8/c3;->i:Z

    invoke-virtual {v1}, Lv8/c3;->a()V

    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lv8/x;->c:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/x;->c:Z

    iget-object v0, p0, Lv8/x;->d:Ljava/lang/Object;

    check-cast v0, Lv8/y;

    invoke-virtual {v0}, Lv8/y;->i0()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lv8/x;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lv8/x;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/x;->c:Z

    iget-object v1, p0, Lv8/x;->d:Ljava/lang/Object;

    check-cast v1, Lv8/i3;

    iget-object v2, v1, Lv8/i3;->i:Lk8/b;

    invoke-interface {v2}, Lk8/b;->dispose()V

    iget-object v2, v1, Lv8/i3;->f:LA8/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v0, v1, Lv8/i3;->j:Z

    invoke-virtual {v1}, Lv8/i3;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lv8/x;->c:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/x;->c:Z

    iget-object v1, p0, Lv8/x;->d:Ljava/lang/Object;

    check-cast v1, Lv8/c3;

    iget-object v2, v1, Lv8/c3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v2, v1, Lv8/c3;->g:LA8/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v0, v1, Lv8/c3;->i:Z

    invoke-virtual {v1}, Lv8/c3;->a()V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lv8/x;->c:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/x;->c:Z

    iget-object v0, p0, Lv8/x;->d:Ljava/lang/Object;

    check-cast v0, Lv8/y;

    invoke-virtual {v0, p1}, Lv8/y;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Lv8/x;->b:I

    packed-switch p1, :pswitch_data_0

    iget-boolean p1, p0, Lv8/x;->c:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lv8/x;->c:Z

    invoke-virtual {p0}, LC8/a;->dispose()V

    iget-object p1, p0, Lv8/x;->d:Ljava/lang/Object;

    check-cast p1, Lv8/i3;

    iget-object v0, p1, Lv8/i3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_1

    :goto_0
    sget-object v0, Lv8/i3;->m:Ljava/lang/Object;

    iget-object v1, p1, Lv8/i3;->e:Lx8/b;

    invoke-virtual {v1, v0}, Lx8/b;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lv8/i3;->b()V

    :goto_1
    return-void

    :pswitch_0
    iget-boolean p1, p0, Lv8/x;->c:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lv8/x;->d:Ljava/lang/Object;

    check-cast p1, Lv8/c3;

    invoke-virtual {p1}, Lv8/c3;->b()V

    :goto_2
    return-void

    :pswitch_1
    iget-boolean p1, p0, Lv8/x;->c:Z

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lv8/x;->c:Z

    invoke-virtual {p0}, LC8/a;->dispose()V

    iget-object p1, p0, Lv8/x;->d:Ljava/lang/Object;

    check-cast p1, Lv8/y;

    invoke-virtual {p1}, Lv8/y;->i0()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
