.class public Lu9/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/Y;
.implements Lu9/l;
.implements Lu9/m0;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Lu9/h0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lu9/h0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lu9/h0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lu9/y;->j:Lu9/K;

    goto :goto_0

    :cond_0
    sget-object p1, Lu9/y;->i:Lu9/K;

    :goto_0
    iput-object p1, p0, Lu9/h0;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static S(Lz9/k;)Lu9/k;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lz9/k;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lz9/k;->f()Lz9/k;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lz9/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9/k;

    :goto_1
    invoke-virtual {p0}, Lz9/k;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9/k;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lz9/k;->i()Lz9/k;

    move-result-object p0

    invoke-virtual {p0}, Lz9/k;->j()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lu9/k;

    if-eqz v0, :cond_3

    check-cast p0, Lu9/k;

    return-object p0

    :cond_3
    instance-of v0, p0, Lu9/j0;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lu9/f0;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, Lu9/f0;

    invoke-virtual {p0}, Lu9/f0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu9/f0;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lu9/V;

    if-eqz v0, :cond_3

    check-cast p0, Lu9/V;

    invoke-interface {p0}, Lu9/V;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lu9/q;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A(Lu9/V;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lu9/h0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lu9/I;->dispose()V

    sget-object v1, Lu9/k0;->a:Lu9/k0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lu9/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lu9/q;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lu9/q;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lu9/c0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lu9/c0;

    invoke-virtual {v0, p2}, Lu9/c0;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, LB0/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xf

    invoke-direct {v0, p1, p2, v1}, LB0/Q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p0, v0}, Lu9/h0;->K(LB0/Q;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lu9/V;->d()Lu9/j0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lz9/k;->h()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v4}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz9/k;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lu9/c0;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lu9/c0;

    :try_start_1
    invoke-virtual {v4, p2}, Lu9/c0;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Ld2/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, LB0/Q;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xf

    invoke-direct {v1, v4, v5, v6}, LB0/Q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lz9/k;->i()Lz9/k;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lu9/h0;->K(LB0/Q;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final B(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    check-cast p1, Lu9/m0;

    check-cast p1, Lu9/h0;

    invoke-virtual {p1}, Lu9/h0;->I()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lu9/f0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lu9/f0;

    invoke-virtual {v1}, Lu9/f0;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lu9/q;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lu9/q;

    iget-object v1, v1, Lu9/q;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lu9/V;

    if-nez v1, :cond_5

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Lu9/Z;

    invoke-static {v0}, Lu9/h0;->Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1}, Lu9/Z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lu9/Y;)V

    :cond_4
    move-object p1, v2

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(Lu9/f0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lu9/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu9/q;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lu9/q;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lu9/f0;->e()Z

    invoke-virtual {p1, v1}, Lu9/f0;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu9/h0;->E(Lu9/f0;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Ld2/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lu9/q;

    invoke-direct {p2, v2, v0}, Lu9/q;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lu9/h0;->x(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, Lu9/h0;->J(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lu9/q;

    sget-object v2, Lu9/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, Lu9/h0;->U(Ljava/lang/Object;)V

    sget-object v0, Lu9/h0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lu9/V;

    if-eqz v1, :cond_9

    new-instance v1, Lu9/W;

    move-object v2, p2

    check-cast v2, Lu9/V;

    invoke-direct {v1, v2}, Lu9/W;-><init>(Lu9/V;)V

    goto :goto_4

    :cond_9
    move-object v1, p2

    :cond_a
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_a

    :goto_5
    invoke-virtual {p0, p1, p2}, Lu9/h0;->A(Lu9/V;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final D()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lu9/h0;->I()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lu9/f0;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, Lu9/f0;

    invoke-virtual {v0}, Lu9/f0;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, Lu9/Z;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lu9/h0;->y()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lu9/Z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lu9/Y;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lu9/V;

    if-nez v1, :cond_7

    instance-of v1, v0, Lu9/q;

    if-eqz v1, :cond_5

    check-cast v0, Lu9/q;

    iget-object v0, v0, Lu9/q;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, Lu9/Z;

    invoke-virtual {p0}, Lu9/h0;->y()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lu9/Z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lu9/Y;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, Lu9/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lu9/Z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lu9/Y;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E(Lu9/f0;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lu9/f0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lu9/Z;

    invoke-virtual {p0}, Lu9/h0;->y()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lu9/Z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lu9/Y;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lu9/s0;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p1, :cond_5

    instance-of v2, v2, Lu9/s0;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p1
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public G()Z
    .locals 1

    instance-of v0, p0, Lu9/n;

    return v0
.end method

.method public final H(Lu9/V;)Lu9/j0;
    .locals 3

    invoke-interface {p1}, Lu9/V;->d()Lu9/j0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lu9/K;

    if-eqz v0, :cond_0

    new-instance v0, Lu9/j0;

    invoke-direct {v0}, Lz9/k;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lu9/c0;

    if-eqz v0, :cond_1

    check-cast p1, Lu9/c0;

    invoke-virtual {p0, p1}, Lu9/h0;->W(Lu9/c0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State should have list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final I()Ljava/lang/Object;
    .locals 2

    :goto_0
    sget-object v0, Lu9/h0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lz9/p;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lz9/p;

    invoke-virtual {v0, p0}, Lz9/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public J(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public K(LB0/Q;)V
    .locals 0

    throw p1
.end method

.method public final L(Lu9/Y;)V
    .locals 5

    sget-object v0, Lu9/k0;->a:Lu9/k0;

    sget-object v1, Lu9/h0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Lu9/h0;

    :goto_0
    invoke-virtual {p1}, Lu9/h0;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lu9/h0;->X(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lu9/k;

    invoke-direct {v2, p0}, Lu9/k;-><init>(Lu9/h0;)V

    const/4 v4, 0x2

    invoke-static {p1, v3, v2, v4}, Lu9/y;->l(Lu9/Y;ZLu9/c0;I)Lu9/I;

    move-result-object p1

    check-cast p1, Lu9/j;

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu9/h0;->I()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lu9/V;

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lu9/I;->dispose()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final M(ZZLj9/l;)Lu9/I;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, Lu9/a0;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lu9/a0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Lu9/X;

    invoke-direct {v1, p3}, Lu9/X;-><init>(Lj9/l;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, Lu9/c0;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lu9/c0;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lu9/J;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p3}, Lu9/J;-><init>(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    iput-object p0, v1, Lu9/c0;->d:Lu9/h0;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lu9/h0;->I()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lu9/K;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lu9/K;

    iget-boolean v4, v3, Lu9/K;->a:Z

    if-eqz v4, :cond_8

    sget-object v4, Lu9/h0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_8
    new-instance v2, Lu9/j0;

    invoke-direct {v2}, Lz9/k;-><init>()V

    iget-boolean v4, v3, Lu9/K;->a:Z

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_4

    :cond_9
    new-instance v4, Lu9/U;

    invoke-direct {v4, v2}, Lu9/U;-><init>(Lu9/j0;)V

    :cond_a
    :goto_4
    sget-object v2, Lu9/h0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    goto :goto_3

    :cond_c
    instance-of v3, v2, Lu9/V;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lu9/V;

    invoke-interface {v3}, Lu9/V;->d()Lu9/j0;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lu9/c0;

    invoke-virtual {p0, v2}, Lu9/h0;->W(Lu9/c0;)V

    goto :goto_3

    :cond_d
    sget-object v4, Lu9/k0;->a:Lu9/k0;

    if-eqz p1, :cond_12

    instance-of v5, v2, Lu9/f0;

    if-eqz v5, :cond_12

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Lu9/f0;

    invoke-virtual {v5}, Lu9/f0;->c()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v6, p3, Lu9/k;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Lu9/f0;

    invoke-virtual {v6}, Lu9/f0;->f()Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_e
    :goto_5
    move-object v4, v2

    check-cast v4, Lu9/V;

    invoke-virtual {p0, v4, v3, v1}, Lu9/h0;->q(Lu9/V;Lu9/j0;Lu9/c0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_f

    monitor-exit v2

    goto/16 :goto_3

    :cond_f
    if-nez v5, :cond_10

    monitor-exit v2

    return-object v1

    :cond_10
    move-object v4, v1

    :cond_11
    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw p1

    :cond_12
    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_14

    if-eqz p2, :cond_13

    invoke-interface {p3, v5}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v4

    :cond_14
    check-cast v2, Lu9/V;

    invoke-virtual {p0, v2, v3, v1}, Lu9/h0;->q(Lu9/V;Lu9/j0;Lu9/c0;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_15
    if-eqz p2, :cond_18

    instance-of p1, v2, Lu9/q;

    if-eqz p1, :cond_16

    check-cast v2, Lu9/q;

    goto :goto_8

    :cond_16
    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_17

    iget-object v0, v2, Lu9/q;->a:Ljava/lang/Throwable;

    :cond_17
    invoke-interface {p3, v0}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p1, Lu9/k0;->a:Lu9/k0;

    return-object p1
.end method

.method public N()Z
    .locals 1

    instance-of v0, p0, Lu9/c;

    return v0
.end method

.method public final O(Lb9/d;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lu9/h0;->I()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lu9/V;

    sget-object v2, LW8/u;->a:LW8/u;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lb9/d;->getContext()Lb9/i;

    move-result-object p1

    invoke-static {p1}, Lu9/y;->f(Lb9/i;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Lu9/h0;->X(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lu9/g;

    invoke-static {p1}, Lcom/bumptech/glide/d;->k(Lb9/d;)Lb9/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lu9/g;-><init>(ILb9/d;)V

    invoke-virtual {v0}, Lu9/g;->t()V

    new-instance p1, Lu9/J;

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0}, Lu9/J;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, p1}, Lu9/h0;->M(ZZLj9/l;)Lu9/I;

    move-result-object p1

    new-instance v1, Lu9/e;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p1}, Lu9/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lu9/g;->c(Lj9/l;)V

    invoke-virtual {v0}, Lu9/g;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc9/a;->a:Lc9/a;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final P(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lu9/h0;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lu9/h0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu9/y;->d:LI1/a;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Lu9/y;->e:LI1/a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Lu9/y;->f:LI1/a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lu9/h0;->s(Ljava/lang/Object;)V

    return v2
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lu9/h0;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lu9/h0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu9/y;->d:LI1/a;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lu9/q;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Lu9/q;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lu9/q;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lu9/y;->f:LI1/a;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T(Lu9/j0;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lz9/k;->h()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz9/k;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lu9/a0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lu9/c0;

    :try_start_0
    invoke-virtual {v2, p2}, Lu9/c0;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Ld2/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, LB0/Q;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xf

    invoke-direct {v1, v2, v3, v4}, LB0/Q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lz9/k;->i()Lz9/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lu9/h0;->K(LB0/Q;)V

    :cond_3
    invoke-virtual {p0, p2}, Lu9/h0;->x(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public U(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public final W(Lu9/c0;)V
    .locals 3

    new-instance v0, Lu9/j0;

    invoke-direct {v0}, Lz9/k;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz9/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lz9/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lz9/k;->h()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lz9/k;->g(Lz9/k;)V

    :goto_1
    invoke-virtual {p1}, Lz9/k;->i()Lz9/k;

    move-result-object v2

    :cond_1
    sget-object v0, Lu9/h0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method

.method public final X(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Lu9/K;

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, Lu9/h0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lu9/K;

    iget-boolean v0, v0, Lu9/K;->a:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Lu9/y;->j:Lu9/K;

    :cond_1
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lu9/h0;->V()V

    return v1

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    return v2

    :cond_3
    instance-of v0, p1, Lu9/U;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lu9/U;

    iget-object v0, v0, Lu9/U;->a:Lu9/j0;

    :cond_4
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lu9/h0;->V()V

    return v1

    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_4

    return v2

    :cond_6
    return v4
.end method

.method public final Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lu9/V;

    if-nez v0, :cond_0

    sget-object p1, Lu9/y;->d:LI1/a;

    return-object p1

    :cond_0
    instance-of v0, p1, Lu9/K;

    if-nez v0, :cond_1

    instance-of v0, p1, Lu9/c0;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Lu9/k;

    if-nez v0, :cond_5

    instance-of v0, p2, Lu9/q;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lu9/V;

    instance-of p1, p2, Lu9/V;

    if-eqz p1, :cond_2

    new-instance p1, Lu9/W;

    move-object v1, p2

    check-cast v1, Lu9/V;

    invoke-direct {p1, v1}, Lu9/W;-><init>(Lu9/V;)V

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :cond_3
    :goto_0
    sget-object p1, Lu9/h0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, Lu9/h0;->U(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lu9/h0;->A(Lu9/V;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p1, Lu9/y;->f:LI1/a;

    return-object p1

    :cond_5
    check-cast p1, Lu9/V;

    invoke-virtual {p0, p1}, Lu9/h0;->H(Lu9/V;)Lu9/j0;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p1, Lu9/y;->f:LI1/a;

    goto/16 :goto_7

    :cond_6
    instance-of v1, p1, Lu9/f0;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lu9/f0;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_8

    new-instance v1, Lu9/f0;

    invoke-direct {v1, v0, v2}, Lu9/f0;-><init>(Lu9/j0;Ljava/lang/Throwable;)V

    :cond_8
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lu9/f0;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object p1, Lu9/y;->d:LI1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_7

    :cond_9
    :try_start_1
    sget-object v3, Lu9/f0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_c

    sget-object v3, Lu9/h0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_a

    sget-object p1, Lu9/y;->f:LI1/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lu9/f0;->e()Z

    move-result v3

    instance-of v5, p2, Lu9/q;

    if-eqz v5, :cond_d

    move-object v5, p2

    check-cast v5, Lu9/q;

    goto :goto_3

    :cond_d
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_e

    iget-object v5, v5, Lu9/q;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lu9/f0;->b(Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v1}, Lu9/f0;->c()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v3, v4

    if-eqz v3, :cond_f

    goto :goto_4

    :cond_f
    move-object v5, v2

    :goto_4
    monitor-exit v1

    if-eqz v5, :cond_10

    invoke-virtual {p0, v0, v5}, Lu9/h0;->T(Lu9/j0;Ljava/lang/Throwable;)V

    :cond_10
    instance-of v0, p1, Lu9/k;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Lu9/k;

    goto :goto_5

    :cond_11
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_12

    invoke-interface {p1}, Lu9/V;->d()Lu9/j0;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Lu9/h0;->S(Lz9/k;)Lu9/k;

    move-result-object v2

    goto :goto_6

    :cond_12
    move-object v2, v0

    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    :cond_14
    new-instance p1, Lu9/e0;

    invoke-direct {p1, p0, v1, v2, p2}, Lu9/e0;-><init>(Lu9/h0;Lu9/f0;Lu9/k;Ljava/lang/Object;)V

    iget-object v0, v2, Lu9/k;->e:Lu9/l;

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v4}, Lu9/y;->l(Lu9/Y;ZLu9/c0;I)Lu9/I;

    move-result-object p1

    sget-object v0, Lu9/k0;->a:Lu9/k0;

    if-eq p1, v0, :cond_15

    sget-object p1, Lu9/y;->e:LI1/a;

    goto :goto_7

    :cond_15
    invoke-static {v2}, Lu9/h0;->S(Lz9/k;)Lu9/k;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_16
    invoke-virtual {p0, v1, p2}, Lu9/h0;->C(Lu9/f0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    return-object p1

    :goto_8
    monitor-exit v1

    throw p1
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lu9/h0;->I()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lu9/V;

    if-eqz v1, :cond_0

    check-cast v0, Lu9/V;

    invoke-interface {v0}, Lu9/V;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lu9/Z;

    invoke-virtual {p0}, Lu9/h0;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lu9/Z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lu9/Y;)V

    :cond_0
    invoke-virtual {p0, p1}, Lu9/h0;->w(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d(Lb9/i;)Lb9/i;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->C(Lb9/g;Lb9/i;)Lb9/i;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lb9/h;
    .locals 1

    sget-object v0, Lu9/w;->b:Lu9/w;

    return-object v0
.end method

.method public final m(Lb9/h;)Lb9/i;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->x(Lb9/g;Lb9/h;)Lb9/i;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lu9/V;Lu9/j0;Lu9/c0;)Z
    .locals 6

    new-instance v0, Lu9/g0;

    invoke-direct {v0, p3, p0, p1}, Lu9/g0;-><init>(Lz9/k;Lu9/h0;Lu9/V;)V

    :goto_0
    invoke-virtual {p2}, Lz9/k;->f()Lz9/k;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v1, Lz9/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9/k;

    :goto_1
    invoke-virtual {p1}, Lz9/k;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9/k;

    goto :goto_1

    :cond_1
    :goto_2
    sget-object v1, Lz9/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lz9/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Lu9/g0;->c:Lz9/k;

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Lz9/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move p1, v5

    goto :goto_3

    :cond_3
    move p1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_2

    move p1, v3

    :goto_3
    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_6

    goto :goto_0

    :cond_5
    move v3, v5

    :cond_6
    return v3
.end method

.method public final r(Lb9/h;)Lb9/g;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->r(Lb9/g;Lb9/h;)Lb9/g;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu9/h0;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lu9/h0;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu9/h0;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lu9/h0;->Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lu9/y;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;Lj9/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lj9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Lu9/y;->d:LI1/a;

    invoke-virtual {p0}, Lu9/h0;->G()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lu9/h0;->I()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lu9/V;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lu9/f0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lu9/f0;

    invoke-virtual {v1}, Lu9/f0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lu9/q;

    invoke-virtual {p0, p1}, Lu9/h0;->B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lu9/q;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lu9/h0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu9/y;->f:LI1/a;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lu9/y;->d:LI1/a;

    :goto_1
    sget-object v1, Lu9/y;->e:LI1/a;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    sget-object v1, Lu9/y;->d:LI1/a;

    if-ne v0, v1, :cond_11

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lu9/h0;->I()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lu9/f0;

    if-eqz v5, :cond_9

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lu9/f0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lu9/f0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lu9/y;->h:LI1/a;

    if-ne v5, v6, :cond_5

    sget-object p1, Lu9/y;->g:LI1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_3
    move-object v0, p1

    goto/16 :goto_6

    :cond_5
    :try_start_1
    move-object v5, v4

    check-cast v5, Lu9/f0;

    invoke-virtual {v5}, Lu9/f0;->e()Z

    move-result v5

    if-nez v1, :cond_6

    invoke-virtual {p0, p1}, Lu9/h0;->B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    :goto_4
    move-object p1, v4

    check-cast p1, Lu9/f0;

    invoke-virtual {p1, v1}, Lu9/f0;->b(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, Lu9/f0;

    invoke-virtual {p1}, Lu9/f0;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_7

    move-object v0, p1

    :cond_7
    monitor-exit v4

    if-eqz v0, :cond_8

    check-cast v4, Lu9/f0;

    iget-object p1, v4, Lu9/f0;->a:Lu9/j0;

    invoke-virtual {p0, p1, v0}, Lu9/h0;->T(Lu9/j0;Ljava/lang/Throwable;)V

    :cond_8
    sget-object p1, Lu9/y;->d:LI1/a;

    goto :goto_3

    :goto_5
    monitor-exit v4

    throw p1

    :cond_9
    instance-of v5, v4, Lu9/V;

    if-eqz v5, :cond_10

    if-nez v1, :cond_a

    invoke-virtual {p0, p1}, Lu9/h0;->B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_a
    move-object v5, v4

    check-cast v5, Lu9/V;

    invoke-interface {v5}, Lu9/V;->a()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lu9/h0;->H(Lu9/V;)Lu9/j0;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    new-instance v7, Lu9/f0;

    invoke-direct {v7, v6, v1}, Lu9/f0;-><init>(Lu9/j0;Ljava/lang/Throwable;)V

    :cond_c
    sget-object v4, Lu9/h0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {p0, v6, v1}, Lu9/h0;->T(Lu9/j0;Ljava/lang/Throwable;)V

    sget-object p1, Lu9/y;->d:LI1/a;

    goto :goto_3

    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_c

    goto/16 :goto_2

    :cond_e
    new-instance v5, Lu9/q;

    invoke-direct {v5, v1, v2}, Lu9/q;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Lu9/h0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lu9/y;->d:LI1/a;

    if-eq v5, v6, :cond_f

    sget-object v4, Lu9/y;->f:LI1/a;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_6

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot happen in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    sget-object p1, Lu9/y;->g:LI1/a;

    goto/16 :goto_3

    :cond_11
    :goto_6
    sget-object p1, Lu9/y;->d:LI1/a;

    if-ne v0, p1, :cond_12

    :goto_7
    move v2, v3

    goto :goto_8

    :cond_12
    sget-object p1, Lu9/y;->e:LI1/a;

    if-ne v0, p1, :cond_13

    goto :goto_7

    :cond_13
    sget-object p1, Lu9/y;->g:LI1/a;

    if-ne v0, p1, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p0, v0}, Lu9/h0;->s(Ljava/lang/Object;)V

    goto :goto_7

    :goto_8
    return v2
.end method

.method public w(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu9/h0;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lu9/h0;->N()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Lu9/h0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9/j;

    if-eqz v2, :cond_4

    sget-object v3, Lu9/k0;->a:Lu9/k0;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lu9/j;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public z(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lu9/h0;->v(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lu9/h0;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
