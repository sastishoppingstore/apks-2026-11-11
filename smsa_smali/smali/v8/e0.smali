.class public final Lv8/e0;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lm8/n;


# direct methods
.method public synthetic constructor <init>(Li8/p;Lm8/n;I)V
    .locals 0

    iput p3, p0, Lv8/e0;->b:I

    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    iput-object p2, p0, Lv8/e0;->c:Lm8/n;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 5

    iget v0, p0, Lv8/e0;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LU8/b;

    invoke-direct {v0}, LU8/b;-><init>()V

    instance-of v1, v0, LU8/c;

    if-eqz v1, :cond_0

    check-cast v0, LU8/c;

    goto :goto_0

    :cond_0
    new-instance v1, LU8/c;

    invoke-direct {v1, v0}, LU8/c;-><init>(LU8/b;)V

    move-object v0, v1

    :goto_0
    :try_start_0
    iget-object v1, p0, Lv8/e0;->c:Lm8/n;

    invoke-interface {v1, v0}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li8/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lv8/Q1;

    iget-object v3, p0, Lv8/a;->a:Li8/p;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v3, v4}, Lv8/Q1;-><init>(Li8/r;LU8/c;Li8/p;I)V

    invoke-interface {p1, v2}, Li8/r;->onSubscribe(Lk8/b;)V

    iget-object p1, v2, Lv8/Q1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lv8/P1;

    invoke-interface {v1, p1}, Li8/p;->subscribe(Li8/r;)V

    invoke-virtual {v2}, Lv8/Q1;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln8/d;->c(Ljava/lang/Throwable;Li8/r;)V

    :goto_1
    return-void

    :pswitch_0
    new-instance v0, LU8/b;

    invoke-direct {v0}, LU8/b;-><init>()V

    instance-of v1, v0, LU8/c;

    if-eqz v1, :cond_1

    check-cast v0, LU8/c;

    goto :goto_2

    :cond_1
    new-instance v1, LU8/c;

    invoke-direct {v1, v0}, LU8/c;-><init>(LU8/b;)V

    move-object v0, v1

    :goto_2
    :try_start_1
    iget-object v1, p0, Lv8/e0;->c:Lm8/n;

    invoke-interface {v1, v0}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li8/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v2, Lv8/Q1;

    iget-object v3, p0, Lv8/a;->a:Li8/p;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Lv8/Q1;-><init>(Li8/r;LU8/c;Li8/p;I)V

    invoke-interface {p1, v2}, Li8/r;->onSubscribe(Lk8/b;)V

    iget-object p1, v2, Lv8/Q1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lv8/P1;

    invoke-interface {v1, p1}, Li8/p;->subscribe(Li8/r;)V

    invoke-virtual {v2}, Lv8/Q1;->b()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln8/d;->c(Ljava/lang/Throwable;Li8/r;)V

    :goto_3
    return-void

    :pswitch_1
    new-instance v0, LU8/b;

    invoke-direct {v0}, LU8/b;-><init>()V

    :try_start_2
    iget-object v1, p0, Lv8/e0;->c:Lm8/n;

    invoke-interface {v1, v0}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li8/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v2, Lv8/B2;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lv8/B2;-><init>(Li8/r;I)V

    invoke-interface {v1, v2}, Li8/p;->subscribe(Li8/r;)V

    new-instance p1, Ls8/c;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v2, v1}, Ls8/c;-><init>(Li8/r;Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v0, p0, Lv8/a;->a:Li8/p;

    invoke-interface {v0, p1}, Li8/p;->subscribe(Li8/r;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln8/d;->c(Ljava/lang/Throwable;Li8/r;)V

    :goto_4
    return-void

    :pswitch_2
    new-instance v0, Lv8/L0;

    iget-object v1, p0, Lv8/e0;->c:Lm8/n;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lv8/L0;-><init>(Li8/r;Lm8/n;I)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_3
    new-instance v0, Lv8/r0;

    iget-object v1, p0, Lv8/e0;->c:Lm8/n;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lv8/r0;-><init>(Li8/r;Ljava/lang/Object;I)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_4
    new-instance v0, Lv8/L0;

    iget-object v1, p0, Lv8/e0;->c:Lm8/n;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lv8/L0;-><init>(Li8/r;Lm8/n;I)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_5
    new-instance v0, Lv8/n0;

    iget-object v1, p0, Lv8/e0;->c:Lm8/n;

    invoke-direct {v0, p1, v1}, Lv8/n0;-><init>(Li8/r;Lm8/n;)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_6
    new-instance v0, Lv8/d0;

    new-instance v1, LC8/c;

    invoke-direct {v1, p1}, LC8/c;-><init>(Li8/r;)V

    iget-object p1, p0, Lv8/e0;->c:Lm8/n;

    invoke-direct {v0, v1, p1}, Lv8/d0;-><init>(LC8/c;Lm8/n;)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
