.class public final Landroidx/fragment/app/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;
.implements LH1/g;
.implements Landroidx/lifecycle/o0;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/lifecycle/n0;

.field public final c:Ljava/lang/Runnable;

.field public d:Landroidx/lifecycle/l0;

.field public e:Landroidx/lifecycle/A;

.field public f:LH1/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/n0;Landroidx/fragment/app/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/x0;->e:Landroidx/lifecycle/A;

    iput-object v0, p0, Landroidx/fragment/app/x0;->f:LH1/f;

    iput-object p1, p0, Landroidx/fragment/app/x0;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/x0;->b:Landroidx/lifecycle/n0;

    iput-object p3, p0, Landroidx/fragment/app/x0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/o;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x0;->e:Landroidx/lifecycle/A;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x0;->e:Landroidx/lifecycle/A;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0, p0}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, Landroidx/fragment/app/x0;->e:Landroidx/lifecycle/A;

    new-instance v0, LH1/f;

    invoke-direct {v0, p0}, LH1/f;-><init>(LH1/g;)V

    iput-object v0, p0, Landroidx/fragment/app/x0;->f:LH1/f;

    invoke-virtual {v0}, LH1/f;->a()V

    iget-object v0, p0, Landroidx/fragment/app/x0;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lr0/c;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/x0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lr0/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lr0/d;-><init>(I)V

    iget-object v3, v2, Lr0/c;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/j0;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/d0;->a:Landroidx/lifecycle/j0;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/d0;->b:Landroidx/lifecycle/j0;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/lifecycle/d0;->c:Landroidx/lifecycle/j0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/x0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/l0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/fragment/app/x0;->d:Landroidx/lifecycle/l0;

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/x0;->d:Landroidx/lifecycle/l0;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Landroidx/lifecycle/g0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/g0;-><init>(Landroid/app/Application;LH1/g;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroidx/fragment/app/x0;->d:Landroidx/lifecycle/l0;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/x0;->d:Landroidx/lifecycle/l0;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/q;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/x0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/x0;->e:Landroidx/lifecycle/A;

    return-object v0
.end method

.method public final getSavedStateRegistry()LH1/e;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/x0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/x0;->f:LH1/f;

    iget-object v0, v0, LH1/f;->b:LH1/e;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/n0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/x0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/x0;->b:Landroidx/lifecycle/n0;

    return-object v0
.end method
