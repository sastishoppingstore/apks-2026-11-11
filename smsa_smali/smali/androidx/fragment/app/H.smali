.class public abstract Landroidx/fragment/app/H;
.super Landroidx/activity/o;
.source "SourceFile"

# interfaces
.implements LH/e;


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/A;

.field final mFragments:Landroidx/fragment/app/L;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/o;-><init>()V

    new-instance v0, Landroidx/fragment/app/G;

    invoke-direct {v0, p0}, Landroidx/fragment/app/G;-><init>(Landroidx/fragment/app/H;)V

    new-instance v1, Landroidx/fragment/app/L;

    invoke-direct {v1, v0}, Landroidx/fragment/app/L;-><init>(Landroidx/fragment/app/G;)V

    iput-object v1, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0, p0}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, Landroidx/fragment/app/H;->mFragmentLifecycleRegistry:Landroidx/lifecycle/A;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/H;->mStopped:Z

    invoke-virtual {p0}, Landroidx/activity/o;->getSavedStateRegistry()LH1/e;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/D;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/D;-><init>(ILjava/lang/Object;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, LH1/e;->c(Ljava/lang/String;LH1/d;)V

    new-instance v0, Landroidx/fragment/app/E;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/E;-><init>(Landroidx/fragment/app/H;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnConfigurationChangedListener(LU/a;)V

    new-instance v0, Landroidx/fragment/app/E;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/E;-><init>(Landroidx/fragment/app/H;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnNewIntentListener(LU/a;)V

    new-instance v0, Landroidx/fragment/app/F;

    invoke-direct {v0, p0}, Landroidx/fragment/app/F;-><init>(Landroidx/fragment/app/H;)V

    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnContextAvailableListener(Le/b;)V

    return-void
.end method

.method public static g(Landroidx/fragment/app/d0;)Z
    .locals 6

    sget-object v0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/p;

    iget-object p0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v3

    invoke-static {v3}, Landroidx/fragment/app/H;->g(Landroidx/fragment/app/d0;)Z

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/x0;

    sget-object v4, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/x0;->b()V

    iget-object v3, v3, Landroidx/fragment/app/x0;->e:Landroidx/lifecycle/A;

    iget-object v3, v3, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/p;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/x0;

    iget-object v1, v1, Landroidx/fragment/app/x0;->e:Landroidx/lifecycle/A;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/p;)V

    move v1, v5

    :cond_3
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/A;

    iget-object v3, v3, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/p;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/A;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/p;)V

    move v1, v5

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    iget-object v0, v0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/M;->d:Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/d0;->f:Landroidx/fragment/app/O;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/O;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, LH/n;->shouldDumpInternalState([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/H;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/H;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/H;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Ls0/a;->a(Landroidx/lifecycle/y;)Ls0/c;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Ls0/c;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    iget-object v0, v0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/M;->d:Landroidx/fragment/app/e0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/d0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/d0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    iget-object v0, v0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/M;->d:Landroidx/fragment/app/e0;

    return-object v0
.end method

.method public getSupportLoaderManager()Ls0/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ls0/a;->a(Landroidx/lifecycle/y;)Ls0/c;

    move-result-object v0

    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/H;->g(Landroidx/fragment/app/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    invoke-virtual {v0}, Landroidx/fragment/app/L;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/o;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/o;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/H;->mFragmentLifecycleRegistry:Landroidx/lifecycle/A;

    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/o;)V

    iget-object p1, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    iget-object p1, p1, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/M;

    iget-object p1, p1, Landroidx/fragment/app/M;->d:Landroidx/fragment/app/e0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/d0;->F:Z

    iput-boolean v0, p1, Landroidx/fragment/app/d0;->G:Z

    iget-object v1, p1, Landroidx/fragment/app/d0;->M:Landroidx/fragment/app/h0;

    iput-boolean v0, v1, Landroidx/fragment/app/h0;->f:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/d0;->t(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/H;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/H;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    iget-object v0, v0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/M;->d:Landroidx/fragment/app/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/d0;->k()V

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragmentLifecycleRegistry:Landroidx/lifecycle/A;

    sget-object v1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/activity/o;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    iget-object p1, p1, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/M;

    iget-object p1, p1, Landroidx/fragment/app/M;->d:Landroidx/fragment/app/e0;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/d0;->i(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/H;->mResumed:Z

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    iget-object v0, v0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/M;->d:Landroidx/fragment/app/e0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/d0;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragmentLifecycleRegistry:Landroidx/lifecycle/A;

    sget-object v1, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/H;->onResumeFragments()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    invoke-virtual {v0}, Landroidx/fragment/app/L;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    invoke-virtual {v0}, Landroidx/fragment/app/L;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/H;->mResumed:Z

    iget-object v1, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    iget-object v1, v1, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/M;

    iget-object v1, v1, Landroidx/fragment/app/M;->d:Landroidx/fragment/app/e0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/d0;->x(Z)Z

    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragmentLifecycleRegistry:Landroidx/lifecycle/A;

    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/o;)V

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    iget-object v0, v0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/M;->d:Landroidx/fragment/app/e0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/d0;->F:Z

    iput-boolean v1, v0, Landroidx/fragment/app/d0;->G:Z

    iget-object v2, v0, Landroidx/fragment/app/d0;->M:Landroidx/fragment/app/h0;

    iput-boolean v1, v2, Landroidx/fragment/app/h0;->f:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/d0;->t(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    invoke-virtual {v0}, Landroidx/fragment/app/L;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/H;->mStopped:Z

    iget-boolean v1, p0, Landroidx/fragment/app/H;->mCreated:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Landroidx/fragment/app/H;->mCreated:Z

    iget-object v1, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    iget-object v1, v1, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/M;

    iget-object v1, v1, Landroidx/fragment/app/M;->d:Landroidx/fragment/app/e0;

    iput-boolean v0, v1, Landroidx/fragment/app/d0;->F:Z

    iput-boolean v0, v1, Landroidx/fragment/app/d0;->G:Z

    iget-object v3, v1, Landroidx/fragment/app/d0;->M:Landroidx/fragment/app/h0;

    iput-boolean v0, v3, Landroidx/fragment/app/h0;->f:Z

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroidx/fragment/app/d0;->t(I)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    iget-object v1, v1, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/M;

    iget-object v1, v1, Landroidx/fragment/app/M;->d:Landroidx/fragment/app/e0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/d0;->x(Z)Z

    iget-object v1, p0, Landroidx/fragment/app/H;->mFragmentLifecycleRegistry:Landroidx/lifecycle/A;

    sget-object v2, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/o;)V

    iget-object v1, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    iget-object v1, v1, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/M;

    iget-object v1, v1, Landroidx/fragment/app/M;->d:Landroidx/fragment/app/e0;

    iput-boolean v0, v1, Landroidx/fragment/app/d0;->F:Z

    iput-boolean v0, v1, Landroidx/fragment/app/d0;->G:Z

    iget-object v2, v1, Landroidx/fragment/app/d0;->M:Landroidx/fragment/app/h0;

    iput-boolean v0, v2, Landroidx/fragment/app/h0;->f:Z

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/d0;->t(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    invoke-virtual {v0}, Landroidx/fragment/app/L;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/H;->mStopped:Z

    invoke-virtual {p0}, Landroidx/fragment/app/H;->markFragmentsCreated()V

    iget-object v1, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    iget-object v1, v1, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/M;

    iget-object v1, v1, Landroidx/fragment/app/M;->d:Landroidx/fragment/app/e0;

    iput-boolean v0, v1, Landroidx/fragment/app/d0;->G:Z

    iget-object v2, v1, Landroidx/fragment/app/d0;->M:Landroidx/fragment/app/h0;

    iput-boolean v0, v2, Landroidx/fragment/app/h0;->f:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/d0;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/H;->mFragmentLifecycleRegistry:Landroidx/lifecycle/A;

    sget-object v1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public setEnterSharedElementCallback(LH/P;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LH/a;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(LH/P;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LH/a;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/H;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2, v0, p4}, Landroidx/activity/o;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Landroidx/activity/o;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    invoke-static {p0}, LH/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/o;->invalidateMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    invoke-static {p0}, LH/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    invoke-static {p0}, LH/a;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
