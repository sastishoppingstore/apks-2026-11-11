.class public final Lv8/z;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li8/p;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv8/z;->b:I

    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    iput-object p2, p0, Lv8/z;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv8/z;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li8/p;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p4, p0, Lv8/z;->b:I

    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    iput-object p2, p0, Lv8/z;->d:Ljava/lang/Object;

    iput-object p3, p0, Lv8/z;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 4

    iget v0, p0, Lv8/z;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LC8/c;

    invoke-direct {v0, p1}, LC8/c;-><init>(Li8/r;)V

    new-instance p1, Lq8/m;

    iget-object v1, p0, Lv8/z;->c:Ljava/lang/Object;

    check-cast v1, Lm8/c;

    invoke-direct {p1, v0, v1}, Lq8/m;-><init>(LC8/c;Lm8/c;)V

    invoke-virtual {v0, p1}, LC8/c;->onSubscribe(Lk8/b;)V

    new-instance v0, Lv8/l0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lv8/l0;-><init>(Li8/r;I)V

    iget-object v1, p0, Lv8/z;->d:Ljava/lang/Object;

    check-cast v1, Li8/p;

    invoke-interface {v1, v0}, Li8/p;->subscribe(Li8/r;)V

    iget-object v0, p0, Lv8/a;->a:Li8/p;

    invoke-interface {v0, p1}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_0
    new-instance v0, Lv8/M2;

    iget-object v1, p0, Lv8/z;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lv8/z;->c:Ljava/lang/Object;

    check-cast v2, Li8/w;

    invoke-direct {v0, p1, v1, v2}, Lv8/M2;-><init>(Li8/r;Ljava/util/concurrent/TimeUnit;Li8/w;)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lv8/z;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seed supplied is null"

    invoke-static {v0, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lv8/p2;

    iget-object v2, p0, Lv8/z;->d:Ljava/lang/Object;

    check-cast v2, Lm8/c;

    invoke-direct {v1, p1, v2, v0}, Lv8/p2;-><init>(Li8/r;Lm8/c;Ljava/lang/Object;)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v1}, Li8/p;->subscribe(Li8/r;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln8/d;->c(Ljava/lang/Throwable;Li8/r;)V

    :goto_0
    return-void

    :pswitch_2
    new-instance v0, Lq8/h;

    iget-object v1, p0, Lv8/z;->c:Ljava/lang/Object;

    check-cast v1, Lm8/f;

    iget-object v2, p0, Lv8/z;->d:Ljava/lang/Object;

    check-cast v2, Lm8/a;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lq8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_3
    new-instance v0, Lv8/q0;

    iget-object v1, p0, Lv8/z;->c:Ljava/lang/Object;

    check-cast v1, Lm8/n;

    iget-object v2, p0, Lv8/z;->d:Ljava/lang/Object;

    check-cast v2, Lm8/d;

    invoke-direct {v0, p1, v1, v2}, Lv8/q0;-><init>(Li8/r;Lm8/n;Lm8/d;)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_4
    :try_start_1
    iget-object v0, p0, Lv8/z;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Lv8/p0;

    iget-object v2, p0, Lv8/z;->d:Ljava/lang/Object;

    check-cast v2, Lm8/n;

    invoke-direct {v1, p1, v2, v0}, Lv8/p0;-><init>(Li8/r;Lm8/n;Ljava/util/Collection;)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v1}, Li8/p;->subscribe(Li8/r;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln8/d;->c(Ljava/lang/Throwable;Li8/r;)V

    :goto_1
    return-void

    :pswitch_5
    :try_start_2
    iget-object v0, p0, Lv8/z;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v1, Lv8/I;

    iget-object v2, p0, Lv8/z;->d:Ljava/lang/Object;

    check-cast v2, Lm8/b;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lv8/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/b;I)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v1}, Li8/p;->subscribe(Li8/r;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v0, p1}, Ln8/d;->c(Ljava/lang/Throwable;Li8/r;)V

    :goto_2
    return-void

    :pswitch_6
    new-instance v0, Lv8/y;

    new-instance v1, LC8/c;

    invoke-direct {v1, p1}, LC8/c;-><init>(Li8/r;)V

    iget-object p1, p0, Lv8/z;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lv8/z;->d:Ljava/lang/Object;

    check-cast v2, Li8/p;

    invoke-direct {v0, v1, p1, v2}, Lv8/y;-><init>(LC8/c;Ljava/util/concurrent/Callable;Li8/p;)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_7
    new-instance v0, Lv8/y;

    new-instance v1, LC8/c;

    invoke-direct {v1, p1}, LC8/c;-><init>(Li8/r;)V

    iget-object p1, p0, Lv8/z;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lv8/z;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, p1, v2}, Lv8/y;-><init>(LC8/c;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
