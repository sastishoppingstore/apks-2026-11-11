.class public abstract Lu9/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI1/a;

.field public static final b:LI1/a;

.field public static final c:LI1/a;

.field public static final d:LI1/a;

.field public static final e:LI1/a;

.field public static final f:LI1/a;

.field public static final g:LI1/a;

.field public static final h:LI1/a;

.field public static final i:Lu9/K;

.field public static final j:Lu9/K;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, LI1/a;

    const-string v1, "RESUME_TOKEN"

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lu9/y;->a:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "REMOVED_TASK"

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lu9/y;->b:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lu9/y;->c:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "COMPLETING_ALREADY"

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lu9/y;->d:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lu9/y;->e:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lu9/y;->f:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lu9/y;->g:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "SEALED"

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lu9/y;->h:LI1/a;

    new-instance v0, Lu9/K;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu9/K;-><init>(Z)V

    sput-object v0, Lu9/y;->i:Lu9/K;

    new-instance v0, Lu9/K;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu9/K;-><init>(Z)V

    sput-object v0, Lu9/y;->j:Lu9/K;

    return-void
.end method

.method public static a()Lu9/n;
    .locals 2

    new-instance v0, Lu9/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu9/h0;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu9/h0;->L(Lu9/Y;)V

    return-object v0
.end method

.method public static final b(Lb9/i;)Lz9/e;
    .locals 3

    new-instance v0, Lz9/e;

    sget-object v1, Lu9/w;->b:Lu9/w;

    invoke-interface {p0, v1}, Lb9/i;->r(Lb9/h;)Lb9/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lu9/b0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lu9/b0;-><init>(Lu9/Y;)V

    invoke-interface {p0, v1}, Lb9/i;->d(Lb9/i;)Lb9/i;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lz9/e;-><init>(Lb9/i;)V

    return-object v0
.end method

.method public static final c(Lb9/i;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lu9/w;->b:Lu9/w;

    invoke-interface {p0, v0}, Lb9/i;->r(Lb9/h;)Lb9/g;

    move-result-object p0

    check-cast p0, Lu9/Y;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lu9/Y;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final d(Lj9/p;Lb9/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lz9/s;

    invoke-interface {p1}, Lb9/d;->getContext()Lb9/i;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lz9/s;-><init>(Lb9/d;Lb9/i;)V

    invoke-static {v0, v0, p0}, Lj4/b;->G(Lz9/s;Lz9/s;Lj9/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(JLb9/d;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, LW8/u;->a:LW8/u;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lu9/g;

    invoke-static {p2}, Lcom/bumptech/glide/d;->k(Lb9/d;)Lb9/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Lu9/g;-><init>(ILb9/d;)V

    invoke-virtual {v0}, Lu9/g;->t()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    iget-object p2, v0, Lu9/g;->e:Lb9/i;

    invoke-static {p2}, Lu9/y;->h(Lb9/i;)Lu9/D;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lu9/D;->g(JLu9/g;)V

    :cond_1
    invoke-virtual {v0}, Lu9/g;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lc9/a;->a:Lc9/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final f(Lb9/i;)V
    .locals 1

    sget-object v0, Lu9/w;->b:Lu9/w;

    invoke-interface {p0, v0}, Lb9/i;->r(Lb9/h;)Lb9/g;

    move-result-object p0

    check-cast p0, Lu9/Y;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lu9/Y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lu9/h0;

    invoke-virtual {p0}, Lu9/h0;->D()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final g(Lb9/i;Lb9/i;Z)Lb9/i;
    .locals 4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lu9/s;->c:Lu9/s;

    invoke-interface {p0, p2, v0}, Lb9/i;->u(Ljava/lang/Object;Lj9/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, p2, v0}, Lb9/i;->u(Ljava/lang/Object;Lj9/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lb9/i;->d(Lb9/i;)Lb9/i;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lb9/j;->a:Lb9/j;

    new-instance v1, Lu9/s;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lu9/s;-><init>(II)V

    invoke-interface {p0, v0, v1}, Lb9/i;->u(Ljava/lang/Object;Lj9/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb9/i;

    if-eqz p2, :cond_1

    check-cast p1, Lb9/i;

    sget-object p2, Lu9/s;->b:Lu9/s;

    invoke-interface {p1, v0, p2}, Lb9/i;->u(Ljava/lang/Object;Lj9/p;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lb9/i;

    invoke-interface {p0, p1}, Lb9/i;->d(Lb9/i;)Lb9/i;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lb9/i;)Lu9/D;
    .locals 1

    sget-object v0, Lb9/e;->a:Lb9/e;

    invoke-interface {p0, v0}, Lb9/i;->r(Lb9/h;)Lb9/g;

    move-result-object p0

    instance-of v0, p0, Lu9/D;

    if-eqz v0, :cond_0

    check-cast p0, Lu9/D;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lu9/A;->a:Lu9/D;

    :cond_1
    return-object p0
.end method

.method public static final i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lb9/d;)Lu9/g;
    .locals 6

    instance-of v0, p0, Lz9/h;

    if-nez v0, :cond_0

    new-instance v0, Lu9/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lu9/g;-><init>(ILb9/d;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lz9/h;

    :cond_1
    :goto_0
    sget-object v1, Lz9/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lz9/a;->d:LI1/a;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, Lu9/g;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, Lu9/g;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, Lu9/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lu9/p;

    if-eqz v3, :cond_4

    check-cast v1, Lu9/p;

    iget-object v1, v1, Lu9/p;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lu9/g;->o()V

    goto :goto_2

    :cond_4
    sget-object v1, Lu9/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Lu9/b;->a:Lu9/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, Lu9/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lu9/g;-><init>(ILb9/d;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lb9/i;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, Lu9/w;->a:Lu9/w;

    invoke-interface {p0, v0}, Lb9/i;->r(Lb9/h;)Lb9/g;

    move-result-object v0

    check-cast v0, Lv9/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lv9/b;->o(Lb9/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lz9/a;->d(Lb9/i;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Ld2/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Lz9/a;->d(Lb9/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lu9/Y;ZLu9/c0;I)Lu9/I;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    check-cast p0, Lu9/h0;

    invoke-virtual {p0, p1, v1, p2}, Lu9/h0;->M(ZZLj9/l;)Lu9/I;

    move-result-object p0

    return-object p0
.end method

.method public static final m(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lb9/j;->a:Lb9/j;

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p4, v0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    move p2, v1

    :cond_1
    invoke-interface {p0}, Lu9/x;->g()Lb9/i;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lu9/y;->g(Lb9/i;Lb9/i;Z)Lb9/i;

    move-result-object p0

    sget-object p1, Lu9/G;->a:LB9/d;

    if-eq p0, p1, :cond_2

    sget-object p4, Lb9/e;->a:Lb9/e;

    invoke-interface {p0, p4}, Lb9/i;->r(Lb9/h;)Lb9/g;

    move-result-object p4

    if-nez p4, :cond_2

    invoke-interface {p0, p1}, Lb9/i;->d(Lb9/i;)Lb9/i;

    move-result-object p0

    :cond_2
    if-ne p2, v0, :cond_3

    new-instance p1, Lu9/i0;

    invoke-direct {p1, p0, p3}, Lu9/i0;-><init>(Lb9/i;Lj9/p;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lu9/n0;

    invoke-direct {p1, p0, v1}, Lu9/a;-><init>(Lb9/i;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lu9/a;->c0(ILu9/a;Lj9/p;)V

    return-object p1
.end method

.method public static final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lu9/q;

    if-eqz v0, :cond_0

    check-cast p0, Lu9/q;

    iget-object p0, p0, Lu9/q;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lj4/b;->i(Ljava/lang/Throwable;)LW8/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final p(Lu9/F;Lb9/d;Z)V
    .locals 2

    invoke-virtual {p0}, Lu9/F;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu9/F;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lj4/b;->i(Ljava/lang/Throwable;)LW8/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lu9/F;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lz9/h;

    iget-object p2, p1, Lz9/h;->e:Lb9/d;

    invoke-interface {p2}, Lb9/d;->getContext()Lb9/i;

    move-result-object v0

    iget-object p1, p1, Lz9/h;->g:Ljava/lang/Object;

    invoke-static {v0, p1}, Lz9/a;->l(Lb9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lz9/a;->f:LI1/a;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Lu9/y;->u(Lb9/d;Lb9/i;Ljava/lang/Object;)Lu9/w0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lb9/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lu9/w0;->d0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, p1}, Lz9/a;->g(Lb9/i;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lu9/w0;->d0()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-static {v0, p1}, Lz9/a;->g(Lb9/i;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lb9/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static q(Lj9/p;)V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lb9/e;->a:Lb9/e;

    invoke-static {}, Lu9/q0;->a()Lu9/Q;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lu9/s;->c:Lu9/s;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v2, v3, v4}, Lb9/i;->u(Ljava/lang/Object;Lj9/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v5, :cond_0

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    sget-object v4, Lb9/j;->a:Lb9/j;

    if-eqz v3, :cond_1

    sget-object v3, Lu9/s;->b:Lu9/s;

    invoke-interface {v2, v4, v3}, Lb9/i;->u(Ljava/lang/Object;Lj9/p;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lb9/i;

    invoke-interface {v4, v3}, Lb9/i;->d(Lb9/i;)Lb9/i;

    :goto_1
    sget-object v4, Lu9/G;->a:LB9/d;

    if-eq v3, v4, :cond_2

    invoke-interface {v3, v1}, Lb9/i;->r(Lb9/h;)Lb9/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {v3, v4}, Lb9/i;->d(Lb9/i;)Lb9/i;

    move-result-object v3

    :cond_2
    new-instance v1, Lu9/c;

    invoke-direct {v1, v3, v0, v2}, Lu9/c;-><init>(Lb9/i;Ljava/lang/Thread;Lu9/Q;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v1, p0}, Lu9/a;->c0(ILu9/a;Lj9/p;)V

    const/4 p0, 0x0

    iget-object v2, v1, Lu9/c;->e:Lu9/Q;

    if-eqz v2, :cond_3

    sget v3, Lu9/Q;->f:I

    invoke-virtual {v2, p0}, Lu9/Q;->K(Z)V

    :cond_3
    :goto_2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lu9/Q;->R()J

    move-result-wide v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    const-wide v3, 0x7fffffffffffffffL

    :goto_3
    invoke-virtual {v1}, Lu9/h0;->I()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lu9/V;

    xor-int/2addr v5, v0

    if-nez v5, :cond_5

    invoke-static {v1, v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    sget v0, Lu9/Q;->f:I

    invoke-virtual {v2, p0}, Lu9/Q;->F(Z)V

    :cond_6
    invoke-virtual {v1}, Lu9/h0;->I()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lu9/y;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lu9/q;

    if-eqz v0, :cond_7

    check-cast p0, Lu9/q;

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    :goto_4
    if-nez p0, :cond_8

    return-void

    :cond_8
    iget-object p0, p0, Lu9/q;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lu9/h0;->v(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    if-eqz v2, :cond_a

    sget v1, Lu9/Q;->f:I

    invoke-virtual {v2, p0}, Lu9/Q;->F(Z)V

    :cond_a
    throw v0
.end method

.method public static final r(Lu9/t0;Lj9/p;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz9/s;->d:Lb9/d;

    invoke-interface {v0}, Lb9/d;->getContext()Lb9/i;

    move-result-object v0

    invoke-static {v0}, Lu9/y;->h(Lb9/i;)Lu9/D;

    move-result-object v0

    iget-wide v1, p0, Lu9/t0;->e:J

    iget-object v3, p0, Lu9/a;->c:Lb9/i;

    invoke-interface {v0, v1, v2, p0, v3}, Lu9/D;->f(JLjava/lang/Runnable;Lb9/i;)Lu9/I;

    move-result-object v0

    new-instance v1, Lu9/J;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lu9/J;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lu9/h0;->M(ZZLj9/l;)Lu9/I;

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p1}, Lk9/s;->d(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, Lj9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lu9/q;

    invoke-direct {v0, p1, v2}, Lu9/q;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, v0

    :goto_0
    sget-object v0, Lc9/a;->a:Lc9/a;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lu9/h0;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lu9/y;->e:LI1/a;

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, v1, Lu9/q;

    if-eqz v0, :cond_4

    check-cast v1, Lu9/q;

    iget-object v0, v1, Lu9/q;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Lu9/s0;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lu9/s0;

    iget-object v1, v1, Lu9/s0;->a:Lu9/Y;

    if-ne v1, p0, :cond_3

    instance-of p0, p1, Lu9/q;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lu9/q;

    iget-object p0, p1, Lu9/q;->a:Ljava/lang/Throwable;

    throw p0

    :cond_3
    throw v0

    :cond_4
    invoke-static {v1}, Lu9/y;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object v0, p1

    :goto_2
    return-object v0
.end method

.method public static final s(Lb9/d;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lz9/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lu9/y;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lj4/b;->i(Ljava/lang/Throwable;)LW8/g;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LW8/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lu9/y;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lu9/W;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lu9/W;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lu9/W;->a:Lu9/V;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final u(Lb9/d;Lb9/i;Ljava/lang/Object;)Lu9/w0;
    .locals 2

    instance-of v0, p0, Ld9/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lu9/x0;->a:Lu9/x0;

    invoke-interface {p1, v0}, Lb9/i;->r(Lb9/h;)Lb9/g;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Ld9/d;

    :cond_1
    instance-of v0, p0, Lu9/E;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ld9/d;->getCallerFrame()Ld9/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lu9/w0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lu9/w0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lu9/w0;->e0(Lb9/i;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static final v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Lb9/d;->getContext()Lb9/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lu9/s;->c:Lu9/s;

    invoke-interface {p1, v1, v2}, Lb9/i;->u(Ljava/lang/Object;Lj9/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lb9/i;->d(Lb9/i;)Lb9/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v2}, Lu9/y;->g(Lb9/i;Lb9/i;Z)Lb9/i;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lu9/y;->f(Lb9/i;)V

    if-ne p1, v0, :cond_1

    new-instance v0, Lz9/s;

    invoke-direct {v0, p0, p1}, Lz9/s;-><init>(Lb9/d;Lb9/i;)V

    invoke-static {v0, v0, p2}, Lj4/b;->G(Lz9/s;Lz9/s;Lj9/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Lb9/e;->a:Lb9/e;

    invoke-interface {p1, v1}, Lb9/i;->r(Lb9/h;)Lb9/g;

    move-result-object v3

    invoke-interface {v0, v1}, Lb9/i;->r(Lb9/h;)Lb9/g;

    move-result-object v0

    invoke-static {v3, v0}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lu9/w0;

    invoke-direct {v0, p0, p1}, Lu9/w0;-><init>(Lb9/d;Lb9/i;)V

    const/4 p0, 0x0

    iget-object p1, v0, Lu9/a;->c:Lb9/i;

    invoke-static {p1, p0}, Lz9/a;->l(Lb9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p2}, Lj4/b;->G(Lz9/s;Lz9/s;Lj9/p;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p0}, Lz9/a;->g(Lb9/i;Ljava/lang/Object;)V

    move-object p0, p2

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-static {p1, p0}, Lz9/a;->g(Lb9/i;Ljava/lang/Object;)V

    throw p2

    :cond_2
    new-instance v0, Lu9/E;

    invoke-direct {v0, p0, p1}, Lz9/s;-><init>(Lb9/d;Lb9/i;)V

    invoke-static {p2, v0, v0}, Li3/a;->G(Lj9/p;Lu9/a;Lu9/a;)V

    :cond_3
    sget-object p0, Lu9/E;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, Lu9/h0;->I()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lu9/y;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lu9/q;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lu9/q;

    iget-object p0, p0, Lu9/q;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lc9/a;->a:Lc9/a;

    :goto_1
    return-object p0
.end method

.method public static final w(JLj9/p;Lb9/d;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Lu9/t0;

    invoke-direct {v0, p0, p1, p3}, Lu9/t0;-><init>(JLb9/d;)V

    invoke-static {v0, p2}, Lu9/y;->r(Lu9/t0;Lj9/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lu9/s0;

    const/4 p1, 0x0

    const-string p2, "Timed out immediately"

    invoke-direct {p0, p2, p1}, Lu9/s0;-><init>(Ljava/lang/String;Lu9/Y;)V

    throw p0
.end method

.method public static final x(JLj9/p;Lb9/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lu9/u0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu9/u0;

    iget v1, v0, Lu9/u0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu9/u0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu9/u0;

    invoke-direct {v0, p3}, Ld9/c;-><init>(Lb9/d;)V

    :goto_0
    iget-object p3, v0, Lu9/u0;->b:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lu9/u0;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lu9/u0;->a:Lk9/p;

    :try_start_0
    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Lu9/s0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Lk9/p;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lu9/u0;->a:Lk9/p;

    iput v4, v0, Lu9/u0;->c:I

    new-instance v2, Lu9/t0;

    invoke-direct {v2, p0, p1, v0}, Lu9/t0;-><init>(JLb9/d;)V

    iput-object v2, p3, Lk9/p;->a:Ljava/lang/Object;

    invoke-static {v2, p2}, Lu9/y;->r(Lu9/t0;Lj9/p;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lu9/s0; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p3

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_2
    iget-object p2, p1, Lu9/s0;->a:Lu9/Y;

    iget-object p0, p0, Lk9/p;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    return-object v3

    :cond_5
    throw p1
.end method

.method public static final y(Ld9/c;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p0}, Lb9/d;->getContext()Lb9/i;

    move-result-object v0

    invoke-static {v0}, Lu9/y;->f(Lb9/i;)V

    invoke-static {p0}, Lcom/bumptech/glide/d;->k(Lb9/d;)Lb9/d;

    move-result-object p0

    instance-of v1, p0, Lz9/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lz9/h;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    sget-object v1, LW8/u;->a:LW8/u;

    sget-object v3, Lc9/a;->a:Lc9/a;

    if-nez p0, :cond_1

    :goto_1
    move-object p0, v1

    goto :goto_5

    :cond_1
    iget-object v4, p0, Lz9/h;->d:Lu9/v;

    invoke-virtual {v4, v0}, Lu9/v;->C(Lb9/i;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iput-object v1, p0, Lz9/h;->f:Ljava/lang/Object;

    iput v6, p0, Lu9/F;->c:I

    invoke-virtual {v4, v0, p0}, Lu9/v;->x(Lb9/i;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_2
    new-instance v5, Lu9/z0;

    sget-object v7, Lu9/z0;->c:Lu9/w;

    invoke-direct {v5, v7}, Lb9/a;-><init>(Lb9/h;)V

    invoke-interface {v0, v5}, Lb9/i;->d(Lb9/i;)Lb9/i;

    move-result-object v0

    iput-object v1, p0, Lz9/h;->f:Ljava/lang/Object;

    iput v6, p0, Lu9/F;->c:I

    invoke-virtual {v4, v0, p0}, Lu9/v;->x(Lb9/i;Ljava/lang/Runnable;)V

    iget-boolean v0, v5, Lu9/z0;->b:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lu9/q0;->a()Lu9/Q;

    move-result-object v0

    iget-object v4, v0, Lu9/Q;->e:LX8/g;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX8/g;->isEmpty()Z

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lu9/Q;->L()Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object v1, p0, Lz9/h;->f:Ljava/lang/Object;

    iput v6, p0, Lu9/F;->c:I

    invoke-virtual {v0, p0}, Lu9/Q;->G(Lu9/F;)V

    :cond_5
    :goto_3
    move-object p0, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v6}, Lu9/Q;->K(Z)V

    :try_start_0
    invoke-virtual {p0}, Lu9/F;->run()V

    :cond_7
    invoke-virtual {v0}, Lu9/Q;->S()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_7

    :goto_4
    invoke-virtual {v0, v6}, Lu9/Q;->F(Z)V

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_1
    invoke-virtual {p0, v4, v2}, Lu9/F;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v6}, Lu9/Q;->F(Z)V

    throw p0

    :goto_5
    if-ne p0, v3, :cond_8

    return-object p0

    :cond_8
    return-object v1
.end method
