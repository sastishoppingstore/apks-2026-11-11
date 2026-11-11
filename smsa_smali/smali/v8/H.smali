.class public final Lv8/H;
.super Lv8/a;
.source "SourceFile"

# interfaces
.implements Li8/r;


# static fields
.field public static final k:[Lv8/G;

.field public static final l:[Lv8/G;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile e:J

.field public final f:LG2/i;

.field public g:LG2/i;

.field public h:I

.field public i:Ljava/lang/Throwable;

.field public volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lv8/G;

    sput-object v1, Lv8/H;->k:[Lv8/G;

    new-array v0, v0, [Lv8/G;

    sput-object v0, Lv8/H;->l:[Lv8/G;

    return-void
.end method

.method public constructor <init>(Li8/l;I)V
    .locals 0

    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    iput p2, p0, Lv8/H;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lv8/H;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LG2/i;

    invoke-direct {p1, p2}, LG2/i;-><init>(I)V

    iput-object p1, p0, Lv8/H;->f:LG2/i;

    iput-object p1, p0, Lv8/H;->g:LG2/i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lv8/H;->k:[Lv8/G;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv8/H;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final d(Lv8/G;)V
    .locals 12

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lv8/G;->e:J

    iget v2, p1, Lv8/G;->d:I

    iget-object v3, p1, Lv8/G;->c:LG2/i;

    iget-object v4, p1, Lv8/G;->a:Li8/r;

    iget v5, p0, Lv8/H;->c:I

    const/4 v6, 0x1

    move v7, v6

    :cond_1
    :goto_0
    iget-boolean v8, p1, Lv8/G;->f:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    iput-object v9, p1, Lv8/G;->c:LG2/i;

    return-void

    :cond_2
    iget-boolean v8, p0, Lv8/H;->j:Z

    iget-wide v10, p0, Lv8/H;->e:J

    cmp-long v10, v10, v0

    const/4 v11, 0x0

    if-nez v10, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_1
    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    iput-object v9, p1, Lv8/G;->c:LG2/i;

    iget-object p1, p0, Lv8/H;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    invoke-interface {v4, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Li8/r;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-nez v10, :cond_7

    if-ne v2, v5, :cond_6

    iget-object v2, v3, LG2/i;->b:Ljava/lang/Object;

    check-cast v2, LG2/i;

    move-object v3, v2

    move v2, v11

    :cond_6
    iget-object v8, v3, LG2/i;->a:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    aget-object v8, v8, v2

    invoke-interface {v4, v8}, Li8/r;->onNext(Ljava/lang/Object;)V

    add-int/2addr v2, v6

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_0

    :cond_7
    iput-wide v0, p1, Lv8/G;->e:J

    iput v2, p1, Lv8/G;->d:I

    iput-object v3, p1, Lv8/G;->c:LG2/i;

    neg-int v7, v7

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method public final onComplete()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/H;->j:Z

    iget-object v0, p0, Lv8/H;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lv8/H;->l:[Lv8/G;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv8/G;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lv8/H;->d(Lv8/G;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iput-object p1, p0, Lv8/H;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv8/H;->j:Z

    iget-object p1, p0, Lv8/H;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lv8/H;->l:[Lv8/G;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lv8/G;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lv8/H;->d(Lv8/G;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lv8/H;->h:I

    iget v1, p0, Lv8/H;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    new-instance v1, LG2/i;

    invoke-direct {v1, v0}, LG2/i;-><init>(I)V

    iget-object v0, v1, LG2/i;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    iput v3, p0, Lv8/H;->h:I

    iget-object p1, p0, Lv8/H;->g:LG2/i;

    iput-object v1, p1, LG2/i;->b:Ljava/lang/Object;

    iput-object v1, p0, Lv8/H;->g:LG2/i;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv8/H;->g:LG2/i;

    iget-object v1, v1, LG2/i;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/2addr v0, v3

    iput v0, p0, Lv8/H;->h:I

    :goto_0
    iget-wide v0, p0, Lv8/H;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lv8/H;->e:J

    iget-object p1, p0, Lv8/H;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lv8/G;

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lv8/H;->d(Lv8/G;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 0

    return-void
.end method

.method public final subscribeActual(Li8/r;)V
    .locals 5

    new-instance v0, Lv8/G;

    invoke-direct {v0, p1, p0}, Lv8/G;-><init>(Li8/r;Lv8/H;)V

    invoke-interface {p1, v0}, Li8/r;->onSubscribe(Lk8/b;)V

    :goto_0
    iget-object p1, p0, Lv8/H;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lv8/G;

    sget-object v2, Lv8/H;->l:[Lv8/G;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v1

    add-int/lit8 v4, v2, 0x1

    new-array v4, v4, [Lv8/G;

    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v2

    :cond_1
    invoke-virtual {p1, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    iget-object p1, p0, Lv8/H;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, p0}, Li8/p;->subscribe(Li8/r;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Lv8/H;->d(Lv8/G;)V

    :goto_2
    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_0
.end method
