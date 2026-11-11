.class public abstract LR7/g;
.super LR7/d;
.source "SourceFile"

# interfaces
.implements Lg8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "LS1/a;",
        ">",
        "LR7/d<",
        "TVB;>;",
        "Lg8/b;"
    }
.end annotation


# instance fields
.field public e:Ldagger/hilt/android/internal/managers/i;

.field public f:Z

.field public volatile g:Ldagger/hilt/android/internal/managers/g;

.field public final h:Ljava/lang/Object;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LR7/d;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LR7/g;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LR7/g;->i:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LR7/g;->g:Ldagger/hilt/android/internal/managers/g;

    if-nez v0, :cond_1

    iget-object v0, p0, LR7/g;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LR7/g;->g:Ldagger/hilt/android/internal/managers/g;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/g;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/g;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, LR7/g;->g:Ldagger/hilt/android/internal/managers/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, LR7/g;->g:Ldagger/hilt/android/internal/managers/g;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/g;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LR7/g;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LR7/g;->w()V

    iget-object v0, p0, LR7/g;->e:Ldagger/hilt/android/internal/managers/i;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    invoke-static {p0, v0}, Lu3/c;->t(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/l0;)Lf8/e;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, LR7/g;->e:Ldagger/hilt/android/internal/managers/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/g;->b(Ldagger/hilt/android/internal/managers/i;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Landroid/support/v4/media/session/b;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, LR7/g;->w()V

    .line 9
    iget-boolean p1, p0, LR7/g;->i:Z

    if-nez p1, :cond_2

    .line 10
    iput-boolean v1, p0, LR7/g;->i:Z

    .line 11
    invoke-virtual {p0}, LR7/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR7/A;

    move-object v0, p0

    check-cast v0, LR7/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LR7/d;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, LR7/g;->w()V

    .line 3
    iget-boolean p1, p0, LR7/g;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LR7/g;->i:Z

    .line 5
    invoke-virtual {p0}, LR7/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR7/A;

    move-object v0, p0

    check-cast v0, LR7/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Ldagger/hilt/android/internal/managers/i;

    invoke-direct {v0, p1, p0}, Ldagger/hilt/android/internal/managers/i;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, LR7/g;->e:Ldagger/hilt/android/internal/managers/i;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldagger/hilt/android/internal/managers/i;

    invoke-direct {v1, v0, p0}, Ldagger/hilt/android/internal/managers/i;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, LR7/g;->e:Ldagger/hilt/android/internal/managers/i;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LR7/g;->f:Z

    :cond_0
    return-void
.end method
