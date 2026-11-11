.class public final Lv8/M1;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Li8/r;


# instance fields
.field public final a:Li8/r;

.field public final b:Lk8/c;

.field public final c:Li8/p;

.field public d:J


# direct methods
.method public constructor <init>(Li8/r;JLk8/c;Li8/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lv8/M1;->a:Li8/r;

    iput-object p4, p0, Lv8/M1;->b:Lk8/c;

    iput-object p5, p0, Lv8/M1;->c:Li8/p;

    iput-wide p2, p0, Lv8/M1;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lv8/M1;->b:Lk8/c;

    invoke-virtual {v1}, Lk8/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lv8/M1;->c:Li8/p;

    invoke-interface {v1, p0}, Li8/p;->subscribe(Li8/r;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 4

    iget-wide v0, p0, Lv8/M1;->d:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lv8/M1;->d:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv8/M1;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv8/M1;->a:Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lv8/M1;->a:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv8/M1;->a:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget-object v0, p0, Lv8/M1;->b:Lk8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void
.end method
