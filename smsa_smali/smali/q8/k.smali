.class public final Lq8/k;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final a:Lq8/l;

.field public final b:I

.field public c:Lp8/f;

.field public volatile d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lq8/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lq8/k;->a:Lq8/l;

    iput p2, p0, Lq8/k;->b:I

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lq8/k;->a:Lq8/l;

    check-cast v0, Lv8/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq8/k;->d:Z

    invoke-virtual {v0}, Lv8/Q;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lq8/k;->a:Lq8/l;

    check-cast v0, Lv8/Q;

    iget-object v1, v0, Lv8/Q;->f:LA8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, v0, Lv8/Q;->e:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lv8/Q;->i:Lk8/b;

    invoke-interface {p1}, Lk8/b;->dispose()V

    :cond_0
    iput-boolean v1, p0, Lq8/k;->d:Z

    invoke-virtual {v0}, Lv8/Q;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lq8/k;->e:I

    iget-object v1, p0, Lq8/k;->a:Lq8/l;

    if-nez v0, :cond_0

    check-cast v1, Lv8/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq8/k;->c:Lp8/f;

    invoke-interface {v0, p1}, Lp8/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lv8/Q;->b()V

    goto :goto_0

    :cond_0
    check-cast v1, Lv8/Q;

    invoke-virtual {v1}, Lv8/Q;->b()V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 2

    invoke-static {p0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lp8/b;

    if-eqz v0, :cond_1

    check-cast p1, Lp8/b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lp8/c;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lq8/k;->e:I

    iput-object p1, p0, Lq8/k;->c:Lp8/f;

    iput-boolean v1, p0, Lq8/k;->d:Z

    iget-object p1, p0, Lq8/k;->a:Lq8/l;

    check-cast p1, Lv8/Q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p0, Lq8/k;->d:Z

    invoke-virtual {p1}, Lv8/Q;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lq8/k;->e:I

    iput-object p1, p0, Lq8/k;->c:Lp8/f;

    return-void

    :cond_1
    iget p1, p0, Lq8/k;->b:I

    neg-int p1, p1

    if-gez p1, :cond_2

    new-instance v0, Lx8/d;

    neg-int p1, p1

    invoke-direct {v0, p1}, Lx8/d;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lx8/c;

    invoke-direct {v0, p1}, Lx8/c;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lq8/k;->c:Lp8/f;

    :cond_3
    return-void
.end method
