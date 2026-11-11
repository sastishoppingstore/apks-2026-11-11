.class public final Lv8/l3;
.super Lq8/n;
.source "SourceFile"

# interfaces
.implements Lk8/b;
.implements Ljava/lang/Runnable;


# static fields
.field public static final p:Ljava/lang/Object;


# instance fields
.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:Li8/w;

.field public final k:I

.field public l:Lk8/b;

.field public m:LU8/f;

.field public final n:Lk8/c;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv8/l3;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC8/c;JLjava/util/concurrent/TimeUnit;Li8/w;I)V
    .locals 1

    new-instance v0, Lx8/b;

    invoke-direct {v0}, Lx8/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lq8/n;-><init>(LC8/c;Lx8/b;)V

    new-instance p1, Lk8/c;

    invoke-direct {p1}, Lk8/c;-><init>()V

    iput-object p1, p0, Lv8/l3;->n:Lk8/c;

    iput-wide p2, p0, Lv8/l3;->h:J

    iput-object p4, p0, Lv8/l3;->i:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lv8/l3;->j:Li8/w;

    iput p6, p0, Lv8/l3;->k:I

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq8/n;->e:Z

    return-void
.end method

.method public final i0()V
    .locals 8

    iget-object v0, p0, Lq8/n;->d:Lp8/e;

    check-cast v0, Lx8/b;

    iget-object v1, p0, Lq8/n;->c:Li8/r;

    iget-object v2, p0, Lv8/l3;->m:LU8/f;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lv8/l3;->o:Z

    iget-boolean v5, p0, Lq8/n;->f:Z

    invoke-virtual {v0}, Lx8/b;->poll()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lv8/l3;->p:Ljava/lang/Object;

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_3

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lv8/l3;->m:LU8/f;

    invoke-virtual {v0}, Lx8/b;->clear()V

    iget-object v0, p0, Lq8/n;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LU8/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LU8/f;->onComplete()V

    :goto_1
    iget-object v0, p0, Lv8/l3;->n:Lk8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    iget-object v4, p0, Lq8/n;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    if-ne v6, v7, :cond_6

    invoke-virtual {v2}, LU8/f;->onComplete()V

    if-nez v4, :cond_5

    iget v2, p0, Lv8/l3;->k:I

    invoke-static {v2}, LU8/f;->d(I)LU8/f;

    move-result-object v2

    iput-object v2, p0, Lv8/l3;->m:LU8/f;

    invoke-interface {v1, v2}, Li8/r;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lv8/l3;->l:Lk8/b;

    invoke-interface {v4}, Lk8/b;->dispose()V

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v6}, LU8/f;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq8/n;->f:Z

    invoke-virtual {p0}, Lq8/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv8/l3;->i0()V

    :cond_0
    iget-object v0, p0, Lq8/n;->c:Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lq8/n;->g:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq8/n;->f:Z

    invoke-virtual {p0}, Lq8/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv8/l3;->i0()V

    :cond_0
    iget-object v0, p0, Lq8/n;->c:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lv8/l3;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lq8/n;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv8/l3;->m:LU8/f;

    invoke-virtual {v0, p1}, LU8/f;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lq8/n;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lq8/n;->d:Lp8/e;

    invoke-interface {v0, p1}, Lp8/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lq8/n;->e0()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lv8/l3;->i0()V

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 7

    iget-object v0, p0, Lv8/l3;->l:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv8/l3;->l:Lk8/b;

    iget p1, p0, Lv8/l3;->k:I

    invoke-static {p1}, LU8/f;->d(I)LU8/f;

    move-result-object p1

    iput-object p1, p0, Lv8/l3;->m:LU8/f;

    iget-object p1, p0, Lq8/n;->c:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    iget-object v0, p0, Lv8/l3;->m:LU8/f;

    invoke-interface {p1, v0}, Li8/r;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lq8/n;->e:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lv8/l3;->j:Li8/w;

    iget-wide v4, p0, Lv8/l3;->h:J

    iget-object v6, p0, Lv8/l3;->i:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Li8/w;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk8/b;

    move-result-object p1

    iget-object v0, p0, Lv8/l3;->n:Lk8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lq8/n;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/l3;->o:Z

    :cond_0
    iget-object v0, p0, Lq8/n;->d:Lp8/e;

    sget-object v1, Lv8/l3;->p:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lp8/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lq8/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv8/l3;->i0()V

    :cond_1
    return-void
.end method
