.class public final Lx1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lx9/x;

.field public final c:Lx9/x;

.field public d:Z

.field public final e:Lu0/K;

.field public final f:Lu0/K;

.field public final g:Lx1/U;

.field public final synthetic h:Lx1/r;


# direct methods
.method public constructor <init>(Lx1/r;Lx1/U;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx1/l;->h:Lx1/r;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lx1/l;->a:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, LX8/r;->a:LX8/r;

    invoke-static {p1}, Lx9/t;->b(Ljava/lang/Object;)Lx9/x;

    move-result-object p1

    iput-object p1, p0, Lx1/l;->b:Lx9/x;

    sget-object v0, LX8/t;->a:LX8/t;

    invoke-static {v0}, Lx9/t;->b(Ljava/lang/Object;)Lx9/x;

    move-result-object v0

    iput-object v0, p0, Lx1/l;->c:Lx9/x;

    new-instance v1, Lu0/K;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Lu0/K;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lx1/l;->e:Lu0/K;

    new-instance p1, Lu0/K;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0}, Lu0/K;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx1/l;->f:Lu0/K;

    iput-object p2, p0, Lx1/l;->g:Lx1/U;

    return-void
.end method


# virtual methods
.method public final a(Lx1/j;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx1/l;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lx1/l;->b:Lx9/x;

    invoke-virtual {v1}, Lx9/x;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, LX8/i;->Z(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lx9/x;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b(Lx1/j;)V
    .locals 10

    const-string v0, "entry"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx1/l;->h:Lx1/r;

    iget-object v1, v0, Lx1/r;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lx1/l;->c:Lx9/x;

    invoke-virtual {v2}, Lx9/x;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, LX8/y;->y(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v6, :cond_1

    invoke-static {v7, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v6, v8

    move v8, v5

    :cond_1
    if-eqz v8, :cond_0

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Lx9/x;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lx1/r;->y:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lx1/r;->g:LX8/g;

    invoke-virtual {v2, p1}, LX8/g;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lx1/r;->i:Lx9/x;

    if-nez v3, :cond_8

    invoke-virtual {v0, p1}, Lx1/r;->x(Lx1/j;)V

    iget-object v3, p1, Lx1/j;->h:Landroidx/lifecycle/A;

    iget-object v3, v3, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/p;

    sget-object v5, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/p;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    sget-object v3, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    invoke-virtual {p1, v3}, Lx1/j;->b(Landroidx/lifecycle/p;)V

    :cond_3
    instance-of v3, v2, Ljava/util/Collection;

    iget-object p1, p1, Lx1/j;->f:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, LX8/g;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/j;

    iget-object v3, v3, Lx1/j;->f:Ljava/lang/String;

    invoke-static {v3, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_6
    :goto_1
    if-nez v1, :cond_7

    iget-object v1, v0, Lx1/r;->o:Lx1/s;

    if-eqz v1, :cond_7

    const-string v2, "backStackEntryId"

    invoke-static {p1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lx1/s;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/n0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/lifecycle/n0;->a()V

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lx1/r;->y()V

    invoke-virtual {v0}, Lx1/r;->t()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v4, p1}, Lx9/x;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-boolean p1, p0, Lx1/l;->d:Z

    if-nez p1, :cond_9

    invoke-virtual {v0}, Lx1/r;->y()V

    invoke-static {v2}, LX8/i;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, v0, Lx1/r;->h:Lx9/x;

    invoke-virtual {v1, p1}, Lx9/x;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx1/r;->t()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v4, p1}, Lx9/x;->e(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final c(Lx1/j;)V
    .locals 5

    iget-object v0, p0, Lx1/l;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lx1/l;->e:Lu0/K;

    iget-object v1, v1, Lu0/K;->b:Ljava/lang/Object;

    check-cast v1, Lx9/v;

    invoke-interface {v1}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX8/i;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/j;

    iget-object v3, v3, Lx1/j;->f:Ljava/lang/String;

    iget-object v4, p1, Lx1/j;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx1/l;->b:Lx9/x;

    invoke-virtual {p1, v1}, Lx9/x;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final d(Lx1/j;Z)V
    .locals 5

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx1/l;->h:Lx1/r;

    iget-object v1, v0, Lx1/r;->u:Lx1/V;

    iget-object v2, p1, Lx1/j;->b:Lx1/A;

    iget-object v2, v2, Lx1/A;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lx1/V;->b(Ljava/lang/String;)Lx1/U;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, Lx1/r;->y:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lx1/l;->g:Lx1/U;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Lx1/r;->x:Lj9/l;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lx1/l;->e(Lx1/j;)V

    goto :goto_0

    :cond_0
    new-instance v1, LH9/m;

    invoke-direct {v1, p0, p1, p2}, LH9/m;-><init>(Lx1/l;Lx1/j;Z)V

    iget-object p2, v0, Lx1/r;->g:LX8/g;

    invoke-virtual {p2, p1}, LX8/g;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    invoke-virtual {p1}, Lx1/j;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, p2, LX8/g;->c:I

    if-eq v2, v4, :cond_2

    invoke-virtual {p2, v2}, LX8/g;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx1/j;

    iget-object p2, p2, Lx1/j;->b:Lx1/A;

    iget p2, p2, Lx1/A;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v3, v2}, Lx1/r;->p(IZZ)Z

    :cond_2
    invoke-static {v0, p1}, Lx1/r;->s(Lx1/r;Lx1/j;)V

    invoke-virtual {v1}, LH9/m;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, Lx1/r;->z()V

    invoke-virtual {v0}, Lx1/r;->b()Z

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lx1/r;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v0, Lx1/l;

    invoke-virtual {v0, p1, p2}, Lx1/l;->d(Lx1/j;Z)V

    :goto_0
    return-void
.end method

.method public final e(Lx1/j;)V
    .locals 6

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx1/l;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lx1/l;->b:Lx9/x;

    invoke-virtual {v1}, Lx9/x;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lx1/j;

    invoke-static {v5, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Lx9/x;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final f(Lx1/j;Z)V
    .locals 7

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx1/l;->c:Lx9/x;

    invoke-virtual {v0}, Lx9/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    iget-object v3, p0, Lx1/l;->e:Lu0/K;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/j;

    if-ne v2, p1, :cond_1

    iget-object v1, v3, Lu0/K;->b:Ljava/lang/Object;

    check-cast v1, Lx9/v;

    invoke-interface {v1}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/j;

    if-ne v2, p1, :cond_3

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lx9/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, LX8/B;->A(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx9/x;->e(Ljava/lang/Object;)V

    iget-object v1, v3, Lu0/K;->b:Ljava/lang/Object;

    check-cast v1, Lx9/v;

    invoke-interface {v1}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lx1/j;

    invoke-static {v4, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v3, Lu0/K;->b:Ljava/lang/Object;

    check-cast v5, Lx9/v;

    invoke-interface {v5}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v5}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v5

    if-ge v4, v5, :cond_5

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lx1/j;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lx9/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v2}, LX8/B;->A(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx9/x;->e(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0, p1, p2}, Lx1/l;->d(Lx1/j;Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final g(Lx1/j;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx1/l;->h:Lx1/r;

    iget-object v1, v0, Lx1/r;->u:Lx1/V;

    iget-object v2, p1, Lx1/j;->b:Lx1/A;

    iget-object v2, v2, Lx1/A;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lx1/V;->b(Ljava/lang/String;)Lx1/U;

    move-result-object v1

    iget-object v2, p0, Lx1/l;->g:Lx1/U;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lx1/r;->w:Lj9/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lx1/l;->a(Lx1/j;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lx1/j;->b:Lx1/A;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lx1/r;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lx1/l;

    invoke-virtual {v0, p1}, Lx1/l;->g(Lx1/j;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigatorBackStack for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lx1/j;->b:Lx1/A;

    iget-object p1, p1, Lx1/A;->a:Ljava/lang/String;

    const-string v1, " should already be created"

    invoke-static {v0, p1, v1}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lx1/j;)V
    .locals 4

    iget-object v0, p0, Lx1/l;->c:Lx9/x;

    invoke-virtual {v0}, Lx9/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    iget-object v3, p0, Lx1/l;->e:Lu0/K;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/j;

    if-ne v2, p1, :cond_1

    iget-object v1, v3, Lu0/K;->b:Ljava/lang/Object;

    check-cast v1, Lx9/v;

    invoke-interface {v1}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/j;

    if-ne v2, p1, :cond_3

    return-void

    :cond_4
    :goto_0
    iget-object v1, v3, Lu0/K;->b:Ljava/lang/Object;

    check-cast v1, Lx9/v;

    invoke-interface {v1}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX8/i;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/j;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lx9/x;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v1}, LX8/B;->A(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx9/x;->e(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Lx9/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, LX8/B;->A(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx9/x;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lx1/l;->g(Lx1/j;)V

    return-void
.end method
