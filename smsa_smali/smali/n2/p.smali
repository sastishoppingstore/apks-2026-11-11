.class public final Ln2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/b;


# static fields
.field public static final z:Lgb/a;


# instance fields
.field public final a:Lv8/e;

.field public final b:LH2/e;

.field public final c:Ln2/s;

.field public final d:LU/c;

.field public final e:Lgb/a;

.field public final f:Ln2/q;

.field public final g:Lq2/d;

.field public final h:Lq2/d;

.field public final i:Lq2/d;

.field public final j:Lq2/d;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Ll2/e;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ln2/z;

.field public r:I

.field public s:Z

.field public t:Ln2/v;

.field public u:Z

.field public v:Ln2/t;

.field public w:Ln2/i;

.field public volatile x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgb/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lgb/a;-><init>(I)V

    sput-object v0, Ln2/p;->z:Lgb/a;

    return-void
.end method

.method public constructor <init>(Lq2/d;Lq2/d;Lq2/d;Lq2/d;Ln2/q;Ln2/s;LB/c;)V
    .locals 4

    sget-object v0, Ln2/p;->z:Lgb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lv8/e;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v1, v3, v2}, Lv8/e;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Ln2/p;->a:Lv8/e;

    new-instance v1, LH2/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ln2/p;->b:LH2/e;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Ln2/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ln2/p;->g:Lq2/d;

    iput-object p2, p0, Ln2/p;->h:Lq2/d;

    iput-object p3, p0, Ln2/p;->i:Lq2/d;

    iput-object p4, p0, Ln2/p;->j:Lq2/d;

    iput-object p5, p0, Ln2/p;->f:Ln2/q;

    iput-object p6, p0, Ln2/p;->c:Ln2/s;

    iput-object p7, p0, Ln2/p;->d:LU/c;

    iput-object v0, p0, Ln2/p;->e:Lgb/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LC2/f;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln2/p;->b:LH2/e;

    invoke-virtual {v0}, LH2/e;->a()V

    iget-object v0, p0, Ln2/p;->a:Lv8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln2/o;

    invoke-direct {v1, p1, p2}, Ln2/o;-><init>(LC2/f;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lv8/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Ln2/p;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ln2/p;->e(I)V

    new-instance v0, Ln2/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ln2/n;-><init>(Ln2/p;LC2/f;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ln2/p;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ln2/p;->e(I)V

    new-instance v0, Ln2/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln2/n;-><init>(Ln2/p;LC2/f;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Ln2/p;->x:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p2, p1}, LG2/h;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Ln2/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln2/p;->x:Z

    iget-object v1, p0, Ln2/p;->w:Ln2/i;

    iput-boolean v0, v1, Ln2/i;->A:Z

    iget-object v0, v1, Ln2/i;->y:Ln2/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ln2/g;->cancel()V

    :cond_1
    iget-object v0, p0, Ln2/p;->f:Ln2/q;

    iget-object v1, p0, Ln2/p;->l:Ll2/e;

    check-cast v0, Ln2/m;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ln2/m;->a:Ld2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Ln2/p;->p:Z

    if-eqz v3, :cond_2

    iget-object v2, v2, Ld2/c;->c:Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/util/HashMap;

    goto :goto_1

    :cond_2
    iget-object v2, v2, Ld2/c;->b:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()LH2/e;
    .locals 1

    iget-object v0, p0, Ln2/p;->b:LH2/e;

    return-object v0
.end method

.method public final d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln2/p;->b:LH2/e;

    invoke-virtual {v0}, LH2/e;->a()V

    invoke-virtual {p0}, Ln2/p;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, LG2/h;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Ln2/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v2, v1}, LG2/h;->a(Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    iget-object v0, p0, Ln2/p;->v:Ln2/t;

    invoke-virtual {p0}, Ln2/p;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln2/t;->c()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ln2/p;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, LG2/h;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Ln2/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ln2/p;->v:Ln2/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln2/t;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ln2/p;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ln2/p;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ln2/p;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln2/p;->l:Ll2/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln2/p;->a:Lv8/e;

    iget-object v0, v0, Lv8/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln2/p;->l:Ll2/e;

    iput-object v0, p0, Ln2/p;->v:Ln2/t;

    iput-object v0, p0, Ln2/p;->q:Ln2/z;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln2/p;->u:Z

    iput-boolean v1, p0, Ln2/p;->x:Z

    iput-boolean v1, p0, Ln2/p;->s:Z

    iput-boolean v1, p0, Ln2/p;->y:Z

    iget-object v2, p0, Ln2/p;->w:Ln2/i;

    iget-object v3, v2, Ln2/i;->g:LD0/n;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v3, LD0/n;->a:Z

    invoke-virtual {v3}, LD0/n;->b()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ln2/i;->l()V

    :cond_0
    iput-object v0, p0, Ln2/p;->w:Ln2/i;

    iput-object v0, p0, Ln2/p;->t:Ln2/v;

    iput v1, p0, Ln2/p;->r:I

    iget-object v0, p0, Ln2/p;->d:LU/c;

    invoke-interface {v0, p0}, LU/c;->j(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(LC2/f;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln2/p;->b:LH2/e;

    invoke-virtual {v0}, LH2/e;->a()V

    iget-object v0, p0, Ln2/p;->a:Lv8/e;

    new-instance v1, Ln2/o;

    sget-object v2, LG2/h;->b:LG2/g;

    invoke-direct {v1, p1, v2}, Ln2/o;-><init>(LC2/f;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lv8/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ln2/p;->a:Lv8/e;

    iget-object p1, p1, Lv8/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ln2/p;->b()V

    iget-boolean p1, p0, Ln2/p;->s:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ln2/p;->u:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Ln2/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ln2/p;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
