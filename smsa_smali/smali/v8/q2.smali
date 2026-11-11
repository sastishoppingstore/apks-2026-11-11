.class public final Lv8/q2;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lk8/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lm8/d;

.field public final c:Ln8/a;

.field public final d:Li8/p;

.field public final e:Li8/p;

.field public volatile f:Z

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:[Li8/r;


# direct methods
.method public constructor <init>(Li8/r;ILi8/p;Li8/p;Lm8/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv8/q2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lv8/q2;->i:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lv8/q2;->d:Li8/p;

    .line 4
    iput-object p4, p0, Lv8/q2;->e:Li8/p;

    .line 5
    iput-object p5, p0, Lv8/q2;->b:Lm8/d;

    const/4 p1, 0x2

    .line 6
    new-array p3, p1, [Lv8/r2;

    .line 7
    iput-object p3, p0, Lv8/q2;->j:[Li8/r;

    .line 8
    new-instance p4, Lv8/r2;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5, p2}, Lv8/r2;-><init>(Lv8/q2;II)V

    aput-object p4, p3, p5

    .line 9
    new-instance p4, Lv8/r2;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5, p2}, Lv8/r2;-><init>(Lv8/q2;II)V

    aput-object p4, p3, p5

    .line 10
    new-instance p2, Ln8/a;

    .line 11
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 12
    iput-object p2, p0, Lv8/q2;->c:Ln8/a;

    return-void
.end method

.method public constructor <init>(Li8/y;ILi8/p;Li8/p;Lm8/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv8/q2;->a:I

    .line 13
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    iput-object p1, p0, Lv8/q2;->i:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lv8/q2;->d:Li8/p;

    .line 16
    iput-object p4, p0, Lv8/q2;->e:Li8/p;

    .line 17
    iput-object p5, p0, Lv8/q2;->b:Lm8/d;

    const/4 p1, 0x2

    .line 18
    new-array p3, p1, [Lv8/r2;

    .line 19
    iput-object p3, p0, Lv8/q2;->j:[Li8/r;

    .line 20
    new-instance p4, Lv8/r2;

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-direct {p4, p0, p5, p2, v0}, Lv8/r2;-><init>(Lv8/q2;IIB)V

    aput-object p4, p3, p5

    .line 21
    new-instance p4, Lv8/r2;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5, p2, v0}, Lv8/r2;-><init>(Lv8/q2;IIB)V

    aput-object p4, p3, p5

    .line 22
    new-instance p2, Ln8/a;

    .line 23
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 24
    iput-object p2, p0, Lv8/q2;->c:Ln8/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget v0, p0, Lv8/q2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lv8/q2;->j:[Li8/r;

    check-cast v0, [Lv8/r2;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, v2, Lv8/r2;->b:Lx8/d;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v5, v0, Lv8/r2;->b:Lx8/d;

    move v6, v4

    :cond_1
    iget-boolean v7, p0, Lv8/q2;->f:Z

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lx8/d;->clear()V

    invoke-virtual {v5}, Lx8/d;->clear()V

    goto/16 :goto_3

    :cond_2
    iget-boolean v7, v2, Lv8/r2;->d:Z

    if-eqz v7, :cond_3

    iget-object v8, v2, Lv8/r2;->e:Ljava/lang/Throwable;

    if-eqz v8, :cond_3

    iput-boolean v4, p0, Lv8/q2;->f:Z

    invoke-virtual {v3}, Lx8/d;->clear()V

    invoke-virtual {v5}, Lx8/d;->clear()V

    iget-object v0, p0, Lv8/q2;->i:Ljava/lang/Object;

    check-cast v0, Li8/y;

    invoke-interface {v0, v8}, Li8/y;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v8, v0, Lv8/r2;->d:Z

    if-eqz v8, :cond_4

    iget-object v9, v0, Lv8/r2;->e:Ljava/lang/Throwable;

    if-eqz v9, :cond_4

    iput-boolean v4, p0, Lv8/q2;->f:Z

    invoke-virtual {v3}, Lx8/d;->clear()V

    invoke-virtual {v5}, Lx8/d;->clear()V

    iget-object v0, p0, Lv8/q2;->i:Ljava/lang/Object;

    check-cast v0, Li8/y;

    invoke-interface {v0, v9}, Li8/y;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_4
    iget-object v9, p0, Lv8/q2;->g:Ljava/lang/Object;

    if-nez v9, :cond_5

    invoke-virtual {v3}, Lx8/d;->poll()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lv8/q2;->g:Ljava/lang/Object;

    :cond_5
    iget-object v9, p0, Lv8/q2;->g:Ljava/lang/Object;

    if-nez v9, :cond_6

    move v9, v4

    goto :goto_0

    :cond_6
    move v9, v1

    :goto_0
    iget-object v10, p0, Lv8/q2;->h:Ljava/lang/Object;

    if-nez v10, :cond_7

    invoke-virtual {v5}, Lx8/d;->poll()Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lv8/q2;->h:Ljava/lang/Object;

    :cond_7
    iget-object v10, p0, Lv8/q2;->h:Ljava/lang/Object;

    if-nez v10, :cond_8

    move v11, v4

    goto :goto_1

    :cond_8
    move v11, v1

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    if-eqz v11, :cond_9

    iget-object v0, p0, Lv8/q2;->i:Ljava/lang/Object;

    check-cast v0, Li8/y;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Li8/y;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    if-eq v9, v11, :cond_a

    iput-boolean v4, p0, Lv8/q2;->f:Z

    invoke-virtual {v3}, Lx8/d;->clear()V

    invoke-virtual {v5}, Lx8/d;->clear()V

    iget-object v0, p0, Lv8/q2;->i:Ljava/lang/Object;

    check-cast v0, Li8/y;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Li8/y;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    if-nez v9, :cond_c

    if-nez v11, :cond_c

    :try_start_0
    iget-object v7, p0, Lv8/q2;->b:Lm8/d;

    iget-object v8, p0, Lv8/q2;->g:Ljava/lang/Object;

    check-cast v7, LZ2/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v10}, Lo8/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_b

    iput-boolean v4, p0, Lv8/q2;->f:Z

    invoke-virtual {v3}, Lx8/d;->clear()V

    invoke-virtual {v5}, Lx8/d;->clear()V

    iget-object v0, p0, Lv8/q2;->i:Ljava/lang/Object;

    check-cast v0, Li8/y;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Li8/y;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    iput-object v7, p0, Lv8/q2;->g:Ljava/lang/Object;

    iput-object v7, p0, Lv8/q2;->h:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lv8/q2;->f:Z

    invoke-virtual {v3}, Lx8/d;->clear()V

    invoke-virtual {v5}, Lx8/d;->clear()V

    iget-object v1, p0, Lv8/q2;->i:Ljava/lang/Object;

    check-cast v1, Li8/y;

    invoke-interface {v1, v0}, Li8/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    :goto_2
    if-nez v9, :cond_d

    if-eqz v11, :cond_1

    :cond_d
    neg-int v6, v6

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    :goto_3
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_7

    :cond_e
    iget-object v0, p0, Lv8/q2;->j:[Li8/r;

    check-cast v0, [Lv8/r2;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, v2, Lv8/r2;->b:Lx8/d;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v5, v0, Lv8/r2;->b:Lx8/d;

    move v6, v4

    :cond_f
    iget-boolean v7, p0, Lv8/q2;->f:Z

    if-eqz v7, :cond_10

    invoke-virtual {v3}, Lx8/d;->clear()V

    invoke-virtual {v5}, Lx8/d;->clear()V

    goto/16 :goto_7

    :cond_10
    iget-boolean v7, v2, Lv8/r2;->d:Z

    if-eqz v7, :cond_11

    iget-object v8, v2, Lv8/r2;->e:Ljava/lang/Throwable;

    if-eqz v8, :cond_11

    iput-boolean v4, p0, Lv8/q2;->f:Z

    invoke-virtual {v3}, Lx8/d;->clear()V

    invoke-virtual {v5}, Lx8/d;->clear()V

    iget-object v0, p0, Lv8/q2;->i:Ljava/lang/Object;

    check-cast v0, Li8/r;

    invoke-interface {v0, v8}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_11
    iget-boolean v8, v0, Lv8/r2;->d:Z

    if-eqz v8, :cond_12

    iget-object v9, v0, Lv8/r2;->e:Ljava/lang/Throwable;

    if-eqz v9, :cond_12

    iput-boolean v4, p0, Lv8/q2;->f:Z

    invoke-virtual {v3}, Lx8/d;->clear()V

    invoke-virtual {v5}, Lx8/d;->clear()V

    iget-object v0, p0, Lv8/q2;->i:Ljava/lang/Object;

    check-cast v0, Li8/r;

    invoke-interface {v0, v9}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_12
    iget-object v9, p0, Lv8/q2;->g:Ljava/lang/Object;

    if-nez v9, :cond_13

    invoke-virtual {v3}, Lx8/d;->poll()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lv8/q2;->g:Ljava/lang/Object;

    :cond_13
    iget-object v9, p0, Lv8/q2;->g:Ljava/lang/Object;

    if-nez v9, :cond_14

    move v9, v4

    goto :goto_4

    :cond_14
    move v9, v1

    :goto_4
    iget-object v10, p0, Lv8/q2;->h:Ljava/lang/Object;

    if-nez v10, :cond_15

    invoke-virtual {v5}, Lx8/d;->poll()Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lv8/q2;->h:Ljava/lang/Object;

    :cond_15
    iget-object v10, p0, Lv8/q2;->h:Ljava/lang/Object;

    if-nez v10, :cond_16

    move v11, v4

    goto :goto_5

    :cond_16
    move v11, v1

    :goto_5
    if-eqz v7, :cond_17

    if-eqz v8, :cond_17

    if-eqz v9, :cond_17

    if-eqz v11, :cond_17

    iget-object v0, p0, Lv8/q2;->i:Ljava/lang/Object;

    check-cast v0, Li8/r;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Li8/r;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lv8/q2;->i:Ljava/lang/Object;

    check-cast v0, Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    goto/16 :goto_7

    :cond_17
    if-eqz v7, :cond_18

    if-eqz v8, :cond_18

    if-eq v9, v11, :cond_18

    iput-boolean v4, p0, Lv8/q2;->f:Z

    invoke-virtual {v3}, Lx8/d;->clear()V

    invoke-virtual {v5}, Lx8/d;->clear()V

    iget-object v0, p0, Lv8/q2;->i:Ljava/lang/Object;

    check-cast v0, Li8/r;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Li8/r;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lv8/q2;->i:Ljava/lang/Object;

    check-cast v0, Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    goto :goto_7

    :cond_18
    if-nez v9, :cond_1a

    if-nez v11, :cond_1a

    :try_start_1
    iget-object v7, p0, Lv8/q2;->b:Lm8/d;

    iget-object v8, p0, Lv8/q2;->g:Ljava/lang/Object;

    check-cast v7, LZ2/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v10}, Lo8/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v7, :cond_19

    iput-boolean v4, p0, Lv8/q2;->f:Z

    invoke-virtual {v3}, Lx8/d;->clear()V

    invoke-virtual {v5}, Lx8/d;->clear()V

    iget-object v0, p0, Lv8/q2;->i:Ljava/lang/Object;

    check-cast v0, Li8/r;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Li8/r;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lv8/q2;->i:Ljava/lang/Object;

    check-cast v0, Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    goto :goto_7

    :cond_19
    const/4 v7, 0x0

    iput-object v7, p0, Lv8/q2;->g:Ljava/lang/Object;

    iput-object v7, p0, Lv8/q2;->h:Ljava/lang/Object;

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lv8/q2;->f:Z

    invoke-virtual {v3}, Lx8/d;->clear()V

    invoke-virtual {v5}, Lx8/d;->clear()V

    iget-object v1, p0, Lv8/q2;->i:Ljava/lang/Object;

    check-cast v1, Li8/r;

    invoke-interface {v1, v0}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_1a
    :goto_6
    if-nez v9, :cond_1b

    if-eqz v11, :cond_f

    :cond_1b
    neg-int v6, v6

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_f

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 3

    iget v0, p0, Lv8/q2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lv8/q2;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/q2;->f:Z

    iget-object v1, p0, Lv8/q2;->c:Ln8/a;

    invoke-virtual {v1}, Ln8/a;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lv8/q2;->j:[Li8/r;

    check-cast v1, [Lv8/r2;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget-object v2, v2, Lv8/r2;->b:Lx8/d;

    invoke-virtual {v2}, Lx8/d;->clear()V

    aget-object v0, v1, v0

    iget-object v0, v0, Lv8/r2;->b:Lx8/d;

    invoke-virtual {v0}, Lx8/d;->clear()V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lv8/q2;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/q2;->f:Z

    iget-object v1, p0, Lv8/q2;->c:Ln8/a;

    invoke-virtual {v1}, Ln8/a;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lv8/q2;->j:[Li8/r;

    check-cast v1, [Lv8/r2;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget-object v2, v2, Lv8/r2;->b:Lx8/d;

    invoke-virtual {v2}, Lx8/d;->clear()V

    aget-object v0, v1, v0

    iget-object v0, v0, Lv8/r2;->b:Lx8/d;

    invoke-virtual {v0}, Lx8/d;->clear()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
