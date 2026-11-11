.class public abstract Lu9/a;
.super Lu9/h0;
.source "SourceFile"

# interfaces
.implements Lb9/d;
.implements Lu9/x;


# instance fields
.field public final c:Lb9/i;


# direct methods
.method public constructor <init>(Lb9/i;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lu9/h0;-><init>(Z)V

    sget-object p2, Lu9/w;->b:Lu9/w;

    invoke-interface {p1, p2}, Lb9/i;->r(Lb9/h;)Lb9/g;

    move-result-object p2

    check-cast p2, Lu9/Y;

    invoke-virtual {p0, p2}, Lu9/h0;->L(Lu9/Y;)V

    invoke-interface {p1, p0}, Lb9/i;->d(Lb9/i;)Lb9/i;

    move-result-object p1

    iput-object p1, p0, Lu9/a;->c:Lb9/i;

    return-void
.end method


# virtual methods
.method public final K(LB0/Q;)V
    .locals 1

    iget-object v0, p0, Lu9/a;->c:Lb9/i;

    invoke-static {v0, p1}, Lu9/y;->k(Lb9/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lu9/q;

    if-eqz v0, :cond_1

    check-cast p1, Lu9/q;

    iget-object v0, p1, Lu9/q;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu9/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lu9/a;->a0(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lu9/a;->b0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public a0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public b0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c0(ILu9/a;Lj9/p;)V
    .locals 2

    invoke-static {p1}, Ly/e;->d(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object p1, p0, Lu9/a;->c:Lb9/i;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lz9/a;->l(Lb9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p3}, Lk9/s;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lj9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v1}, Lz9/a;->g(Lb9/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lc9/a;->a:Lc9/a;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, Lu9/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v1}, Lz9/a;->g(Lb9/i;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, Lj4/b;->i(Ljava/lang/Throwable;)LW8/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu9/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, LB0/Q;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LB0/Q;-><init>(IZ)V

    throw p1

    :cond_1
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3, p2}, Lcom/bumptech/glide/d;->f(Lb9/d;Lj9/p;Ljava/lang/Object;)Lb9/d;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->k(Lb9/d;)Lb9/d;

    move-result-object p1

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-interface {p1, p2}, Lb9/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3, p2, p0}, Li3/a;->G(Lj9/p;Lu9/a;Lu9/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g()Lb9/i;
    .locals 1

    iget-object v0, p0, Lu9/a;->c:Lb9/i;

    return-object v0
.end method

.method public final getContext()Lb9/i;
    .locals 1

    iget-object v0, p0, Lu9/a;->c:Lb9/i;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LW8/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lu9/q;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lu9/q;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lu9/h0;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu9/y;->e:LI1/a;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lu9/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
