.class public final Lv8/p;
.super Li8/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lv8/p;->a:I

    invoke-direct {p0}, Li8/l;-><init>()V

    iput-object p1, p0, Lv8/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv8/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 8

    iget v0, p0, Lv8/p;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lv8/p;->c:Ljava/lang/Object;

    check-cast v0, Lm8/n;

    iget-object v1, p0, Lv8/p;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li8/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Ln8/d;->a(Li8/r;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lv8/o2;

    invoke-direct {v1, p1, v0}, Lv8/o2;-><init>(Li8/r;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Li8/r;->onSubscribe(Lk8/b;)V

    invoke-virtual {v1}, Lv8/o2;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln8/d;->c(Ljava/lang/Throwable;Li8/r;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Li8/p;->subscribe(Li8/r;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0, p1}, Ln8/d;->c(Ljava/lang/Throwable;Li8/r;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lv8/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    invoke-static {v0, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LB8/a;

    iget-object v1, p0, Lv8/p;->c:Ljava/lang/Object;

    check-cast v1, Lm8/n;

    invoke-interface {v1, v0}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li8/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v2, Lv8/B2;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lv8/B2;-><init>(Li8/r;I)V

    invoke-interface {v1, v2}, Li8/p;->subscribe(Li8/r;)V

    new-instance p1, Lu0/K;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v2}, Lu0/K;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, LB8/a;->d(Lm8/f;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln8/d;->c(Ljava/lang/Throwable;Li8/r;)V

    :goto_1
    return-void

    :pswitch_1
    new-instance v0, Lk8/c;

    invoke-direct {v0}, Lk8/c;-><init>()V

    invoke-interface {p1, v0}, Li8/r;->onSubscribe(Lk8/b;)V

    new-instance v1, Lv8/m0;

    invoke-direct {v1, p0, v0, p1}, Lv8/m0;-><init>(Lv8/p;Lk8/c;Li8/r;)V

    iget-object p1, p0, Lv8/p;->c:Ljava/lang/Object;

    check-cast p1, Li8/p;

    invoke-interface {p1, v1}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lv8/p;->b:Ljava/lang/Object;

    check-cast v0, [Li8/p;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    new-array v0, v0, [Li8/p;

    :try_start_3
    iget-object v2, p0, Lv8/p;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/p;

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Ln8/d;->c(Ljava/lang/Throwable;Li8/r;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_2
    array-length v5, v0

    if-ne v3, v5, :cond_3

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Li8/p;

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_3
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v3, v5

    goto :goto_2

    :goto_3
    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln8/d;->c(Ljava/lang/Throwable;Li8/r;)V

    goto :goto_6

    :cond_4
    array-length v3, v0

    :cond_5
    if-nez v3, :cond_6

    invoke-static {p1}, Ln8/d;->a(Li8/r;)V

    goto :goto_6

    :cond_6
    const/4 v2, 0x1

    if-ne v3, v2, :cond_7

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Li8/p;->subscribe(Li8/r;)V

    goto :goto_6

    :cond_7
    new-instance v2, Lv8/n;

    invoke-direct {v2, p1, v3}, Lv8/n;-><init>(Li8/r;I)V

    iget-object p1, v2, Lv8/n;->b:[Lv8/o;

    array-length v3, p1

    move v4, v1

    :goto_4
    iget-object v5, v2, Lv8/n;->a:Li8/r;

    if-ge v4, v3, :cond_8

    new-instance v6, Lv8/o;

    add-int/lit8 v7, v4, 0x1

    invoke-direct {v6, v2, v7, v5}, Lv8/o;-><init>(Lv8/n;ILi8/r;)V

    aput-object v6, p1, v4

    move v4, v7

    goto :goto_4

    :cond_8
    iget-object v4, v2, Lv8/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v5, v2}, Li8/r;->onSubscribe(Lk8/b;)V

    :goto_5
    if-ge v1, v3, :cond_a

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    aget-object v2, v0, v1

    aget-object v5, p1, v1

    invoke-interface {v2, v5}, Li8/p;->subscribe(Li8/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
