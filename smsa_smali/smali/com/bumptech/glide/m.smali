.class public final Lcom/bumptech/glide/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/manager/h;


# static fields
.field public static final k:LC2/e;


# instance fields
.field public final a:Lcom/bumptech/glide/b;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/bumptech/glide/manager/g;

.field public final d:Lcom/bumptech/glide/manager/q;

.field public final e:Lcom/bumptech/glide/manager/n;

.field public final f:Lcom/bumptech/glide/manager/s;

.field public final g:LD1/j;

.field public final h:Lcom/bumptech/glide/manager/c;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public j:LC2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC2/e;

    invoke-direct {v0}, LC2/a;-><init>()V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, LC2/a;->c(Ljava/lang/Class;)LC2/a;

    move-result-object v0

    check-cast v0, LC2/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, LC2/a;->t:Z

    sput-object v0, Lcom/bumptech/glide/m;->k:LC2/e;

    new-instance v0, LC2/e;

    invoke-direct {v0}, LC2/a;-><init>()V

    const-class v2, Ly2/b;

    invoke-virtual {v0, v2}, LC2/a;->c(Ljava/lang/Class;)LC2/a;

    move-result-object v0

    check-cast v0, LC2/e;

    iput-boolean v1, v0, LC2/a;->t:Z

    sget-object v0, Ln2/k;->c:Ln2/k;

    new-instance v2, LC2/e;

    invoke-direct {v2}, LC2/a;-><init>()V

    invoke-virtual {v2, v0}, LC2/a;->d(Ln2/k;)LC2/a;

    move-result-object v0

    check-cast v0, LC2/e;

    sget-object v2, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/f;

    invoke-virtual {v0, v2}, LC2/a;->i(Lcom/bumptech/glide/f;)LC2/a;

    move-result-object v0

    check-cast v0, LC2/e;

    invoke-virtual {v0, v1}, LC2/a;->n(Z)LC2/a;

    move-result-object v0

    check-cast v0, LC2/e;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/n;Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/bumptech/glide/manager/q;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/manager/q;-><init>(IB)V

    iget-object v1, p1, Lcom/bumptech/glide/b;->f:LZ2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/bumptech/glide/manager/s;

    invoke-direct {v2}, Lcom/bumptech/glide/manager/s;-><init>()V

    iput-object v2, p0, Lcom/bumptech/glide/m;->f:Lcom/bumptech/glide/manager/s;

    new-instance v2, LD1/j;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0}, LD1/j;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/bumptech/glide/m;->g:LD1/j;

    iput-object p1, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/m;->c:Lcom/bumptech/glide/manager/g;

    iput-object p3, p0, Lcom/bumptech/glide/m;->e:Lcom/bumptech/glide/manager/n;

    iput-object v0, p0, Lcom/bumptech/glide/m;->d:Lcom/bumptech/glide/manager/q;

    iput-object p4, p0, Lcom/bumptech/glide/m;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/bumptech/glide/l;

    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/m;Lcom/bumptech/glide/manager/q;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p3, v0}, LI/f;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/manager/d;

    invoke-direct {v0, p3, p4}, Lcom/bumptech/glide/manager/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/l;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/manager/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/bumptech/glide/m;->h:Lcom/bumptech/glide/manager/c;

    iget-object p3, p1, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    iget-object p4, p1, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, LG2/q;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, LG2/q;->f()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/g;->q(Lcom/bumptech/glide/manager/h;)V

    :goto_1
    invoke-interface {p2, v0}, Lcom/bumptech/glide/manager/g;->q(Lcom/bumptech/glide/manager/h;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/e;

    iget-object p3, p3, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/m;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/e;

    monitor-enter p1

    :try_start_1
    iget-object p2, p1, Lcom/bumptech/glide/e;->j:LC2/e;

    const/4 p3, 0x1

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/bumptech/glide/e;->d:Lgb/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LC2/e;

    invoke-direct {p2}, LC2/a;-><init>()V

    iput-boolean p3, p2, LC2/a;->t:Z

    iput-object p2, p1, Lcom/bumptech/glide/e;->j:LC2/e;

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_2
    :goto_2
    iget-object p2, p1, Lcom/bumptech/glide/e;->j:LC2/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    monitor-enter p0

    :try_start_2
    invoke-virtual {p2}, LC2/a;->b()LC2/a;

    move-result-object p1

    check-cast p1, LC2/e;

    iget-boolean p2, p1, LC2/a;->t:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p1, LC2/a;->v:Z

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    iput-boolean p3, p1, LC2/a;->v:Z

    iput-boolean p3, p1, LC2/a;->t:Z

    iput-object p1, p0, Lcom/bumptech/glide/m;->j:LC2/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :goto_4
    monitor-exit p1

    throw p2

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot register already registered manager"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method


# virtual methods
.method public final declared-synchronized h(LC2/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/m;->j:LC2/e;

    invoke-virtual {v0, p1}, LC2/a;->a(LC2/a;)LC2/a;

    move-result-object p1

    check-cast p1, LC2/e;

    iput-object p1, p0, Lcom/bumptech/glide/m;->j:LC2/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(LD2/e;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->m(LD2/e;)Z

    move-result v0

    invoke-interface {p1}, LD2/e;->getRequest()LC2/c;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/b;

    iget-object v2, v0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/m;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/m;->m(LD2/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/e;->f(LC2/c;)V

    invoke-interface {v1}, LC2/c;->clear()V

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 4

    new-instance v0, Lcom/bumptech/glide/j;

    iget-object v1, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/m;->b:Landroid/content/Context;

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, p0, v3, v2}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->z(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->d:Lcom/bumptech/glide/manager/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/manager/q;->b:Z

    iget-object v1, v0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, LG2/q;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC2/c;

    invoke-interface {v2}, LC2/c;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, LC2/c;->h()V

    iget-object v3, v0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->d:Lcom/bumptech/glide/manager/q;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/manager/q;->b:Z

    iget-object v1, v0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, LG2/q;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC2/c;

    invoke-interface {v2}, LC2/c;->j()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, LC2/c;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, LC2/c;->i()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m(LD2/e;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LD2/e;->getRequest()LC2/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/m;->d:Lcom/bumptech/glide/manager/q;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/q;->d(LC2/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/m;->f:Lcom/bumptech/glide/manager/s;

    iget-object v0, v0, Lcom/bumptech/glide/manager/s;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/e;->f(LC2/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->f:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->onDestroy()V

    iget-object v0, p0, Lcom/bumptech/glide/m;->f:Lcom/bumptech/glide/manager/s;

    iget-object v0, v0, Lcom/bumptech/glide/manager/s;->a:Ljava/util/Set;

    invoke-static {v0}, LG2/q;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD2/e;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/m;->i(LD2/e;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->f:Lcom/bumptech/glide/manager/s;

    iget-object v0, v0, Lcom/bumptech/glide/manager/s;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/m;->d:Lcom/bumptech/glide/manager/q;

    iget-object v1, v0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, LG2/q;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC2/c;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/manager/q;->d(LC2/c;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/m;->c:Lcom/bumptech/glide/manager/g;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/g;->x(Lcom/bumptech/glide/manager/h;)V

    iget-object v0, p0, Lcom/bumptech/glide/m;->c:Lcom/bumptech/glide/manager/g;

    iget-object v1, p0, Lcom/bumptech/glide/m;->h:Lcom/bumptech/glide/manager/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/g;->x(Lcom/bumptech/glide/manager/h;)V

    iget-object v0, p0, Lcom/bumptech/glide/m;->g:LD1/j;

    invoke-static {}, LG2/q;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->d(Lcom/bumptech/glide/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->l()V

    iget-object v0, p0, Lcom/bumptech/glide/m;->f:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->k()V

    iget-object v0, p0, Lcom/bumptech/glide/m;->f:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/m;->d:Lcom/bumptech/glide/manager/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/m;->e:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
