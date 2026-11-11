.class public final LV1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/c;
.implements Lc2/a;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/b;

.field public final d:Lg2/a;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/HashSet;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Landroidx/work/r;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Leb/b0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/e;->b:Landroid/content/Context;

    iput-object p2, p0, LV1/e;->c:Landroidx/work/b;

    iput-object p3, p0, LV1/e;->d:Lg2/a;

    iput-object p4, p0, LV1/e;->e:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LV1/e;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LV1/e;->f:Ljava/util/HashMap;

    iput-object p5, p0, LV1/e;->i:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LV1/e;->j:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LV1/e;->k:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, LV1/e;->a:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/e;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LV1/e;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static b(LV1/o;)Z
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LV1/o;->r:Z

    invoke-virtual {p0}, LV1/o;->h()Z

    iget-object v1, p0, LV1/o;->q:Lf2/k;

    invoke-virtual {v1, v0}, Lf2/i;->cancel(Z)Z

    iget-object v1, p0, LV1/o;->f:Landroidx/work/q;

    if-eqz v1, :cond_0

    iget-object v1, p0, LV1/o;->q:Lf2/k;

    iget-object v1, v1, Lf2/i;->a:Ljava/lang/Object;

    instance-of v1, v1, Lf2/a;

    if-eqz v1, :cond_0

    iget-object p0, p0, LV1/o;->f:Landroidx/work/q;

    invoke-virtual {p0}, Landroidx/work/q;->stop()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LV1/o;->e:Ld2/p;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_1
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(LV1/c;)V
    .locals 2

    iget-object v0, p0, LV1/e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV1/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LV1/e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV1/e;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LV1/e;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(LV1/c;)V
    .locals 2

    iget-object v0, p0, LV1/e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV1/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ld2/j;Z)V
    .locals 3

    iget-object v0, p0, LV1/e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV1/e;->g:Ljava/util/HashMap;

    iget-object v2, p1, Ld2/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/o;

    if-eqz v1, :cond_0

    iget-object v1, v1, LV1/o;->e:Ld2/p;

    invoke-static {v1}, Lk3/c;->t(Ld2/p;)Ld2/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld2/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LV1/e;->g:Ljava/util/HashMap;

    iget-object v2, p1, Ld2/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LV1/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/c;

    invoke-interface {v2, p1, p2}, LV1/c;->e(Ld2/j;Z)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Ld2/j;)V
    .locals 2

    iget-object v0, p0, LV1/e;->d:Lg2/a;

    check-cast v0, Leb/b0;

    iget-object v0, v0, Leb/b0;->d:Ljava/lang/Object;

    check-cast v0, LL2/r;

    new-instance v1, LS4/s;

    invoke-direct {v1, p0, p1}, LS4/s;-><init>(LV1/e;Ld2/j;)V

    invoke-virtual {v0, v1}, LL2/r;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Landroidx/work/i;)V
    .locals 4

    iget-object v0, p0, LV1/e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LV1/e;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/o;

    if-eqz v1, :cond_1

    iget-object v2, p0, LV1/e;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    iget-object v2, p0, LV1/e;->b:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, Le2/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, LV1/e;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, LV1/e;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LV1/e;->b:Landroid/content/Context;

    iget-object v1, v1, LV1/o;->e:Ld2/p;

    invoke-static {v1}, Lk3/c;->t(Ld2/p;)Ld2/j;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lc2/c;->d(Landroid/content/Context;Ld2/j;Landroidx/work/i;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, LV1/e;->b:Landroid/content/Context;

    invoke-static {p2, p1}, LI/d;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(LV1/i;LB/c;)Z
    .locals 13

    iget-object v0, p1, LV1/i;->a:Ld2/j;

    iget-object v1, v0, Ld2/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LV1/e;->e:Landroidx/work/impl/WorkDatabase;

    new-instance v4, LE5/a;

    invoke-direct {v4, p0, v2, v1}, LE5/a;-><init>(LV1/e;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/work/impl/WorkDatabase;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/p;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object p1

    invoke-virtual {v0}, Ld2/j;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, LV1/e;->f(Ld2/j;)V

    return v4

    :cond_0
    iget-object v5, p0, LV1/e;->l:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0, v1}, LV1/e;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object p2, p0, LV1/e;->h:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/i;

    iget-object v1, v1, LV1/i;->a:Ld2/j;

    iget v1, v1, Ld2/j;->b:I

    iget v2, v0, Ld2/j;->b:I

    if-ne v1, v2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object p1

    invoke-virtual {v0}, Ld2/j;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, v0}, LV1/e;->f(Ld2/j;)V

    :goto_0
    monitor-exit v5

    return v4

    :cond_2
    iget v6, v3, Ld2/p;->t:I

    iget v7, v0, Ld2/j;->b:I

    if-eq v6, v7, :cond_3

    invoke-virtual {p0, v0}, LV1/e;->f(Ld2/j;)V

    monitor-exit v5

    return v4

    :cond_3
    new-instance v4, LK2/t;

    iget-object v6, p0, LV1/e;->b:Landroid/content/Context;

    iget-object v7, p0, LV1/e;->c:Landroidx/work/b;

    iget-object v8, p0, LV1/e;->d:Lg2/a;

    iget-object v9, p0, LV1/e;->e:Landroidx/work/impl/WorkDatabase;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v10, LB/c;

    const/16 v11, 0x18

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, LB/c;-><init>(IB)V

    iput-object v10, v4, LK2/t;->i:Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v4, LK2/t;->a:Ljava/lang/Object;

    iput-object v8, v4, LK2/t;->c:Ljava/lang/Object;

    iput-object p0, v4, LK2/t;->b:Ljava/lang/Object;

    iput-object v7, v4, LK2/t;->d:Ljava/lang/Object;

    iput-object v9, v4, LK2/t;->e:Ljava/lang/Object;

    iput-object v3, v4, LK2/t;->f:Ljava/lang/Object;

    iput-object v2, v4, LK2/t;->h:Ljava/lang/Object;

    iget-object v2, p0, LV1/e;->i:Ljava/util/List;

    iput-object v2, v4, LK2/t;->g:Ljava/lang/Object;

    if-eqz p2, :cond_4

    iput-object p2, v4, LK2/t;->i:Ljava/lang/Object;

    :cond_4
    new-instance p2, LV1/o;

    invoke-direct {p2, v4}, LV1/o;-><init>(LK2/t;)V

    iget-object v2, p2, LV1/o;->p:Lf2/k;

    new-instance v3, LC3/d;

    iget-object v8, p1, LV1/i;->a:Ld2/j;

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v3

    move-object v7, p0

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, LC3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v4, p0, LV1/e;->d:Lg2/a;

    check-cast v4, Leb/b0;

    iget-object v4, v4, Leb/b0;->d:Ljava/lang/Object;

    check-cast v4, LL2/r;

    invoke-virtual {v2, v3, v4}, Lf2/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, LV1/e;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LV1/e;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LV1/e;->d:Lg2/a;

    check-cast p1, Leb/b0;

    iget-object p1, p1, Leb/b0;->b:Ljava/lang/Object;

    check-cast p1, Le2/n;

    invoke-virtual {p1, p2}, Le2/n;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object p1

    invoke-virtual {v0}, Ld2/j;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, LV1/e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV1/e;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, LV1/e;->b:Landroid/content/Context;

    sget v2, Lc2/c;->j:I

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LV1/e;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v1, p0, LV1/e;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, LV1/e;->a:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
