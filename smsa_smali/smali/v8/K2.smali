.class public final Lv8/K2;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Li8/r;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Li8/v;

.field public e:Lk8/b;

.field public volatile f:Z

.field public g:Z


# direct methods
.method public constructor <init>(LC8/c;JLjava/util/concurrent/TimeUnit;Li8/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/K2;->a:Li8/r;

    iput-wide p2, p0, Lv8/K2;->b:J

    iput-object p4, p0, Lv8/K2;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lv8/K2;->d:Li8/v;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lv8/K2;->e:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    iget-object v0, p0, Lv8/K2;->d:Li8/v;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lv8/K2;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/K2;->g:Z

    iget-object v0, p0, Lv8/K2;->a:Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    iget-object v0, p0, Lv8/K2;->d:Li8/v;

    invoke-interface {v0}, Lk8/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lv8/K2;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/K2;->g:Z

    iget-object v0, p0, Lv8/K2;->a:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lv8/K2;->d:Li8/v;

    invoke-interface {p1}, Lk8/b;->dispose()V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lv8/K2;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lv8/K2;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/K2;->f:Z

    iget-object v0, p0, Lv8/K2;->a:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lk8/b;->dispose()V

    :cond_0
    iget-object p1, p0, Lv8/K2;->d:Li8/v;

    iget-wide v0, p0, Lv8/K2;->b:J

    iget-object v2, p0, Lv8/K2;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Li8/v;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk8/b;

    move-result-object p1

    invoke-static {p0, p1}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget-object v0, p0, Lv8/K2;->e:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv8/K2;->e:Lk8/b;

    iget-object p1, p0, Lv8/K2;->a:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv8/K2;->f:Z

    return-void
.end method
