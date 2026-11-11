.class public final Ls8/g;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Li8/g;
.implements Lcb/b;


# instance fields
.field public final a:Li8/g;

.field public final b:Lm8/f;

.field public c:Lcb/b;

.field public d:Z


# direct methods
.method public constructor <init>(Li8/g;Lm8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ls8/g;->a:Li8/g;

    iput-object p2, p0, Ls8/g;->b:Lm8/f;

    return-void
.end method


# virtual methods
.method public final a(Lcb/b;)V
    .locals 2

    iget-object v0, p0, Ls8/g;->c:Lcb/b;

    invoke-static {v0, p1}, Lz8/c;->b(Lcb/b;Lcb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ls8/g;->c:Lcb/b;

    iget-object v0, p0, Ls8/g;->a:Li8/g;

    invoke-interface {v0, p0}, Li8/g;->a(Lcb/b;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lcb/b;->c(J)V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 1

    invoke-static {p1, p2}, Lz8/c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX8/j;->a(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ls8/g;->c:Lcb/b;

    invoke-interface {v0}, Lcb/b;->cancel()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Ls8/g;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls8/g;->d:Z

    iget-object v0, p0, Ls8/g;->a:Li8/g;

    invoke-interface {v0}, Li8/g;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ls8/g;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls8/g;->d:Z

    iget-object v0, p0, Ls8/g;->a:Li8/g;

    invoke-interface {v0, p1}, Li8/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Ls8/g;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls8/g;->a:Li8/g;

    invoke-interface {v0, p1}, Li8/g;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, LX8/j;->y(Ljava/util/concurrent/atomic/AtomicLong;J)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Ls8/g;->b:Lm8/f;

    invoke-interface {v0, p1}, Lm8/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ls8/g;->cancel()V

    invoke-virtual {p0, p1}, Ls8/g;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
