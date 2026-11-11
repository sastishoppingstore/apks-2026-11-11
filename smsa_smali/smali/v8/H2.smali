.class public final Lv8/H2;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final a:Li8/r;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Li8/w;

.field public final f:Lx8/d;

.field public final g:Z

.field public h:Lk8/b;

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Li8/r;JJLjava/util/concurrent/TimeUnit;Li8/w;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lv8/H2;->a:Li8/r;

    iput-wide p2, p0, Lv8/H2;->b:J

    iput-wide p4, p0, Lv8/H2;->c:J

    iput-object p6, p0, Lv8/H2;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lv8/H2;->e:Li8/w;

    new-instance p1, Lx8/d;

    invoke-direct {p1, p8}, Lx8/d;-><init>(I)V

    iput-object p1, p0, Lv8/H2;->f:Lx8/d;

    iput-boolean p9, p0, Lv8/H2;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv8/H2;->a:Li8/r;

    iget-object v1, p0, Lv8/H2;->f:Lx8/d;

    iget-boolean v2, p0, Lv8/H2;->g:Z

    iget-object v3, p0, Lv8/H2;->e:Li8/w;

    iget-object v4, p0, Lv8/H2;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Li8/w;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-wide v5, p0, Lv8/H2;->c:J

    sub-long/2addr v3, v5

    :goto_0
    iget-boolean v5, p0, Lv8/H2;->i:Z

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lx8/d;->clear()V

    return-void

    :cond_1
    if-nez v2, :cond_2

    iget-object v5, p0, Lv8/H2;->j:Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lx8/d;->clear()V

    invoke-interface {v0, v5}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lx8/d;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v1, p0, Lv8/H2;->j:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Li8/r;->onComplete()V

    :goto_1
    return-void

    :cond_4
    invoke-virtual {v1}, Lx8/d;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, v3

    if-gez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v0, v6}, Li8/r;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dispose()V
    .locals 2

    iget-boolean v0, p0, Lv8/H2;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/H2;->i:Z

    iget-object v1, p0, Lv8/H2;->h:Lk8/b;

    invoke-interface {v1}, Lk8/b;->dispose()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv8/H2;->f:Lx8/d;

    invoke-virtual {v0}, Lx8/d;->clear()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 0

    invoke-virtual {p0}, Lv8/H2;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lv8/H2;->j:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lv8/H2;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lv8/H2;->e:Li8/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv8/H2;->d:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Li8/w;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lv8/H2;->b:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lv8/H2;->f:Lx8/d;

    invoke-virtual {v7, v6, p1}, Lx8/d;->a(Ljava/lang/Number;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v7}, Lx8/d;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v7}, Lx8/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-wide v10, p0, Lv8/H2;->c:J

    sub-long v10, v0, v10

    cmp-long p1, v8, v10

    if-lez p1, :cond_2

    if-nez v4, :cond_3

    iget-object p1, v7, Lx8/d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    :goto_2
    iget-object v6, v7, Lx8/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    cmp-long v6, v8, v12

    if-nez v6, :cond_1

    sub-long/2addr v10, v12

    long-to-int p1, v10

    shr-int/2addr p1, v5

    int-to-long v8, p1

    cmp-long p1, v8, v2

    if-lez p1, :cond_3

    goto :goto_3

    :cond_1
    move-wide v8, v12

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {v7}, Lx8/d;->poll()Ljava/lang/Object;

    invoke-virtual {v7}, Lx8/d;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget-object v0, p0, Lv8/H2;->h:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv8/H2;->h:Lk8/b;

    iget-object p1, p0, Lv8/H2;->a:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_0
    return-void
.end method
