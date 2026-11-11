.class public final LW1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/g;
.implements LZ1/b;
.implements LV1/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LV1/n;

.field public final c:LB/c;

.field public final d:Ljava/util/HashSet;

.field public final e:LW1/a;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ld2/e;

.field public i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Landroidx/work/r;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;LS4/v;LV1/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LW1/b;->d:Ljava/util/HashSet;

    new-instance v0, Ld2/e;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ld2/e;-><init>(I)V

    iput-object v0, p0, LW1/b;->h:Ld2/e;

    iput-object p1, p0, LW1/b;->a:Landroid/content/Context;

    iput-object p4, p0, LW1/b;->b:LV1/n;

    new-instance p1, LB/c;

    invoke-direct {p1, p3, p0}, LB/c;-><init>(LS4/v;LZ1/b;)V

    iput-object p1, p0, LW1/b;->c:LB/c;

    new-instance p1, LW1/a;

    iget-object p2, p2, Landroidx/work/b;->g:Ljava/lang/Object;

    check-cast p2, LP7/X;

    invoke-direct {p1, p0, p2}, LW1/a;-><init>(LW1/b;LP7/X;)V

    iput-object p1, p0, LW1/b;->e:LW1/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LW1/b;->i:Ljava/lang/Boolean;

    iget-object v1, p0, LW1/b;->b:LV1/n;

    if-nez v0, :cond_0

    iget-object v0, v1, LV1/n;->b:Landroidx/work/b;

    iget-object v2, p0, LW1/b;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Le2/m;->a(Landroid/content/Context;Landroidx/work/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LW1/b;->i:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LW1/b;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-boolean v0, p0, LW1/b;->f:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LV1/n;->f:LV1/e;

    invoke-virtual {v0, p0}, LV1/e;->a(LV1/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LW1/b;->f:Z

    :cond_2
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LW1/b;->e:LW1/a;

    if-eqz v0, :cond_3

    iget-object v2, v0, LW1/a;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    iget-object v0, v0, LW1/a;->b:LP7/X;

    iget-object v0, v0, LP7/X;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LW1/b;->h:Ld2/e;

    invoke-virtual {v0, p1}, Ld2/e;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/i;

    iget-object v2, v1, LV1/n;->d:Lg2/a;

    new-instance v3, Le2/o;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Le2/o;-><init>(LV1/n;LV1/i;Z)V

    invoke-interface {v2, v3}, Lg2/a;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/p;

    invoke-static {v0}, Lk3/c;->t(Ld2/p;)Ld2/j;

    move-result-object v0

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v1

    invoke-virtual {v0}, Ld2/j;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LW1/b;->h:Ld2/e;

    invoke-virtual {v1, v0}, Ld2/e;->Q(Ld2/j;)LV1/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LW1/b;->b:LV1/n;

    iget-object v2, v1, LV1/n;->d:Lg2/a;

    new-instance v3, Le2/o;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Le2/o;-><init>(LV1/n;LV1/i;Z)V

    invoke-interface {v2, v3}, Lg2/a;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/p;

    invoke-static {v0}, Lk3/c;->t(Ld2/p;)Ld2/j;

    move-result-object v0

    iget-object v1, p0, LW1/b;->h:Ld2/e;

    invoke-virtual {v1, v0}, Ld2/e;->v(Ld2/j;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v2

    invoke-virtual {v0}, Ld2/j;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ld2/e;->X(Ld2/j;)LV1/i;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, LW1/b;->b:LV1/n;

    invoke-virtual {v2, v0, v1}, LV1/n;->f(LV1/i;LB/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs d([Ld2/p;)V
    .locals 12

    iget-object v0, p0, LW1/b;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LW1/b;->b:LV1/n;

    iget-object v0, v0, LV1/n;->b:Landroidx/work/b;

    iget-object v1, p0, LW1/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Le2/m;->a(Landroid/content/Context;Landroidx/work/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LW1/b;->i:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LW1/b;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-boolean v0, p0, LW1/b;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LW1/b;->b:LV1/n;

    iget-object v0, v0, LV1/n;->f:LV1/e;

    invoke-virtual {v0, p0}, LV1/e;->a(LV1/c;)V

    iput-boolean v1, p0, LW1/b;->f:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    aget-object v5, p1, v4

    invoke-static {v5}, Lk3/c;->t(Ld2/p;)Ld2/j;

    move-result-object v6

    iget-object v7, p0, LW1/b;->h:Ld2/e;

    invoke-virtual {v7, v6}, Ld2/e;->v(Ld2/j;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v5}, Ld2/p;->a()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget v10, v5, Ld2/p;->b:I

    if-ne v10, v1, :cond_9

    cmp-long v6, v8, v6

    if-gez v6, :cond_5

    iget-object v6, p0, LW1/b;->e:LW1/a;

    if-eqz v6, :cond_9

    iget-object v7, v6, LW1/a;->c:Ljava/util/HashMap;

    iget-object v8, v5, Ld2/p;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    iget-object v9, v6, LW1/a;->b:LP7/X;

    if-eqz v8, :cond_4

    iget-object v10, v9, LP7/X;->b:Ljava/lang/Object;

    check-cast v10, Landroid/os/Handler;

    invoke-virtual {v10, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v8, LH/g;

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-direct {v8, v6, v5, v10, v11}, LH/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v6, v5, Ld2/p;->a:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Ld2/p;->a()J

    move-result-wide v10

    sub-long/2addr v10, v6

    iget-object v5, v9, LP7/X;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5, v8, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ld2/p;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v5, Ld2/p;->j:Landroidx/work/d;

    iget-boolean v7, v6, Landroidx/work/d;->c:Z

    if-eqz v7, :cond_6

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v6

    invoke-virtual {v5}, Ld2/p;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    iget-object v6, v6, Landroidx/work/d;->h:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_7

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v6

    invoke-virtual {v5}, Ld2/p;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Ld2/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v6, p0, LW1/b;->h:Ld2/e;

    invoke-static {v5}, Lk3/c;->t(Ld2/p;)Ld2/j;

    move-result-object v7

    invoke-virtual {v6, v7}, Ld2/e;->v(Ld2/j;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, LW1/b;->b:LV1/n;

    iget-object v7, p0, LW1/b;->h:Ld2/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lk3/c;->t(Ld2/p;)Ld2/j;

    move-result-object v5

    invoke-virtual {v7, v5}, Ld2/e;->X(Ld2/j;)LV1/i;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, LV1/n;->f(LV1/i;LB/c;)V

    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, LW1/b;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LW1/b;->d:Ljava/util/HashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LW1/b;->c:LB/c;

    iget-object v1, p0, LW1/b;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, LB/c;->Z(Ljava/lang/Iterable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_b
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ld2/j;Z)V
    .locals 3

    iget-object p2, p0, LW1/b;->h:Ld2/e;

    invoke-virtual {p2, p1}, Ld2/e;->Q(Ld2/j;)LV1/i;

    iget-object p2, p0, LW1/b;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, LW1/b;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/p;

    invoke-static {v1}, Lk3/c;->t(Ld2/p;)Ld2/j;

    move-result-object v2

    invoke-virtual {v2, p1}, Ld2/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LW1/b;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LW1/b;->c:LB/c;

    iget-object v0, p0, LW1/b;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, LB/c;->Z(Ljava/lang/Iterable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
