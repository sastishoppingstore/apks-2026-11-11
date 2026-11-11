.class public final Lz3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/bumptech/glide/manager/q;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/p;->a:Ljava/lang/Object;

    new-instance v0, Lcom/bumptech/glide/manager/q;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/manager/q;-><init>(IB)V

    iput-object v0, p0, Lz3/p;->b:Lcom/bumptech/glide/manager/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lz3/c;)V
    .locals 6

    new-instance v0, Lz3/l;

    sget-object v1, Lz3/i;->a:LL2/r;

    invoke-direct {v0, v1, p2}, Lz3/l;-><init>(Ljava/util/concurrent/Executor;Lz3/c;)V

    iget-object p2, p0, Lz3/p;->b:Lcom/bumptech/glide/manager/q;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/manager/q;->n(Lz3/n;)V

    const-string p2, "Activity must not be null"

    invoke-static {p1, p2}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Landroidx/fragment/app/H;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/fragment/app/H;

    const-string p2, "SupportLifecycleFragmentImpl"

    sget-object v1, Lb3/i0;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/i0;

    if-nez v2, :cond_7

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/fragment/app/d0;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lb3/i0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    new-instance v2, Lb3/i0;

    invoke-direct {v2}, Lb3/i0;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v2, p2, v5}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/a;->f(Z)I

    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    const-string p2, "LifecycleFragmentImpl"

    sget-object v1, Lb3/h0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/h0;

    if-nez v2, :cond_7

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lb3/h0;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/Fragment;->isRemoving()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    new-instance v2, Lb3/h0;

    invoke-direct {v2}, Lb3/h0;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    monitor-enter v2

    :try_start_2
    const-string p1, "TaskOnStopCallback"

    const-class p2, Lz3/o;

    invoke-interface {v2, p2, p1}, Lb3/i;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p1

    check-cast p1, Lz3/o;

    if-nez p1, :cond_8

    new-instance p1, Lz3/o;

    invoke-direct {p1, v2}, Lz3/o;-><init>(Lb3/i;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_8
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p1, Lz3/o;->b:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_3
    iget-object p1, p1, Lz3/o;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lz3/p;->q()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Ljava/util/concurrent/Executor;Lz3/c;)V
    .locals 1

    new-instance v0, Lz3/l;

    invoke-direct {v0, p1, p2}, Lz3/l;-><init>(Ljava/util/concurrent/Executor;Lz3/c;)V

    iget-object p1, p0, Lz3/p;->b:Lcom/bumptech/glide/manager/q;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/manager/q;->n(Lz3/n;)V

    invoke-virtual {p0}, Lz3/p;->q()V

    return-void
.end method

.method public final c(Lz3/c;)V
    .locals 2

    sget-object v0, Lz3/i;->a:LL2/r;

    new-instance v1, Lz3/l;

    invoke-direct {v1, v0, p1}, Lz3/l;-><init>(Ljava/util/concurrent/Executor;Lz3/c;)V

    iget-object p1, p0, Lz3/p;->b:Lcom/bumptech/glide/manager/q;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/manager/q;->n(Lz3/n;)V

    invoke-virtual {p0}, Lz3/p;->q()V

    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;Lz3/e;)V
    .locals 1

    new-instance v0, Lz3/l;

    invoke-direct {v0, p1, p2}, Lz3/l;-><init>(Ljava/util/concurrent/Executor;Lz3/e;)V

    iget-object p1, p0, Lz3/p;->b:Lcom/bumptech/glide/manager/q;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/manager/q;->n(Lz3/n;)V

    invoke-virtual {p0}, Lz3/p;->q()V

    return-void
.end method

.method public final e(Lz3/e;)V
    .locals 1

    sget-object v0, Lz3/i;->a:LL2/r;

    invoke-virtual {p0, v0, p1}, Lz3/p;->d(Ljava/util/concurrent/Executor;Lz3/e;)V

    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Lz3/a;)Lz3/p;
    .locals 3

    new-instance v0, Lz3/p;

    invoke-direct {v0}, Lz3/p;-><init>()V

    new-instance v1, Lz3/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lz3/k;-><init>(Ljava/util/concurrent/Executor;Lz3/a;Lz3/p;I)V

    iget-object p1, p0, Lz3/p;->b:Lcom/bumptech/glide/manager/q;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/manager/q;->n(Lz3/n;)V

    invoke-virtual {p0}, Lz3/p;->q()V

    return-object v0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lz3/a;)Lz3/p;
    .locals 3

    new-instance v0, Lz3/p;

    invoke-direct {v0}, Lz3/p;-><init>()V

    new-instance v1, Lz3/k;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Lz3/k;-><init>(Ljava/util/concurrent/Executor;Lz3/a;Lz3/p;I)V

    iget-object p1, p0, Lz3/p;->b:Lcom/bumptech/glide/manager/q;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/manager/q;->n(Lz3/n;)V

    invoke-virtual {p0}, Lz3/p;->q()V

    return-object v0
.end method

.method public final h()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lz3/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz3/p;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz3/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz3/p;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, Lc3/B;->i(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lz3/p;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lz3/p;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lz3/p;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Lz3/f;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lz3/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz3/p;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lz3/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz3/p;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lz3/p;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lz3/p;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Ljava/util/concurrent/Executor;Lz3/g;)Lz3/p;
    .locals 2

    new-instance v0, Lz3/p;

    invoke-direct {v0}, Lz3/p;-><init>()V

    new-instance v1, Lz3/l;

    invoke-direct {v1, p1, p2, v0}, Lz3/l;-><init>(Ljava/util/concurrent/Executor;Lz3/g;Lz3/p;)V

    iget-object p1, p0, Lz3/p;->b:Lcom/bumptech/glide/manager/q;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/manager/q;->n(Lz3/n;)V

    invoke-virtual {p0}, Lz3/p;->q()V

    return-object v0
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz3/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lz3/p;->p()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz3/p;->c:Z

    iput-object p1, p0, Lz3/p;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lz3/p;->b:Lcom/bumptech/glide/manager/q;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/manager/q;->o(Lz3/p;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lz3/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lz3/p;->p()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz3/p;->c:Z

    iput-object p1, p0, Lz3/p;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lz3/p;->b:Lcom/bumptech/glide/manager/q;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/manager/q;->o(Lz3/p;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lz3/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz3/p;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lz3/p;->c:Z

    iput-boolean v1, p0, Lz3/p;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lz3/p;->b:Lcom/bumptech/glide/manager/q;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/q;->o(Lz3/p;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final p()V
    .locals 4

    iget-boolean v0, p0, Lz3/p;->c:Z

    if-eqz v0, :cond_4

    sget v0, LH8/d;->a:I

    invoke-virtual {p0}, Lz3/p;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lz3/p;->h()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lz3/p;->k()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lz3/p;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "cancellation"

    goto :goto_0

    :cond_0
    const-string v1, "unknown issue"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lz3/p;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "failure"

    :goto_0
    new-instance v2, LH8/d;

    const-string v3, "Complete with: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v2

    :cond_4
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lz3/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz3/p;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lz3/p;->b:Lcom/bumptech/glide/manager/q;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/q;->o(Lz3/p;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
