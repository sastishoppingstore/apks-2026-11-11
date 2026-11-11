.class public final Lv8/L;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lk8/b;


# instance fields
.field public final a:Li8/r;

.field public final b:Lm8/n;

.field public final c:[Lv8/K;

.field public d:[Ljava/lang/Object;

.field public final e:Lx8/d;

.field public final f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public final i:LA8/c;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(IILi8/r;Lm8/n;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, LA8/c;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lv8/L;->i:LA8/c;

    iput-object p3, p0, Lv8/L;->a:Li8/r;

    iput-object p4, p0, Lv8/L;->b:Lm8/n;

    iput-boolean p5, p0, Lv8/L;->f:Z

    new-array p3, p1, [Ljava/lang/Object;

    iput-object p3, p0, Lv8/L;->d:[Ljava/lang/Object;

    new-array p3, p1, [Lv8/K;

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_0

    new-instance p5, Lv8/K;

    invoke-direct {p5, p0, p4}, Lv8/K;-><init>(Lv8/L;I)V

    aput-object p5, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lv8/L;->c:[Lv8/K;

    new-instance p1, Lx8/d;

    invoke-direct {p1, p2}, Lx8/d;-><init>(I)V

    iput-object p1, p0, Lv8/L;->e:Lx8/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lv8/L;->c:[Lv8/K;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lx8/d;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lv8/L;->d:[Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lx8/d;->clear()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv8/L;->e:Lx8/d;

    iget-object v1, p0, Lv8/L;->a:Li8/r;

    iget-boolean v2, p0, Lv8/L;->f:Z

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    :goto_0
    iget-boolean v5, p0, Lv8/L;->g:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0, v0}, Lv8/L;->b(Lx8/d;)V

    return-void

    :cond_2
    if-nez v2, :cond_3

    iget-object v5, p0, Lv8/L;->i:LA8/c;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lv8/L;->a()V

    invoke-virtual {p0, v0}, Lv8/L;->b(Lx8/d;)V

    iget-object v0, p0, Lv8/L;->i:LA8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v5, p0, Lv8/L;->h:Z

    invoke-virtual {v0}, Lx8/d;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    if-nez v6, :cond_4

    move v7, v3

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {p0, v0}, Lv8/L;->b(Lx8/d;)V

    iget-object v0, p0, Lv8/L;->i:LA8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Li8/r;->onComplete()V

    goto :goto_2

    :cond_5
    invoke-interface {v1, v0}, Li8/r;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_7
    :try_start_0
    iget-object v5, p0, Lv8/L;->b:Lm8/n;

    invoke-interface {v5, v6}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The combiner returned a null value"

    invoke-static {v5, v6}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Li8/r;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lv8/L;->i:LA8/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lv8/L;->a()V

    invoke-virtual {p0, v0}, Lv8/L;->b(Lx8/d;)V

    iget-object v0, p0, Lv8/L;->i:LA8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lv8/L;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/L;->g:Z

    invoke-virtual {p0}, Lv8/L;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv8/L;->e:Lx8/d;

    invoke-virtual {p0, v0}, Lv8/L;->b(Lx8/d;)V

    :cond_0
    return-void
.end method
