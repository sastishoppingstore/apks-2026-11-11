.class public final Lv8/w;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lm8/n;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li8/p;Li8/p;Lm8/n;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lv8/w;->b:I

    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    iput-object p2, p0, Lv8/w;->e:Ljava/lang/Object;

    iput-object p3, p0, Lv8/w;->c:Lm8/n;

    iput-object p4, p0, Lv8/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li8/p;Ljava/lang/Iterable;Lm8/n;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv8/w;->b:I

    .line 10
    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lv8/w;->d:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lv8/w;->e:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lv8/w;->c:Lm8/n;

    return-void
.end method

.method public constructor <init>(Li8/p;Lm8/n;Lm8/n;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv8/w;->b:I

    .line 2
    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    .line 3
    iput-object p2, p0, Lv8/w;->c:Lm8/n;

    .line 4
    iput-object p3, p0, Lv8/w;->e:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lv8/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li8/p;[Li8/p;Lm8/n;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv8/w;->b:I

    .line 6
    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    .line 7
    iput-object p2, p0, Lv8/w;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lv8/w;->e:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lv8/w;->c:Lm8/n;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 7

    iget v0, p0, Lv8/w;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/w;->d:Ljava/lang/Object;

    check-cast v0, [Li8/p;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Li8/p;

    :try_start_0
    iget-object v2, p0, Lv8/w;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/p;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v5, v3

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li8/p;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :goto_2
    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln8/d;->c(Ljava/lang/Throwable;Li8/r;)V

    goto :goto_5

    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    new-instance v0, Lv8/e0;

    iget-object v1, p0, Lv8/a;->a:Li8/p;

    new-instance v2, Lu0/K;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lu0/K;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lv8/e0;-><init>(Li8/p;Lm8/n;I)V

    invoke-virtual {v0, p1}, Lv8/e0;->subscribeActual(Li8/r;)V

    goto :goto_5

    :cond_3
    new-instance v2, Lv8/p3;

    iget-object v4, p0, Lv8/w;->c:Lm8/n;

    invoke-direct {v2, p1, v4, v3}, Lv8/p3;-><init>(Li8/r;Lm8/n;I)V

    invoke-interface {p1, v2}, Li8/r;->onSubscribe(Lk8/b;)V

    iget-object p1, v2, Lv8/p3;->c:[Lv8/q3;

    iget-object v4, v2, Lv8/p3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_3
    if-ge v1, v3, :cond_5

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk8/b;

    invoke-static {v5}, Ln8/c;->b(Lk8/b;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-boolean v5, v2, Lv8/p3;->g:Z

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    aget-object v5, v0, v1

    aget-object v6, p1, v1

    invoke-interface {v5, v6}, Li8/p;->subscribe(Li8/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v2}, Li8/p;->subscribe(Li8/r;)V

    :goto_5
    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/a;->a:Li8/p;

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lv8/w;->e:Ljava/lang/Object;

    check-cast v3, Li8/p;

    iget-object v4, p0, Lv8/w;->c:Lm8/n;

    iget-object v5, p0, Lv8/w;->d:Ljava/lang/Object;

    check-cast v5, Li8/p;

    if-nez v5, :cond_7

    new-instance v5, Lv8/O2;

    invoke-direct {v5, p1, v4}, Lv8/O2;-><init>(Li8/r;Lm8/n;)V

    invoke-interface {p1, v5}, Li8/r;->onSubscribe(Lk8/b;)V

    if-eqz v3, :cond_6

    new-instance p1, Lv8/v;

    invoke-direct {p1, v1, v2, v5}, Lv8/v;-><init>(JLv8/P2;)V

    iget-object v1, v5, Lv8/O2;->c:Lk8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3, p1}, Li8/p;->subscribe(Li8/r;)V

    :cond_6
    invoke-interface {v0, v5}, Li8/p;->subscribe(Li8/r;)V

    goto :goto_6

    :cond_7
    new-instance v6, Lv8/N2;

    invoke-direct {v6, v5, p1, v4}, Lv8/N2;-><init>(Li8/p;Li8/r;Lm8/n;)V

    invoke-interface {p1, v6}, Li8/r;->onSubscribe(Lk8/b;)V

    if-eqz v3, :cond_8

    new-instance p1, Lv8/v;

    invoke-direct {p1, v1, v2, v6}, Lv8/v;-><init>(JLv8/P2;)V

    iget-object v1, v6, Lv8/N2;->c:Lk8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3, p1}, Li8/p;->subscribe(Li8/r;)V

    :cond_8
    invoke-interface {v0, v6}, Li8/p;->subscribe(Li8/r;)V

    :goto_6
    return-void

    :pswitch_1
    new-instance v0, Lv8/q1;

    iget-object v1, p0, Lv8/w;->e:Ljava/lang/Object;

    check-cast v1, Lm8/n;

    iget-object v2, p0, Lv8/w;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lv8/w;->c:Lm8/n;

    invoke-direct {v0, p1, v3, v1, v2}, Lv8/q1;-><init>(Li8/r;Lm8/n;Lm8/n;Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_2
    new-instance v0, Lv8/u;

    iget-object v1, p0, Lv8/w;->c:Lm8/n;

    iget-object v2, p0, Lv8/w;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lv8/w;->e:Ljava/lang/Object;

    check-cast v3, Li8/p;

    invoke-direct {v0, p1, v3, v1, v2}, Lv8/u;-><init>(Li8/r;Li8/p;Lm8/n;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Li8/r;->onSubscribe(Lk8/b;)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
