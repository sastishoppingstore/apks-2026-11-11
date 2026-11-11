.class public final Lv8/Z2;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Li8/r;

.field public final b:J

.field public final c:I

.field public d:J

.field public e:Lk8/b;

.field public f:LU8/f;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Li8/r;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lv8/Z2;->a:Li8/r;

    iput-wide p2, p0, Lv8/Z2;->b:J

    iput p4, p0, Lv8/Z2;->c:I

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/Z2;->g:Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lv8/Z2;->f:LU8/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lv8/Z2;->f:LU8/f;

    invoke-virtual {v0}, LU8/f;->onComplete()V

    :cond_0
    iget-object v0, p0, Lv8/Z2;->a:Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lv8/Z2;->f:LU8/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lv8/Z2;->f:LU8/f;

    invoke-virtual {v0, p1}, LU8/f;->onError(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lv8/Z2;->a:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lv8/Z2;->f:LU8/f;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lv8/Z2;->g:Z

    if-nez v1, :cond_0

    iget v0, p0, Lv8/Z2;->c:I

    new-instance v1, LU8/f;

    invoke-direct {v1, v0, p0}, LU8/f;-><init>(ILjava/lang/Runnable;)V

    iput-object v1, p0, Lv8/Z2;->f:LU8/f;

    iget-object v0, p0, Lv8/Z2;->a:Li8/r;

    invoke-interface {v0, v1}, Li8/r;->onNext(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LU8/f;->onNext(Ljava/lang/Object;)V

    iget-wide v1, p0, Lv8/Z2;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lv8/Z2;->d:J

    iget-wide v3, p0, Lv8/Z2;->b:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lv8/Z2;->d:J

    const/4 p1, 0x0

    iput-object p1, p0, Lv8/Z2;->f:LU8/f;

    invoke-virtual {v0}, LU8/f;->onComplete()V

    iget-boolean p1, p0, Lv8/Z2;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv8/Z2;->e:Lk8/b;

    invoke-interface {p1}, Lk8/b;->dispose()V

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget-object v0, p0, Lv8/Z2;->e:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv8/Z2;->e:Lk8/b;

    iget-object p1, p0, Lv8/Z2;->a:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lv8/Z2;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv8/Z2;->e:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    :cond_0
    return-void
.end method
