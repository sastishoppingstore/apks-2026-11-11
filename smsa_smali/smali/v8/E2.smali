.class public final Lv8/E2;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# static fields
.field public static final k:Lv8/D2;


# instance fields
.field public final a:Li8/r;

.field public final b:Lm8/n;

.field public final c:I

.field public final d:Z

.field public final e:LA8/c;

.field public volatile f:Z

.field public volatile g:Z

.field public h:Lk8/b;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile j:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv8/D2;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lv8/D2;-><init>(Lv8/E2;JI)V

    sput-object v0, Lv8/E2;->k:Lv8/D2;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public constructor <init>(ILi8/r;Lm8/n;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lv8/E2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lv8/E2;->a:Li8/r;

    iput-object p3, p0, Lv8/E2;->b:Lm8/n;

    iput p1, p0, Lv8/E2;->c:I

    iput-boolean p4, p0, Lv8/E2;->d:Z

    new-instance p1, LA8/c;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/E2;->e:LA8/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lv8/E2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/D2;

    sget-object v2, Lv8/E2;->k:Lv8/D2;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/D2;

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv8/E2;->a:Li8/r;

    iget-object v1, p0, Lv8/E2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Lv8/E2;->d:Z

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    :goto_0
    iget-boolean v5, p0, Lv8/E2;->g:Z

    if-eqz v5, :cond_2

    return-void

    :cond_2
    iget-boolean v5, p0, Lv8/E2;->f:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v5, :cond_7

    iget-object v1, p0, Lv8/E2;->e:LA8/c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Li8/r;->onComplete()V

    :goto_2
    return-void

    :cond_5
    iget-object v7, p0, Lv8/E2;->e:LA8/c;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_6

    iget-object v1, p0, Lv8/E2;->e:LA8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz v5, :cond_7

    invoke-interface {v0}, Li8/r;->onComplete()V

    return-void

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv8/D2;

    if-eqz v5, :cond_1a

    iget-object v7, v5, Lv8/D2;->d:Lp8/f;

    if-eqz v7, :cond_1a

    iget-boolean v8, v5, Lv8/D2;->e:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_e

    invoke-interface {v7}, Lp8/f;->isEmpty()Z

    move-result v8

    if-eqz v2, :cond_a

    if-eqz v8, :cond_e

    :cond_8
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_8

    goto :goto_0

    :cond_a
    iget-object v10, p0, Lv8/E2;->e:LA8/c;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_b

    iget-object v1, p0, Lv8/E2;->e:LA8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    if-eqz v8, :cond_e

    :cond_c
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_c

    goto/16 :goto_0

    :cond_e
    move v8, v6

    :goto_3
    iget-boolean v10, p0, Lv8/E2;->g:Z

    if-eqz v10, :cond_f

    return-void

    :cond_f
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eq v5, v10, :cond_10

    :goto_4
    move v8, v3

    goto/16 :goto_a

    :cond_10
    if-nez v2, :cond_11

    iget-object v10, p0, Lv8/E2;->e:LA8/c;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_11

    iget-object v1, p0, Lv8/E2;->e:LA8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_11
    iget-boolean v10, v5, Lv8/D2;->e:Z

    :try_start_0
    invoke-interface {v7}, Lp8/f;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v8

    invoke-static {v8}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iget-object v11, p0, Lv8/E2;->e:LA8/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v8}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    :cond_12
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_12

    :goto_5
    if-nez v2, :cond_14

    invoke-virtual {p0}, Lv8/E2;->a()V

    iget-object v8, p0, Lv8/E2;->h:Lk8/b;

    invoke-interface {v8}, Lk8/b;->dispose()V

    iput-boolean v3, p0, Lv8/E2;->f:Z

    goto :goto_6

    :cond_14
    invoke-static {v5}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :goto_6
    move v8, v3

    move-object v11, v9

    :goto_7
    if-nez v11, :cond_15

    move v12, v3

    goto :goto_8

    :cond_15
    move v12, v6

    :goto_8
    if-eqz v10, :cond_18

    if-eqz v12, :cond_18

    :cond_16
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_16

    :goto_9
    goto :goto_4

    :cond_18
    if-eqz v12, :cond_19

    :goto_a
    if-eqz v8, :cond_1a

    goto/16 :goto_0

    :cond_19
    invoke-interface {v0, v11}, Li8/r;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1a
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lv8/E2;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/E2;->g:Z

    iget-object v0, p0, Lv8/E2;->h:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-virtual {p0}, Lv8/E2;->a()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lv8/E2;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/E2;->f:Z

    invoke-virtual {p0}, Lv8/E2;->b()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lv8/E2;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lv8/E2;->e:LA8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lv8/E2;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv8/E2;->a()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lv8/E2;->f:Z

    invoke-virtual {p0}, Lv8/E2;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lv8/E2;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lv8/E2;->j:J

    iget-object v2, p0, Lv8/E2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8/D2;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    :try_start_0
    iget-object v2, p0, Lv8/E2;->b:Lm8/n;

    invoke-interface {v2, p1}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The ObservableSource returned is null"

    invoke-static {p1, v2}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li8/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lv8/D2;

    iget v3, p0, Lv8/E2;->c:I

    invoke-direct {v2, p0, v0, v1, v3}, Lv8/D2;-><init>(Lv8/E2;JI)V

    :goto_0
    iget-object v0, p0, Lv8/E2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/D2;

    sget-object v1, Lv8/E2;->k:Lv8/D2;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lv8/E2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Li8/p;->subscribe(Li8/r;)V

    :goto_1
    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lv8/E2;->h:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-virtual {p0, p1}, Lv8/E2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget-object v0, p0, Lv8/E2;->h:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv8/E2;->h:Lk8/b;

    iget-object p1, p0, Lv8/E2;->a:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_0
    return-void
.end method
