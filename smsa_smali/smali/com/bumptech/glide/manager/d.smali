.class public final Lcom/bumptech/glide/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bumptech/glide/manager/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/manager/d;->b:Lcom/bumptech/glide/manager/b;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/manager/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/manager/q;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/d;->b:Lcom/bumptech/glide/manager/b;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/q;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/manager/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/manager/q;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/d;->b:Lcom/bumptech/glide/manager/b;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lcom/bumptech/glide/manager/q;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bumptech/glide/manager/q;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    check-cast v1, LC5/a;

    iget-object v2, v1, LC5/a;->c:Ljava/lang/Object;

    check-cast v2, LG2/j;

    invoke-interface {v2}, LG2/j;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iget-object v1, v1, LC5/a;->d:Ljava/lang/Object;

    check-cast v1, Lb2/g;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/manager/q;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
