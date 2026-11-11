.class public final Lv8/c3;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;
.implements Ljava/lang/Runnable;


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Li8/r;

.field public final b:I

.field public final c:Lv8/x;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lx8/b;

.field public final g:LA8/c;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:Z

.field public j:LU8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv8/c3;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li8/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lv8/c3;->a:Li8/r;

    iput p2, p0, Lv8/c3;->b:I

    new-instance p1, Lv8/x;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lv8/x;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lv8/c3;->c:Lv8/x;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/c3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lv8/c3;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lx8/b;

    invoke-direct {p1}, Lx8/b;-><init>()V

    iput-object p1, p0, Lv8/c3;->f:Lx8/b;

    new-instance p1, LA8/c;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/c3;->g:LA8/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lv8/c3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv8/c3;->a:Li8/r;

    iget-object v1, p0, Lv8/c3;->f:Lx8/b;

    iget-object v2, p0, Lv8/c3;->g:LA8/c;

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    :goto_0
    iget-object v5, p0, Lv8/c3;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lx8/b;->clear()V

    iput-object v6, p0, Lv8/c3;->j:LU8/f;

    return-void

    :cond_2
    iget-object v5, p0, Lv8/c3;->j:LU8/f;

    iget-boolean v7, p0, Lv8/c3;->i:Z

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lx8/b;->clear()V

    invoke-static {v2}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v5, :cond_3

    iput-object v6, p0, Lv8/c3;->j:LU8/f;

    invoke-virtual {v5, v1}, LU8/f;->onError(Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v0, v1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lx8/b;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    move v9, v3

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v9, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v5, :cond_6

    iput-object v6, p0, Lv8/c3;->j:LU8/f;

    invoke-virtual {v5}, LU8/f;->onComplete()V

    :cond_6
    invoke-interface {v0}, Li8/r;->onComplete()V

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    iput-object v6, p0, Lv8/c3;->j:LU8/f;

    invoke-virtual {v5, v1}, LU8/f;->onError(Ljava/lang/Throwable;)V

    :cond_8
    invoke-interface {v0, v1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_9
    if-eqz v9, :cond_a

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_a
    sget-object v7, Lv8/c3;->k:Ljava/lang/Object;

    if-eq v8, v7, :cond_b

    invoke-virtual {v5, v8}, LU8/f;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    if-eqz v5, :cond_c

    iput-object v6, p0, Lv8/c3;->j:LU8/f;

    invoke-virtual {v5}, LU8/f;->onComplete()V

    :cond_c
    iget-object v5, p0, Lv8/c3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, p0, Lv8/c3;->b:I

    new-instance v6, LU8/f;

    invoke-direct {v6, v5, p0}, LU8/f;-><init>(ILjava/lang/Runnable;)V

    iput-object v6, p0, Lv8/c3;->j:LU8/f;

    iget-object v5, p0, Lv8/c3;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-interface {v0, v6}, Li8/r;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lv8/c3;->k:Ljava/lang/Object;

    iget-object v1, p0, Lv8/c3;->f:Lx8/b;

    invoke-virtual {v1, v0}, Lx8/b;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lv8/c3;->a()V

    return-void
.end method

.method public final dispose()V
    .locals 3

    iget-object v0, p0, Lv8/c3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv8/c3;->c:Lv8/x;

    invoke-virtual {v0}, LC8/a;->dispose()V

    iget-object v0, p0, Lv8/c3;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv8/c3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lv8/c3;->c:Lv8/x;

    invoke-virtual {v0}, LC8/a;->dispose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/c3;->i:Z

    invoke-virtual {p0}, Lv8/c3;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lv8/c3;->c:Lv8/x;

    invoke-virtual {v0}, LC8/a;->dispose()V

    iget-object v0, p0, Lv8/c3;->g:LA8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv8/c3;->i:Z

    invoke-virtual {p0}, Lv8/c3;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv8/c3;->f:Lx8/b;

    invoke-virtual {v0, p1}, Lx8/b;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lv8/c3;->a()V

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget-object v0, p0, Lv8/c3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv8/c3;->b()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lv8/c3;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv8/c3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
