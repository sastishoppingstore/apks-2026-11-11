.class public abstract Lv8/R1;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lv8/W1;


# instance fields
.field public a:Lv8/U1;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lv8/U1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv8/U1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv8/R1;->a:Lv8/U1;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public b()Lv8/U1;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/U1;

    return-object v0
.end method

.method public final c()V
    .locals 2

    sget-object v0, LA8/k;->a:LA8/k;

    invoke-virtual {p0, v0}, Lv8/R1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lv8/U1;

    invoke-direct {v1, v0}, Lv8/U1;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lv8/R1;->a:Lv8/U1;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, p0, Lv8/R1;->a:Lv8/U1;

    iget v0, p0, Lv8/R1;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv8/R1;->b:I

    invoke-virtual {p0}, Lv8/R1;->g()V

    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final e(Lv8/T1;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v1, p1, Lv8/T1;->c:Ljava/io/Serializable;

    check-cast v1, Lv8/U1;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lv8/R1;->b()Lv8/U1;

    move-result-object v1

    iput-object v1, p1, Lv8/T1;->c:Ljava/io/Serializable;

    :cond_2
    :goto_0
    iget-boolean v2, p1, Lv8/T1;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iput-object v3, p1, Lv8/T1;->c:Ljava/io/Serializable;

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8/U1;

    if-eqz v2, :cond_6

    iget-object v1, v2, Lv8/U1;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lv8/R1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Lv8/T1;->b:Li8/r;

    sget-object v5, LA8/k;->a:LA8/k;

    if-ne v1, v5, :cond_4

    invoke-interface {v4}, Li8/r;->onComplete()V

    goto :goto_1

    :cond_4
    instance-of v5, v1, LA8/j;

    if-eqz v5, :cond_5

    check-cast v1, LA8/j;

    iget-object v0, v1, LA8/j;->a:Ljava/lang/Throwable;

    invoke-interface {v4, v0}, Li8/r;->onError(Ljava/lang/Throwable;)V

    :goto_1
    iput-object v3, p1, Lv8/T1;->c:Ljava/io/Serializable;

    return-void

    :cond_5
    invoke-interface {v4, v1}, Li8/r;->onNext(Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_0

    :cond_6
    iput-object v1, p1, Lv8/T1;->c:Ljava/io/Serializable;

    neg-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/U1;

    iget-object v1, v0, Lv8/U1;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Lv8/U1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lv8/U1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lv8/R1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lv8/U1;

    invoke-direct {v0, p1}, Lv8/U1;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lv8/R1;->a:Lv8/U1;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, p0, Lv8/R1;->a:Lv8/U1;

    iget p1, p0, Lv8/R1;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv8/R1;->b:I

    invoke-virtual {p0}, Lv8/R1;->f()V

    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, LA8/j;

    invoke-direct {v0, p1}, LA8/j;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lv8/R1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lv8/U1;

    invoke-direct {v0, p1}, Lv8/U1;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lv8/R1;->a:Lv8/U1;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, p0, Lv8/R1;->a:Lv8/U1;

    iget p1, p0, Lv8/R1;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv8/R1;->b:I

    invoke-virtual {p0}, Lv8/R1;->g()V

    return-void
.end method
