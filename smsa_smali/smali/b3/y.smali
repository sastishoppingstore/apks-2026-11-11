.class public final Lb3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/D;


# instance fields
.field public final a:Lb3/F;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:LZ2/e;

.field public e:LZ2/a;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/HashSet;

.field public k:Lx3/a;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lc3/i;

.field public p:Z

.field public q:Z

.field public final r:Lc3/e;

.field public final s:Ljava/util/Map;

.field public final t:Lu3/c;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lb3/F;Lc3/e;Ljava/util/Map;LZ2/e;Lu3/c;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb3/y;->g:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lb3/y;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb3/y;->j:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb3/y;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lb3/y;->a:Lb3/F;

    iput-object p2, p0, Lb3/y;->r:Lc3/e;

    iput-object p3, p0, Lb3/y;->s:Ljava/util/Map;

    iput-object p4, p0, Lb3/y;->d:LZ2/e;

    iput-object p5, p0, Lb3/y;->t:Lu3/c;

    iput-object p6, p0, Lb3/y;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lb3/y;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LZ2/a;La3/e;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb3/y;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lb3/y;->j(LZ2/a;La3/e;Z)V

    invoke-virtual {p0}, Lb3/y;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb3/y;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb3/y;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lb3/y;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Lb3/y;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lb3/y;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    new-instance p1, LZ2/a;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LZ2/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lb3/y;->i(LZ2/a;)V

    return-void
.end method

.method public final d()V
    .locals 15

    iget-object v0, p0, Lb3/y;->a:Lb3/F;

    iget-object v1, v0, Lb3/F;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb3/y;->m:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lb3/y;->e:LZ2/a;

    iput v1, p0, Lb3/y;->g:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lb3/y;->l:Z

    iput-boolean v1, p0, Lb3/y;->n:Z

    iput-boolean v1, p0, Lb3/y;->p:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lb3/y;->s:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, Lb3/F;->h:Ljava/util/Map;

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La3/e;

    iget-object v8, v6, La3/e;->b:La3/d;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La3/c;

    invoke-static {v7}, Lc3/B;->g(Ljava/lang/Object;)V

    check-cast v7, La3/c;

    iget-object v8, v6, La3/e;->a:Lu3/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v7}, La3/c;->l()Z

    move-result v9

    if-eqz v9, :cond_1

    iput-boolean v2, p0, Lb3/y;->m:Z

    if-eqz v8, :cond_0

    iget-object v9, p0, Lb3/y;->j:Ljava/util/HashSet;

    iget-object v10, v6, La3/e;->b:La3/d;

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lb3/y;->l:Z

    :cond_1
    :goto_1
    new-instance v9, Lb3/s;

    invoke-direct {v9, p0, v6, v8}, Lb3/s;-><init>(Lb3/y;La3/e;Z)V

    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lb3/y;->m:Z

    if-eqz v1, :cond_3

    iget-object v11, p0, Lb3/y;->r:Lc3/e;

    invoke-static {v11}, Lc3/B;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lb3/y;->t:Lu3/c;

    invoke-static {v1}, Lc3/B;->g(Ljava/lang/Object;)V

    iget-object v0, v0, Lb3/F;->o:Lb3/C;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v11, Lc3/e;->h:Ljava/lang/Object;

    new-instance v14, Lb3/w;

    invoke-direct {v14, p0}, Lb3/w;-><init>(Lb3/y;)V

    iget-object v10, v0, Lb3/C;->g:Landroid/os/Looper;

    iget-object v8, p0, Lb3/y;->t:Lu3/c;

    iget-object v9, p0, Lb3/y;->c:Landroid/content/Context;

    iget-object v0, v11, Lc3/e;->g:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lw3/a;

    move-object v13, v14

    invoke-virtual/range {v8 .. v14}, Lu3/c;->b(Landroid/content/Context;Landroid/os/Looper;Lc3/e;Ljava/lang/Object;La3/i;La3/j;)La3/c;

    move-result-object v0

    check-cast v0, Lx3/a;

    iput-object v0, p0, Lb3/y;->k:Lx3/a;

    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lb3/y;->h:I

    iget-object v0, p0, Lb3/y;->u:Ljava/util/ArrayList;

    sget-object v1, Lb3/G;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lb3/u;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lb3/u;-><init>(Lb3/y;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb3/y;->m:Z

    iget-object v0, p0, Lb3/y;->a:Lb3/F;

    iget-object v1, v0, Lb3/F;->o:Lb3/C;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Lb3/C;->p:Ljava/util/Set;

    iget-object v1, p0, Lb3/y;->j:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/d;

    iget-object v3, v0, Lb3/F;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, LZ2/a;

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LZ2/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lb3/y;->k:Lx3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, La3/c;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lx3/a;->w()V

    :cond_0
    invoke-interface {v0}, La3/c;->disconnect()V

    iget-object p1, p0, Lb3/y;->r:Lc3/e;

    invoke-static {p1}, Lc3/B;->g(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb3/y;->o:Lc3/i;

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lb3/y;->a:Lb3/F;

    iget-object v1, v0, Lb3/F;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, Lb3/F;->o:Lb3/C;

    invoke-virtual {v1}, Lb3/C;->k()Z

    new-instance v1, Lb3/r;

    invoke-direct {v1, v0}, Lb3/r;-><init>(Lb3/F;)V

    iput-object v1, v0, Lb3/F;->m:Lb3/D;

    iget-object v1, v0, Lb3/F;->m:Lb3/D;

    invoke-interface {v1}, Lb3/D;->d()V

    iget-object v1, v0, Lb3/F;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lb3/F;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lb3/G;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LD1/j;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, LD1/j;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lb3/y;->k:Lx3/a;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lb3/y;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb3/y;->o:Lc3/i;

    invoke-static {v1}, Lc3/B;->g(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lb3/y;->q:Z

    invoke-virtual {v0, v1, v2}, Lx3/a;->y(Lc3/i;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb3/y;->f(Z)V

    :cond_1
    iget-object v0, p0, Lb3/y;->a:Lb3/F;

    iget-object v0, v0, Lb3/F;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/d;

    iget-object v2, p0, Lb3/y;->a:Lb3/F;

    iget-object v2, v2, Lb3/F;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/c;

    invoke-static {v1}, Lc3/B;->g(Ljava/lang/Object;)V

    check-cast v1, La3/c;

    invoke-interface {v1}, La3/c;->disconnect()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb3/y;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lb3/y;->i:Landroid/os/Bundle;

    :goto_1
    iget-object v1, p0, Lb3/y;->a:Lb3/F;

    iget-object v1, v1, Lb3/F;->p:Lb3/O;

    invoke-interface {v1, v0}, Lb3/O;->a(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lb3/F;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(LZ2/a;)V
    .locals 5

    iget-object v0, p0, Lb3/y;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, LZ2/a;->b()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lb3/y;->f(Z)V

    iget-object v0, p0, Lb3/y;->a:Lb3/F;

    invoke-virtual {v0}, Lb3/F;->g()V

    iget-object v0, v0, Lb3/F;->p:Lb3/O;

    invoke-interface {v0, p1}, Lb3/O;->c(LZ2/a;)V

    return-void
.end method

.method public final j(LZ2/a;La3/e;Z)V
    .locals 2

    iget-object v0, p2, La3/e;->a:Lu3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, LZ2/a;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lb3/y;->d:LZ2/e;

    iget v0, p1, LZ2/a;->b:I

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0, v1}, LZ2/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_3

    :cond_1
    :goto_0
    iget-object p3, p0, Lb3/y;->e:LZ2/a;

    const v0, 0x7fffffff

    if-eqz p3, :cond_2

    iget p3, p0, Lb3/y;->f:I

    if-ge v0, p3, :cond_3

    :cond_2
    iput-object p1, p0, Lb3/y;->e:LZ2/a;

    iput v0, p0, Lb3/y;->f:I

    :cond_3
    iget-object p3, p0, Lb3/y;->a:Lb3/F;

    iget-object p3, p3, Lb3/F;->i:Ljava/util/HashMap;

    iget-object p2, p2, La3/e;->b:La3/d;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()Z
    .locals 5

    iget-object v0, p0, Lb3/y;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v3}, Lb3/y;->f(Z)V

    iget-object v0, p0, Lb3/y;->a:Lb3/F;

    invoke-virtual {v0}, Lb3/F;->g()V

    return v3
.end method

.method public final l(Lo3/c;)Lo3/c;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()V
    .locals 6

    iget v0, p0, Lb3/y;->h:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lb3/y;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb3/y;->n:Z

    if-eqz v0, :cond_5

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lb3/y;->g:I

    iget-object v1, p0, Lb3/y;->a:Lb3/F;

    iget-object v2, v1, Lb3/F;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iput v2, p0, Lb3/y;->h:I

    iget-object v2, v1, Lb3/F;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3/d;

    iget-object v5, v1, Lb3/F;->i:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lb3/y;->o()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lb3/y;->g()V

    goto :goto_0

    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3/c;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lb3/y;->u:Ljava/util/ArrayList;

    sget-object v2, Lb3/G;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lb3/u;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Lb3/u;-><init>(Lb3/y;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final n(I)Z
    .locals 4

    iget v0, p0, Lb3/y;->g:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lb3/y;->a:Lb3/F;

    iget-object p1, p1, Lb3/F;->o:Lb3/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lb3/C;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected callback in "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    new-instance p1, LZ2/a;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v3}, LZ2/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lb3/y;->i(LZ2/a;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final o()Z
    .locals 6

    iget v0, p0, Lb3/y;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb3/y;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lb3/y;->a:Lb3/F;

    if-gez v0, :cond_1

    iget-object v0, v2, Lb3/F;->o:Lb3/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3, v5}, Lb3/C;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    new-instance v0, LZ2/a;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v5}, LZ2/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lb3/y;->i(LZ2/a;)V

    return v1

    :cond_1
    iget-object v0, p0, Lb3/y;->e:LZ2/a;

    if-eqz v0, :cond_2

    iget v3, p0, Lb3/y;->f:I

    iput v3, v2, Lb3/F;->n:I

    invoke-virtual {p0, v0}, Lb3/y;->i(LZ2/a;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
