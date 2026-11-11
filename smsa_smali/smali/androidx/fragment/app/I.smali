.class public final Landroidx/fragment/app/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Cloneable;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/d0;

    iget-object v1, v0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/I;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/I;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/P;

    if-eqz p3, :cond_2

    iget-boolean v3, v2, Landroidx/fragment/app/P;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/Y;

    invoke-virtual {v2, v0, p1, p2}, Landroidx/fragment/app/Y;->onFragmentActivityCreated(Landroidx/fragment/app/d0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Z)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/d0;

    iget-object v1, v0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/M;

    iget-object v1, v1, Landroidx/fragment/app/M;->b:Landroid/content/Context;

    iget-object v2, v0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/I;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/I;->b(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/P;

    if-eqz p2, :cond_2

    iget-boolean v4, v3, Landroidx/fragment/app/P;->b:Z

    if-eqz v4, :cond_1

    :cond_2
    iget-object v3, v3, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/Y;

    invoke-virtual {v3, v0, p1, v1}, Landroidx/fragment/app/Y;->onFragmentAttached(Landroidx/fragment/app/d0;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/d0;

    iget-object v1, v0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/I;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/I;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/P;

    if-eqz p3, :cond_2

    iget-boolean v3, v2, Landroidx/fragment/app/P;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/Y;

    invoke-virtual {v2, v0, p1, p2}, Landroidx/fragment/app/Y;->onFragmentCreated(Landroidx/fragment/app/d0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/d0;

    iget-object v1, v0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/I;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/I;->d(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/P;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Landroidx/fragment/app/P;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/Y;

    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/Y;->onFragmentDestroyed(Landroidx/fragment/app/d0;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/d0;

    iget-object v1, v0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/I;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/I;->e(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/P;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Landroidx/fragment/app/P;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/Y;

    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/Y;->onFragmentDetached(Landroidx/fragment/app/d0;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/d0;

    iget-object v1, v0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/I;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/I;->f(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/P;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Landroidx/fragment/app/P;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/Y;

    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/Y;->onFragmentPaused(Landroidx/fragment/app/d0;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Z)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/d0;

    iget-object v1, v0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/M;

    iget-object v1, v1, Landroidx/fragment/app/M;->b:Landroid/content/Context;

    iget-object v2, v0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/I;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/I;->g(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/P;

    if-eqz p2, :cond_2

    iget-boolean v4, v3, Landroidx/fragment/app/P;->b:Z

    if-eqz v4, :cond_1

    :cond_2
    iget-object v3, v3, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/Y;

    invoke-virtual {v3, v0, p1, v1}, Landroidx/fragment/app/Y;->onFragmentPreAttached(Landroidx/fragment/app/d0;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/d0;

    iget-object v1, v0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/I;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/I;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/P;

    if-eqz p3, :cond_2

    iget-boolean v3, v2, Landroidx/fragment/app/P;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/Y;

    invoke-virtual {v2, v0, p1, p2}, Landroidx/fragment/app/Y;->onFragmentPreCreated(Landroidx/fragment/app/d0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/d0;

    iget-object v1, v0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/I;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/I;->i(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/P;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Landroidx/fragment/app/P;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/Y;

    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/Y;->onFragmentResumed(Landroidx/fragment/app/d0;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/d0;

    iget-object v1, v0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/I;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/I;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/P;

    if-eqz p3, :cond_2

    iget-boolean v3, v2, Landroidx/fragment/app/P;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/Y;

    invoke-virtual {v2, v0, p1, p2}, Landroidx/fragment/app/Y;->onFragmentSaveInstanceState(Landroidx/fragment/app/d0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/d0;

    iget-object v1, v0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/I;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/I;->k(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/P;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Landroidx/fragment/app/P;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/Y;

    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/Y;->onFragmentStarted(Landroidx/fragment/app/d0;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/d0;

    iget-object v1, v0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/I;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/I;->l(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/P;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Landroidx/fragment/app/P;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/Y;

    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/Y;->onFragmentStopped(Landroidx/fragment/app/d0;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/d0;

    iget-object v1, v0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/I;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Landroidx/fragment/app/I;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/P;

    if-eqz p4, :cond_2

    iget-boolean v3, v2, Landroidx/fragment/app/P;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/Y;

    invoke-virtual {v2, v0, p1, p2, p3}, Landroidx/fragment/app/Y;->onFragmentViewCreated(Landroidx/fragment/app/d0;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/d0;

    iget-object v1, v0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/I;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/I;->n(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/P;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Landroidx/fragment/app/P;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/Y;

    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/Y;->onFragmentViewDestroyed(Landroidx/fragment/app/d0;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method
