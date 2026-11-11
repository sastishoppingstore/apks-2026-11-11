.class public final Lv8/Y0;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lk8/b;
.implements Lv8/Z0;


# instance fields
.field public final synthetic a:I

.field public final b:Li8/r;

.field public final c:Lx8/d;

.field public final d:Lk8/a;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lm8/n;

.field public final i:Lm8/n;

.field public final j:Lm8/c;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:I

.field public m:I

.field public volatile n:Z


# direct methods
.method public constructor <init>(Li8/r;Lm8/n;Lm8/n;Lm8/c;I)V
    .locals 0

    iput p5, p0, Lv8/Y0;->a:I

    packed-switch p5, :pswitch_data_0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lv8/Y0;->b:Li8/r;

    new-instance p1, Lk8/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/Y0;->d:Lk8/a;

    new-instance p1, Lx8/d;

    invoke-static {}, Li8/l;->bufferSize()I

    move-result p5

    invoke-direct {p1, p5}, Lx8/d;-><init>(I)V

    iput-object p1, p0, Lv8/Y0;->c:Lx8/d;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lv8/Y0;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lv8/Y0;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/Y0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lv8/Y0;->h:Lm8/n;

    iput-object p3, p0, Lv8/Y0;->i:Lm8/n;

    iput-object p4, p0, Lv8/Y0;->j:Lm8/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lv8/Y0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lv8/Y0;->b:Li8/r;

    new-instance p1, Lk8/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/Y0;->d:Lk8/a;

    new-instance p1, Lx8/d;

    invoke-static {}, Li8/l;->bufferSize()I

    move-result p5

    invoke-direct {p1, p5}, Lx8/d;-><init>(I)V

    iput-object p1, p0, Lv8/Y0;->c:Lx8/d;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lv8/Y0;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lv8/Y0;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/Y0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lv8/Y0;->h:Lm8/n;

    iput-object p3, p0, Lv8/Y0;->i:Lm8/n;

    iput-object p4, p0, Lv8/Y0;->j:Lm8/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lv8/Y0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(ZLv8/a1;)V
    .locals 1

    iget v0, p0, Lv8/Y0;->a:I

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv8/Y0;->c:Lx8/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1, p2}, Lx8/d;->a(Ljava/lang/Number;Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lv8/Y0;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lv8/Y0;->c:Lx8/d;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1, p2}, Lx8/d;->a(Ljava/lang/Number;Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lv8/Y0;->f()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lv8/Y0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/Y0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv8/Y0;->f()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/Y0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv8/Y0;->f()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lv8/b1;)V
    .locals 1

    iget v0, p0, Lv8/Y0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/Y0;->d:Lk8/a;

    invoke-virtual {v0, p1}, Lk8/a;->a(Lk8/b;)Z

    iget-object p1, p0, Lv8/Y0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lv8/Y0;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/Y0;->d:Lk8/a;

    invoke-virtual {v0, p1}, Lk8/a;->a(Lk8/b;)Z

    iget-object p1, p0, Lv8/Y0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lv8/Y0;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Z)V
    .locals 1

    iget v0, p0, Lv8/Y0;->a:I

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv8/Y0;->c:Lx8/d;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2, p1}, Lx8/d;->a(Ljava/lang/Number;Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lv8/Y0;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lv8/Y0;->c:Lx8/d;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, p2, p1}, Lx8/d;->a(Ljava/lang/Number;Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lv8/Y0;->f()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lv8/Y0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lv8/Y0;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/Y0;->n:Z

    iget-object v0, p0, Lv8/Y0;->d:Lk8/a;

    invoke-virtual {v0}, Lk8/a;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv8/Y0;->c:Lx8/d;

    invoke-virtual {v0}, Lx8/d;->clear()V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lv8/Y0;->n:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/Y0;->n:Z

    iget-object v0, p0, Lv8/Y0;->d:Lk8/a;

    invoke-virtual {v0}, Lk8/a;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv8/Y0;->c:Lx8/d;

    invoke-virtual {v0}, Lx8/d;->clear()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lv8/Y0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/Y0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lv8/Y0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lv8/Y0;->f()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/Y0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lv8/Y0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lv8/Y0;->f()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 10

    iget v0, p0, Lv8/Y0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lv8/Y0;->c:Lx8/d;

    iget-object v1, p0, Lv8/Y0;->b:Li8/r;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lv8/Y0;->n:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lx8/d;->clear()V

    goto/16 :goto_5

    :cond_2
    iget-object v4, p0, Lv8/Y0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lx8/d;->clear()V

    iget-object v0, p0, Lv8/Y0;->d:Lk8/a;

    invoke-virtual {v0}, Lk8/a;->dispose()V

    invoke-virtual {p0, v1}, Lv8/Y0;->g(Li8/r;)V

    goto/16 :goto_5

    :cond_3
    iget-object v4, p0, Lv8/Y0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    invoke-virtual {v0}, Lx8/d;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_5

    move v7, v2

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    if-eqz v4, :cond_6

    if-eqz v7, :cond_6

    iget-object v0, p0, Lv8/Y0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lv8/Y0;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lv8/Y0;->d:Lk8/a;

    invoke-virtual {v0}, Lk8/a;->dispose()V

    invoke-interface {v1}, Li8/r;->onComplete()V

    goto/16 :goto_5

    :cond_6
    if-eqz v7, :cond_7

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v0}, Lx8/d;->poll()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "The resultSelector returned a null value"

    if-ne v6, v7, :cond_9

    iget v5, p0, Lv8/Y0;->l:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lv8/Y0;->l:I

    iget-object v6, p0, Lv8/Y0;->e:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v6, p0, Lv8/Y0;->h:Lm8/n;

    invoke-interface {v6, v4}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The leftEnd returned a null ObservableSource"

    invoke-static {v6, v7}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Li8/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v7, Lv8/a1;

    invoke-direct {v7, p0, v2, v5}, Lv8/a1;-><init>(Lv8/Z0;ZI)V

    iget-object v5, p0, Lv8/Y0;->d:Lk8/a;

    invoke-virtual {v5, v7}, Lk8/a;->b(Lk8/b;)Z

    invoke-interface {v6, v7}, Li8/p;->subscribe(Li8/r;)V

    iget-object v5, p0, Lv8/Y0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lx8/d;->clear()V

    iget-object v0, p0, Lv8/Y0;->d:Lk8/a;

    invoke-virtual {v0}, Lk8/a;->dispose()V

    invoke-virtual {p0, v1}, Lv8/Y0;->g(Li8/r;)V

    goto/16 :goto_5

    :cond_8
    iget-object v5, p0, Lv8/Y0;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_1
    iget-object v7, p0, Lv8/Y0;->j:Lm8/c;

    invoke-interface {v7, v4, v6}, Lm8/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v6}, Li8/r;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lv8/Y0;->h(Ljava/lang/Throwable;Li8/r;Lx8/d;)V

    goto/16 :goto_5

    :catchall_1
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lv8/Y0;->h(Ljava/lang/Throwable;Li8/r;Lx8/d;)V

    goto :goto_5

    :cond_9
    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-ne v6, v7, :cond_b

    iget v6, p0, Lv8/Y0;->m:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lv8/Y0;->m:I

    iget-object v7, p0, Lv8/Y0;->f:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    iget-object v7, p0, Lv8/Y0;->i:Lm8/n;

    invoke-interface {v7, v4}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "The rightEnd returned a null ObservableSource"

    invoke-static {v7, v9}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Li8/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    new-instance v9, Lv8/a1;

    invoke-direct {v9, p0, v5, v6}, Lv8/a1;-><init>(Lv8/Z0;ZI)V

    iget-object v5, p0, Lv8/Y0;->d:Lk8/a;

    invoke-virtual {v5, v9}, Lk8/a;->b(Lk8/b;)Z

    invoke-interface {v7, v9}, Li8/p;->subscribe(Li8/r;)V

    iget-object v5, p0, Lv8/Y0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lx8/d;->clear()V

    iget-object v0, p0, Lv8/Y0;->d:Lk8/a;

    invoke-virtual {v0}, Lk8/a;->dispose()V

    invoke-virtual {p0, v1}, Lv8/Y0;->g(Li8/r;)V

    goto :goto_5

    :cond_a
    iget-object v5, p0, Lv8/Y0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_3
    iget-object v7, p0, Lv8/Y0;->j:Lm8/c;

    invoke-interface {v7, v6, v4}, Lm8/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v1, v6}, Li8/r;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_2
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lv8/Y0;->h(Ljava/lang/Throwable;Li8/r;Lx8/d;)V

    goto :goto_5

    :catchall_3
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lv8/Y0;->h(Ljava/lang/Throwable;Li8/r;Lx8/d;)V

    :goto_5
    return-void

    :cond_b
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ne v6, v5, :cond_c

    check-cast v4, Lv8/a1;

    iget-object v5, p0, Lv8/Y0;->e:Ljava/util/LinkedHashMap;

    iget v6, v4, Lv8/a1;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lv8/Y0;->d:Lk8/a;

    invoke-virtual {v5, v4}, Lk8/a;->c(Lk8/b;)Z

    goto/16 :goto_0

    :cond_c
    check-cast v4, Lv8/a1;

    iget-object v5, p0, Lv8/Y0;->f:Ljava/util/LinkedHashMap;

    iget v6, v4, Lv8/a1;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lv8/Y0;->d:Lk8/a;

    invoke-virtual {v5, v4}, Lk8/a;->c(Lk8/b;)Z

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_c

    :cond_d
    iget-object v0, p0, Lv8/Y0;->c:Lx8/d;

    iget-object v1, p0, Lv8/Y0;->b:Li8/r;

    const/4 v2, 0x1

    move v3, v2

    :cond_e
    :goto_6
    iget-boolean v4, p0, Lv8/Y0;->n:Z

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lx8/d;->clear()V

    goto/16 :goto_c

    :cond_f
    iget-object v4, p0, Lv8/Y0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lx8/d;->clear()V

    iget-object v0, p0, Lv8/Y0;->d:Lk8/a;

    invoke-virtual {v0}, Lk8/a;->dispose()V

    invoke-virtual {p0, v1}, Lv8/Y0;->g(Li8/r;)V

    goto/16 :goto_c

    :cond_10
    iget-object v4, p0, Lv8/Y0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_11

    move v4, v2

    goto :goto_7

    :cond_11
    move v4, v5

    :goto_7
    invoke-virtual {v0}, Lx8/d;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_12

    move v7, v2

    goto :goto_8

    :cond_12
    move v7, v5

    :goto_8
    if-eqz v4, :cond_14

    if-eqz v7, :cond_14

    iget-object v0, p0, Lv8/Y0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU8/f;

    invoke-virtual {v2}, LU8/f;->onComplete()V

    goto :goto_9

    :cond_13
    iget-object v0, p0, Lv8/Y0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lv8/Y0;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lv8/Y0;->d:Lk8/a;

    invoke-virtual {v0}, Lk8/a;->dispose()V

    invoke-interface {v1}, Li8/r;->onComplete()V

    goto/16 :goto_c

    :cond_14
    if-eqz v7, :cond_15

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_c

    :cond_15
    invoke-virtual {v0}, Lx8/d;->poll()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-ne v6, v7, :cond_17

    new-instance v5, LU8/f;

    invoke-static {}, Li8/l;->bufferSize()I

    move-result v6

    invoke-direct {v5, v6}, LU8/f;-><init>(I)V

    iget v6, p0, Lv8/Y0;->l:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lv8/Y0;->l:I

    iget-object v7, p0, Lv8/Y0;->e:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_4
    iget-object v7, p0, Lv8/Y0;->h:Lm8/n;

    invoke-interface {v7, v4}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The leftEnd returned a null ObservableSource"

    invoke-static {v7, v8}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Li8/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    new-instance v8, Lv8/a1;

    invoke-direct {v8, p0, v2, v6}, Lv8/a1;-><init>(Lv8/Z0;ZI)V

    iget-object v6, p0, Lv8/Y0;->d:Lk8/a;

    invoke-virtual {v6, v8}, Lk8/a;->b(Lk8/b;)Z

    invoke-interface {v7, v8}, Li8/p;->subscribe(Li8/r;)V

    iget-object v6, p0, Lv8/Y0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_16

    invoke-virtual {v0}, Lx8/d;->clear()V

    iget-object v0, p0, Lv8/Y0;->d:Lk8/a;

    invoke-virtual {v0}, Lk8/a;->dispose()V

    invoke-virtual {p0, v1}, Lv8/Y0;->g(Li8/r;)V

    goto/16 :goto_c

    :cond_16
    :try_start_5
    iget-object v6, p0, Lv8/Y0;->j:Lm8/c;

    invoke-interface {v6, v4, v5}, Lm8/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "The resultSelector returned a null value"

    invoke-static {v4, v6}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-interface {v1, v4}, Li8/r;->onNext(Ljava/lang/Object;)V

    iget-object v4, p0, Lv8/Y0;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, LU8/f;->onNext(Ljava/lang/Object;)V

    goto :goto_a

    :catchall_4
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lv8/Y0;->h(Ljava/lang/Throwable;Li8/r;Lx8/d;)V

    goto :goto_c

    :catchall_5
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lv8/Y0;->h(Ljava/lang/Throwable;Li8/r;Lx8/d;)V

    goto :goto_c

    :cond_17
    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-ne v6, v7, :cond_19

    iget v6, p0, Lv8/Y0;->m:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lv8/Y0;->m:I

    iget-object v7, p0, Lv8/Y0;->f:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_6
    iget-object v7, p0, Lv8/Y0;->i:Lm8/n;

    invoke-interface {v7, v4}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The rightEnd returned a null ObservableSource"

    invoke-static {v7, v8}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Li8/p;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    new-instance v8, Lv8/a1;

    invoke-direct {v8, p0, v5, v6}, Lv8/a1;-><init>(Lv8/Z0;ZI)V

    iget-object v5, p0, Lv8/Y0;->d:Lk8/a;

    invoke-virtual {v5, v8}, Lk8/a;->b(Lk8/b;)Z

    invoke-interface {v7, v8}, Li8/p;->subscribe(Li8/r;)V

    iget-object v5, p0, Lv8/Y0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_18

    invoke-virtual {v0}, Lx8/d;->clear()V

    iget-object v0, p0, Lv8/Y0;->d:Lk8/a;

    invoke-virtual {v0}, Lk8/a;->dispose()V

    invoke-virtual {p0, v1}, Lv8/Y0;->g(Li8/r;)V

    goto :goto_c

    :cond_18
    iget-object v5, p0, Lv8/Y0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU8/f;

    invoke-virtual {v6, v4}, LU8/f;->onNext(Ljava/lang/Object;)V

    goto :goto_b

    :catchall_6
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lv8/Y0;->h(Ljava/lang/Throwable;Li8/r;Lx8/d;)V

    :goto_c
    return-void

    :cond_19
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ne v6, v5, :cond_1a

    check-cast v4, Lv8/a1;

    iget-object v5, p0, Lv8/Y0;->e:Ljava/util/LinkedHashMap;

    iget v6, v4, Lv8/a1;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU8/f;

    iget-object v6, p0, Lv8/Y0;->d:Lk8/a;

    invoke-virtual {v6, v4}, Lk8/a;->c(Lk8/b;)Z

    if-eqz v5, :cond_e

    invoke-virtual {v5}, LU8/f;->onComplete()V

    goto/16 :goto_6

    :cond_1a
    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ne v6, v5, :cond_e

    check-cast v4, Lv8/a1;

    iget-object v5, p0, Lv8/Y0;->f:Ljava/util/LinkedHashMap;

    iget v6, v4, Lv8/a1;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lv8/Y0;->d:Lk8/a;

    invoke-virtual {v5, v4}, Lk8/a;->c(Lk8/b;)Z

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Li8/r;)V
    .locals 4

    iget v0, p0, Lv8/Y0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/Y0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lv8/Y0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, Lv8/Y0;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {p1, v0}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/Y0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lv8/Y0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU8/f;

    invoke-virtual {v3, v0}, LU8/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, Lv8/Y0;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {p1, v0}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Throwable;Li8/r;Lx8/d;)V
    .locals 1

    iget v0, p0, Lv8/Y0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lv8/Y0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {p3}, Lx8/d;->clear()V

    iget-object p1, p0, Lv8/Y0;->d:Lk8/a;

    invoke-virtual {p1}, Lk8/a;->dispose()V

    invoke-virtual {p0, p2}, Lv8/Y0;->g(Li8/r;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lv8/Y0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {p3}, Lx8/d;->clear()V

    iget-object p1, p0, Lv8/Y0;->d:Lk8/a;

    invoke-virtual {p1}, Lk8/a;->dispose()V

    invoke-virtual {p0, p2}, Lv8/Y0;->g(Li8/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
