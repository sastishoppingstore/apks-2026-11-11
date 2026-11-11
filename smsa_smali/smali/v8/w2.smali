.class public final Lv8/w2;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final a:Li8/r;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Li8/w;

.field public final e:Lx8/d;

.field public final f:Z

.field public g:Lk8/b;

.field public volatile h:Z

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Li8/r;JLjava/util/concurrent/TimeUnit;Li8/w;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lv8/w2;->a:Li8/r;

    iput-wide p2, p0, Lv8/w2;->b:J

    iput-object p4, p0, Lv8/w2;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lv8/w2;->d:Li8/w;

    new-instance p1, Lx8/d;

    invoke-direct {p1, p6}, Lx8/d;-><init>(I)V

    iput-object p1, p0, Lv8/w2;->e:Lx8/d;

    iput-boolean p7, p0, Lv8/w2;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lv8/w2;->a:Li8/r;

    iget-object v2, v0, Lv8/w2;->e:Lx8/d;

    iget-boolean v3, v0, Lv8/w2;->f:Z

    iget-object v4, v0, Lv8/w2;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lv8/w2;->d:Li8/w;

    iget-wide v6, v0, Lv8/w2;->b:J

    const/4 v8, 0x1

    move v9, v8

    :cond_1
    :goto_0
    iget-boolean v10, v0, Lv8/w2;->h:Z

    if-eqz v10, :cond_2

    iget-object v1, v0, Lv8/w2;->e:Lx8/d;

    invoke-virtual {v1}, Lx8/d;->clear()V

    return-void

    :cond_2
    iget-boolean v10, v0, Lv8/w2;->i:Z

    invoke-virtual {v2}, Lx8/d;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_3

    move v12, v8

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Li8/w;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    if-nez v12, :cond_4

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v6

    cmp-long v11, v15, v13

    if-lez v11, :cond_4

    move v12, v8

    :cond_4
    if-eqz v10, :cond_8

    if-eqz v3, :cond_6

    if-eqz v12, :cond_8

    iget-object v2, v0, Lv8/w2;->j:Ljava/lang/Throwable;

    if-eqz v2, :cond_5

    invoke-interface {v1, v2}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Li8/r;->onComplete()V

    :goto_2
    return-void

    :cond_6
    iget-object v10, v0, Lv8/w2;->j:Ljava/lang/Throwable;

    if-eqz v10, :cond_7

    iget-object v2, v0, Lv8/w2;->e:Lx8/d;

    invoke-virtual {v2}, Lx8/d;->clear()V

    invoke-interface {v1, v10}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    if-eqz v12, :cond_8

    invoke-interface {v1}, Li8/r;->onComplete()V

    return-void

    :cond_8
    if-eqz v12, :cond_9

    neg-int v9, v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_1

    return-void

    :cond_9
    invoke-virtual {v2}, Lx8/d;->poll()Ljava/lang/Object;

    invoke-virtual {v2}, Lx8/d;->poll()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v10}, Li8/r;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lv8/w2;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/w2;->h:Z

    iget-object v0, p0, Lv8/w2;->g:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv8/w2;->e:Lx8/d;

    invoke-virtual {v0}, Lx8/d;->clear()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/w2;->i:Z

    invoke-virtual {p0}, Lv8/w2;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lv8/w2;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv8/w2;->i:Z

    invoke-virtual {p0}, Lv8/w2;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lv8/w2;->d:Li8/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv8/w2;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Li8/w;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lv8/w2;->e:Lx8/d;

    invoke-virtual {v1, v0, p1}, Lx8/d;->a(Ljava/lang/Number;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv8/w2;->a()V

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget-object v0, p0, Lv8/w2;->g:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv8/w2;->g:Lk8/b;

    iget-object p1, p0, Lv8/w2;->a:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_0
    return-void
.end method
