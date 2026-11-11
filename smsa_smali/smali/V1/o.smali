.class public final LV1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:LB/c;

.field public final e:Ld2/p;

.field public f:Landroidx/work/q;

.field public final g:Lg2/a;

.field public h:Landroidx/work/p;

.field public final i:Landroidx/work/b;

.field public final j:Lc2/a;

.field public final k:Landroidx/work/impl/WorkDatabase;

.field public final l:Ld2/q;

.field public final m:Ld2/c;

.field public final n:Ljava/util/List;

.field public o:Ljava/lang/String;

.field public final p:Lf2/k;

.field public final q:Lf2/k;

.field public volatile r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Landroidx/work/r;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LK2/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/m;

    invoke-direct {v0}, Landroidx/work/m;-><init>()V

    iput-object v0, p0, LV1/o;->h:Landroidx/work/p;

    new-instance v0, Lf2/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV1/o;->p:Lf2/k;

    new-instance v0, Lf2/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV1/o;->q:Lf2/k;

    iget-object v0, p1, LK2/t;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, LV1/o;->a:Landroid/content/Context;

    iget-object v0, p1, LK2/t;->c:Ljava/lang/Object;

    check-cast v0, Lg2/a;

    iput-object v0, p0, LV1/o;->g:Lg2/a;

    iget-object v0, p1, LK2/t;->b:Ljava/lang/Object;

    check-cast v0, Lc2/a;

    iput-object v0, p0, LV1/o;->j:Lc2/a;

    iget-object v0, p1, LK2/t;->f:Ljava/lang/Object;

    check-cast v0, Ld2/p;

    iput-object v0, p0, LV1/o;->e:Ld2/p;

    iget-object v0, v0, Ld2/p;->a:Ljava/lang/String;

    iput-object v0, p0, LV1/o;->b:Ljava/lang/String;

    iget-object v0, p1, LK2/t;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LV1/o;->c:Ljava/util/List;

    iget-object v0, p1, LK2/t;->i:Ljava/lang/Object;

    check-cast v0, LB/c;

    iput-object v0, p0, LV1/o;->d:LB/c;

    const/4 v0, 0x0

    iput-object v0, p0, LV1/o;->f:Landroidx/work/q;

    iget-object v0, p1, LK2/t;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/work/b;

    iput-object v0, p0, LV1/o;->i:Landroidx/work/b;

    iget-object v0, p1, LK2/t;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, LV1/o;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Ld2/q;

    move-result-object v1

    iput-object v1, p0, LV1/o;->l:Ld2/q;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Ld2/c;

    move-result-object v0

    iput-object v0, p0, LV1/o;->m:Ld2/c;

    iget-object p1, p1, LK2/t;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LV1/o;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/p;)V
    .locals 9

    instance-of v0, p1, Landroidx/work/o;

    iget-object v1, p0, LV1/o;->e:Ld2/p;

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ld2/p;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LV1/o;->d()V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, LV1/o;->m:Ld2/c;

    iget-object v0, p0, LV1/o;->b:Ljava/lang/String;

    iget-object v1, p0, LV1/o;->l:Ld2/q;

    iget-object v2, p0, LV1/o;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    const/4 v3, 0x0

    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {v1, v4, v0}, Ld2/q;->m(ILjava/lang/String;)V

    iget-object v4, p0, LV1/o;->h:Landroidx/work/p;

    check-cast v4, Landroidx/work/o;

    iget-object v4, v4, Landroidx/work/o;->a:Landroidx/work/g;

    invoke-virtual {v1, v0, v4}, Ld2/q;->l(Ljava/lang/String;Landroidx/work/g;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v0}, Ld2/c;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ld2/q;->f(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_1

    invoke-virtual {p1, v6}, Ld2/c;->C(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v6}, Ld2/q;->m(ILjava/lang/String;)V

    invoke-virtual {v1, v4, v5, v6}, Ld2/q;->k(JLjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, LV1/o;->e(Z)V

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, LV1/o;->e(Z)V

    throw p1

    :cond_3
    instance-of p1, p1, Landroidx/work/n;

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LV1/o;->c()V

    goto :goto_2

    :cond_4
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ld2/p;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LV1/o;->d()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LV1/o;->g()V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, LV1/o;->h()Z

    move-result v0

    iget-object v1, p0, LV1/o;->k:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, LV1/o;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v0, p0, LV1/o;->l:Ld2/q;

    invoke-virtual {v0, v2}, Ld2/q;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Ld2/n;

    move-result-object v3

    iget-object v4, v3, Ld2/n;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v3, v3, Ld2/n;->d:Ljava/lang/Object;

    check-cast v3, Ld2/h;

    invoke-virtual {v3}, LE1/p;->a()LJ1/i;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v2, :cond_0

    invoke-interface {v5, v6}, LI1/e;->w(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v5, v6, v2}, LI1/e;->l(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, LJ1/i;->b()I

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v3, v5}, LE1/p;->d(LJ1/i;)V

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LV1/o;->e(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LV1/o;->h:Landroidx/work/p;

    invoke-virtual {p0, v0}, LV1/o;->a(Landroidx/work/p;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, LR1/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LV1/o;->c()V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v3, v5}, LE1/p;->d(LJ1/i;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :cond_4
    :goto_3
    iget-object v0, p0, LV1/o;->c:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/g;

    invoke-interface {v4, v2}, LV1/g;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v2, p0, LV1/o;->i:Landroidx/work/b;

    invoke-static {v2, v1, v0}, LV1/h;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, LV1/o;->b:Ljava/lang/String;

    iget-object v1, p0, LV1/o;->l:Ld2/q;

    iget-object v2, p0, LV1/o;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v3, v0}, Ld2/q;->m(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Ld2/q;->k(JLjava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Ld2/q;->j(JLjava/lang/String;)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, LV1/o;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, LV1/o;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, LV1/o;->b:Ljava/lang/String;

    iget-object v1, p0, LV1/o;->l:Ld2/q;

    iget-object v2, p0, LV1/o;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Ld2/q;->k(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Ld2/q;->a:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v1, v5, v0}, Ld2/q;->m(ILjava/lang/String;)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v6, v1, Ld2/q;->i:Ld2/h;

    invoke-virtual {v6}, LE1/p;->a()LJ1/i;

    move-result-object v7

    if-nez v0, :cond_0

    invoke-interface {v7, v5}, LI1/e;->w(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v7, v5, v0}, LI1/e;->l(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LJ1/i;->b()I

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, LE1/p;->d(LJ1/i;)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v6, v1, Ld2/q;->e:Ld2/h;

    invoke-virtual {v6}, LE1/p;->a()LJ1/i;

    move-result-object v7

    if-nez v0, :cond_1

    invoke-interface {v7, v5}, LI1/e;->w(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v7, v5, v0}, LI1/e;->l(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, LJ1/i;->b()I

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, LE1/p;->d(LJ1/i;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Ld2/q;->j(JLjava/lang/String;)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, LV1/o;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, LE1/p;->d(LJ1/i;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, LE1/p;->d(LJ1/i;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, LV1/o;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, LV1/o;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v0, p0, LV1/o;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Ld2/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v2, v1}, LE1/m;->d(ILjava/lang/String;)LE1/m;

    move-result-object v1

    iget-object v0, v0, Ld2/q;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroidx/work/impl/WorkDatabase;->n(LI1/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move v3, v2

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LE1/m;->f()V

    if-nez v3, :cond_1

    iget-object v0, p0, LV1/o;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Le2/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LV1/o;->l:Ld2/q;

    iget-object v1, p0, LV1/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ld2/q;->m(ILjava/lang/String;)V

    iget-object v0, p0, LV1/o;->l:Ld2/q;

    iget-object v1, p0, LV1/o;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3, v1}, Ld2/q;->j(JLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, LV1/o;->e:Ld2/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, LV1/o;->f:Landroidx/work/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, LV1/o;->j:Lc2/a;

    iget-object v1, p0, LV1/o;->b:Ljava/lang/String;

    check-cast v0, LV1/e;

    iget-object v2, v0, LV1/e;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v0, LV1/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_3

    :try_start_4
    iget-object v0, p0, LV1/o;->j:Lc2/a;

    iget-object v1, p0, LV1/o;->b:Ljava/lang/String;

    check-cast v0, LV1/e;

    iget-object v2, v0, LV1/e;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v3, v0, LV1/e;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LV1/e;->i()V

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, LV1/o;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, p0, LV1/o;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    iget-object v0, p0, LV1/o;->p:Lf2/k;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf2/k;->j(Ljava/lang/Object;)Z

    return-void

    :goto_3
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LE1/m;->f()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    iget-object v0, p0, LV1/o;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LV1/o;->l:Ld2/q;

    iget-object v1, p0, LV1/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld2/q;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LV1/o;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LV1/o;->e(Z)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, LV1/o;->b:Ljava/lang/String;

    iget-object v1, p0, LV1/o;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, LV1/o;->l:Ld2/q;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ld2/q;->f(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v5, v6, v4}, Ld2/q;->m(ILjava/lang/String;)V

    :cond_0
    iget-object v5, p0, LV1/o;->m:Ld2/c;

    invoke-virtual {v5, v4}, Ld2/c;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LV1/o;->h:Landroidx/work/p;

    check-cast v3, Landroidx/work/m;

    iget-object v3, v3, Landroidx/work/m;->a:Landroidx/work/g;

    invoke-virtual {v5, v0, v3}, Ld2/q;->l(Ljava/lang/String;Landroidx/work/g;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v2}, LV1/o;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v2}, LV1/o;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 3

    iget-boolean v0, p0, LV1/o;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LV1/o;->l:Ld2/q;

    iget-object v2, p0, LV1/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld2/q;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LV1/o;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LR1/a;->b(I)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, LV1/o;->e(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Work [ id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LV1/o;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", tags={ "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LV1/o;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    move v8, v7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v8, :cond_0

    move v8, v2

    goto :goto_1

    :cond_0
    const-string v10, ", "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v6, " } ]"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LV1/o;->o:Ljava/lang/String;

    iget-object v3, v1, LV1/o;->e:Ld2/p;

    invoke-virtual/range {p0 .. p0}, LV1/o;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v6, v1, LV1/o;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget v8, v3, Ld2/p;->b:I

    if-eq v8, v7, :cond_3

    invoke-virtual/range {p0 .. p0}, LV1/o;->f()V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()V

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ld2/p;->c()Z

    move-result v8

    if-nez v8, :cond_4

    iget v8, v3, Ld2/p;->b:I

    if-ne v8, v7, :cond_5

    iget v8, v3, Ld2/p;->k:I

    if-lez v8, :cond_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3}, Ld2/p;->a()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_5

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, LV1/o;->e(Z)V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v3}, Ld2/p;->c()Z

    move-result v8

    iget-object v9, v1, LV1/o;->l:Ld2/q;

    iget-object v10, v1, LV1/o;->i:Landroidx/work/b;

    if-eqz v8, :cond_6

    iget-object v8, v3, Ld2/p;->e:Landroidx/work/g;

    goto/16 :goto_7

    :cond_6
    iget-object v8, v10, Landroidx/work/b;->f:Ljava/lang/Object;

    check-cast v8, Landroidx/work/r;

    iget-object v11, v3, Ld2/p;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Landroidx/work/k;->a:I

    const/4 v8, 0x0

    :try_start_2
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/work/k;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v8

    :goto_3
    if-nez v11, :cond_7

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, LV1/o;->g()V

    goto/16 :goto_a

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v3, Ld2/p;->e:Landroidx/work/g;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v7, v13}, LE1/m;->d(ILjava/lang/String;)LE1/m;

    move-result-object v13

    if-nez v4, :cond_8

    invoke-virtual {v13, v7}, LE1/m;->w(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v13, v7, v4}, LE1/m;->l(ILjava/lang/String;)V

    :goto_4
    iget-object v14, v9, Ld2/q;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v14}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v14, v13, v8}, Landroidx/work/impl/WorkDatabase;->n(LI1/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v14

    :try_start_3
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v14, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    :goto_6
    invoke-static {v8}, Landroidx/work/g;->a([B)Landroidx/work/g;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_a
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, LE1/m;->f()V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v12}, Landroidx/work/k;->a(Ljava/util/ArrayList;)Landroidx/work/g;

    move-result-object v8

    :goto_7
    new-instance v11, Landroidx/work/WorkerParameters;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v12

    iget-object v13, v10, Landroidx/work/b;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/concurrent/ExecutorService;

    new-instance v14, Le2/v;

    iget-object v15, v1, LV1/o;->g:Lg2/a;

    invoke-direct {v14, v6, v15}, Le2/v;-><init>(Landroidx/work/impl/WorkDatabase;Lg2/a;)V

    new-instance v2, Le2/t;

    iget-object v0, v1, LV1/o;->j:Lc2/a;

    invoke-direct {v2, v6, v0, v15}, Le2/t;-><init>(Landroidx/work/impl/WorkDatabase;Lc2/a;Lg2/a;)V

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v8, v11, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v11, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    iget-object v0, v1, LV1/o;->d:LB/c;

    iput-object v0, v11, Landroidx/work/WorkerParameters;->d:LB/c;

    iget v0, v3, Ld2/p;->k:I

    iput v0, v11, Landroidx/work/WorkerParameters;->e:I

    iput-object v13, v11, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    iput-object v15, v11, Landroidx/work/WorkerParameters;->g:Lg2/a;

    iget-object v0, v10, Landroidx/work/b;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/work/A;

    iput-object v0, v11, Landroidx/work/WorkerParameters;->h:Landroidx/work/B;

    iput-object v14, v11, Landroidx/work/WorkerParameters;->i:Landroidx/work/x;

    iput-object v2, v11, Landroidx/work/WorkerParameters;->j:Landroidx/work/j;

    iget-object v5, v1, LV1/o;->f:Landroidx/work/q;

    if-nez v5, :cond_b

    iget-object v5, v1, LV1/o;->a:Landroid/content/Context;

    iget-object v3, v3, Ld2/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v3, v11}, Landroidx/work/B;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/q;

    move-result-object v0

    iput-object v0, v1, LV1/o;->f:Landroidx/work/q;

    :cond_b
    iget-object v0, v1, LV1/o;->f:Landroidx/work/q;

    if-nez v0, :cond_c

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, LV1/o;->g()V

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v0}, Landroidx/work/q;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, LV1/o;->g()V

    goto/16 :goto_a

    :cond_d
    iget-object v0, v1, LV1/o;->f:Landroidx/work/q;

    invoke-virtual {v0}, Landroidx/work/q;->setUsed()V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_4
    invoke-virtual {v9, v4}, Ld2/q;->f(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_f

    const/4 v0, 0x2

    invoke-virtual {v9, v0, v4}, Ld2/q;->m(ILjava/lang/String;)V

    iget-object v3, v9, Ld2/q;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v5, v9, Ld2/q;->h:Ld2/h;

    invoke-virtual {v5}, LE1/p;->a()LJ1/i;

    move-result-object v8

    if-nez v4, :cond_e

    invoke-interface {v8, v7}, LI1/e;->w(I)V

    goto :goto_8

    :cond_e
    invoke-interface {v8, v7, v4}, LI1/e;->l(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v8}, LJ1/i;->b()I

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v5, v8}, LE1/p;->d(LJ1/i;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v5, v8}, LE1/p;->d(LJ1/i;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    if-eqz v7, :cond_11

    invoke-virtual/range {p0 .. p0}, LV1/o;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    new-instance v0, Le2/r;

    iget-object v3, v1, LV1/o;->f:Landroidx/work/q;

    iget-object v4, v1, LV1/o;->a:Landroid/content/Context;

    iget-object v5, v1, LV1/o;->e:Ld2/p;

    iget-object v6, v1, LV1/o;->g:Lg2/a;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Le2/r;-><init>(Landroid/content/Context;Ld2/p;Landroidx/work/q;Le2/t;Lg2/a;)V

    check-cast v15, Leb/b0;

    iget-object v2, v15, Leb/b0;->d:Ljava/lang/Object;

    check-cast v2, LL2/r;

    invoke-virtual {v2, v0}, LL2/r;->execute(Ljava/lang/Runnable;)V

    new-instance v2, LB0/w;

    iget-object v0, v0, Le2/r;->a:Lf2/k;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3, v0}, LB0/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LG2/g;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LG2/g;-><init>(I)V

    iget-object v4, v1, LV1/o;->q:Lf2/k;

    invoke-virtual {v4, v2, v3}, Lf2/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, LH/g;

    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, v1, v0, v3, v5}, LH/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v3, v15, Leb/b0;->d:Ljava/lang/Object;

    check-cast v3, LL2/r;

    invoke-virtual {v0, v2, v3}, Lf2/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, LV1/o;->o:Ljava/lang/String;

    new-instance v2, LD1/j;

    invoke-direct {v2, v1, v0}, LD1/j;-><init>(LV1/o;Ljava/lang/String;)V

    iget-object v0, v15, Leb/b0;->b:Ljava/lang/Object;

    check-cast v0, Le2/n;

    invoke-virtual {v4, v2, v0}, Lf2/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_a

    :cond_11
    invoke-virtual/range {p0 .. p0}, LV1/o;->f()V

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :goto_c
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, LE1/m;->f()V

    throw v0

    :goto_d
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0
.end method
