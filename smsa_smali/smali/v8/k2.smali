.class public abstract Lv8/k2;
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

.field public final d:Li8/w;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Lk8/b;


# direct methods
.method public constructor <init>(LC8/c;JLjava/util/concurrent/TimeUnit;Li8/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lv8/k2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lv8/k2;->a:Li8/r;

    iput-wide p2, p0, Lv8/k2;->b:J

    iput-object p4, p0, Lv8/k2;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lv8/k2;->d:Li8/w;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lv8/k2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lv8/k2;->f:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lv8/k2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lv8/k2;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lv8/k2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lv8/k2;->a:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 7

    iget-object v0, p0, Lv8/k2;->f:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv8/k2;->f:Lk8/b;

    iget-object p1, p0, Lv8/k2;->a:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    iget-wide v4, p0, Lv8/k2;->b:J

    iget-object v6, p0, Lv8/k2;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lv8/k2;->d:Li8/w;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Li8/w;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk8/b;

    move-result-object p1

    iget-object v0, p0, Lv8/k2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    :cond_0
    return-void
.end method
