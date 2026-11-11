.class public final Landroidx/fragment/app/G;
.super Landroidx/fragment/app/M;
.source "SourceFile"

# interfaces
.implements LI/g;
.implements LI/h;
.implements LH/M;
.implements LH/N;
.implements Landroidx/lifecycle/o0;
.implements Landroidx/activity/B;
.implements Lf/j;
.implements LH1/g;
.implements Landroidx/fragment/app/i0;
.implements LV/k;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/H;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/H;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/G;->e:Landroidx/fragment/app/H;

    invoke-direct {p0, p1}, Landroidx/fragment/app/M;-><init>(Landroidx/fragment/app/H;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/d0;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/G;->e:Landroidx/fragment/app/H;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/H;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final addMenuProvider(LV/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/G;->e:Landroidx/fragment/app/H;

    invoke-virtual {v0, p1}, Landroidx/activity/o;->addMenuProvider(LV/q;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(LU/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/G;->e:Landroidx/fragment/app/H;

    invoke-virtual {v0, p1}, Landroidx/activity/o;->addOnConfigurationChangedListener(LU/a;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(LU/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/G;->e:Landroidx/fragment/app/H;

    invoke-virtual {v0, p1}, Landroidx/activity/o;->addOnMultiWindowModeChangedListener(LU/a;)V

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(LU/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/G;->e:Landroidx/fragment/app/H;

    invoke-virtual {v0, p1}, Landroidx/activity/o;->addOnPictureInPictureModeChangedListener(LU/a;)V

    return-void
.end method

.method public final addOnTrimMemoryListener(LU/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/G;->e:Landroidx/fragment/app/H;

    invoke-virtual {v0, p1}, Landroidx/activity/o;->addOnTrimMemoryListener(LU/a;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/G;->e:Landroidx/fragment/app/H;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/G;->e:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getActivityResultRegistry()Lf/i;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/G;->e:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroidx/activity/o;->getActivityResultRegistry()Lf/i;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/q;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/G;->e:Landroidx/fragment/app/H;

    iget-object v0, v0, Landroidx/fragment/app/H;->mFragmentLifecycleRegistry:Landroidx/lifecycle/A;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/A;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/G;->e:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroidx/activity/o;->getOnBackPressedDispatcher()Landroidx/activity/A;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedStateRegistry()LH1/e;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/G;->e:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroidx/activity/o;->getSavedStateRegistry()LH1/e;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/n0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/G;->e:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroidx/activity/o;->getViewModelStore()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0
.end method

.method public final removeMenuProvider(LV/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/G;->e:Landroidx/fragment/app/H;

    invoke-virtual {v0, p1}, Landroidx/activity/o;->removeMenuProvider(LV/q;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(LU/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/G;->e:Landroidx/fragment/app/H;

    invoke-virtual {v0, p1}, Landroidx/activity/o;->removeOnConfigurationChangedListener(LU/a;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(LU/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/G;->e:Landroidx/fragment/app/H;

    invoke-virtual {v0, p1}, Landroidx/activity/o;->removeOnMultiWindowModeChangedListener(LU/a;)V

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(LU/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/G;->e:Landroidx/fragment/app/H;

    invoke-virtual {v0, p1}, Landroidx/activity/o;->removeOnPictureInPictureModeChangedListener(LU/a;)V

    return-void
.end method

.method public final removeOnTrimMemoryListener(LU/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/G;->e:Landroidx/fragment/app/H;

    invoke-virtual {v0, p1}, Landroidx/activity/o;->removeOnTrimMemoryListener(LU/a;)V

    return-void
.end method
