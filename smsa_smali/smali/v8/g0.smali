.class public final Lv8/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final a:Li8/r;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Li8/v;

.field public e:Lk8/b;

.field public f:Lv8/f0;

.field public volatile g:J

.field public h:Z


# direct methods
.method public constructor <init>(LC8/c;JLjava/util/concurrent/TimeUnit;Li8/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/g0;->a:Li8/r;

    iput-wide p2, p0, Lv8/g0;->b:J

    iput-object p4, p0, Lv8/g0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lv8/g0;->d:Li8/v;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lv8/g0;->e:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    iget-object v0, p0, Lv8/g0;->d:Li8/v;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lv8/g0;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/g0;->h:Z

    iget-object v0, p0, Lv8/g0;->f:Lv8/f0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv8/f0;->run()V

    :cond_2
    iget-object v0, p0, Lv8/g0;->a:Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    iget-object v0, p0, Lv8/g0;->d:Li8/v;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lv8/g0;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv8/g0;->f:Lv8/f0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/g0;->h:Z

    iget-object v0, p0, Lv8/g0;->a:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lv8/g0;->d:Li8/v;

    invoke-interface {p1}, Lk8/b;->dispose()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lv8/g0;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lv8/g0;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lv8/g0;->g:J

    iget-object v2, p0, Lv8/g0;->f:Lv8/f0;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Lv8/f0;

    invoke-direct {v2, p1, v0, v1, p0}, Lv8/f0;-><init>(Ljava/lang/Object;JLv8/g0;)V

    iput-object v2, p0, Lv8/g0;->f:Lv8/f0;

    iget-object p1, p0, Lv8/g0;->d:Li8/v;

    iget-wide v0, p0, Lv8/g0;->b:J

    iget-object v3, p0, Lv8/g0;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Li8/v;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk8/b;

    move-result-object p1

    invoke-static {v2, p1}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget-object v0, p0, Lv8/g0;->e:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv8/g0;->e:Lk8/b;

    iget-object p1, p0, Lv8/g0;->a:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_0
    return-void
.end method
