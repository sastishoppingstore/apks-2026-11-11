.class public Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "MediaRouteChooserDialogFragment.java"


# instance fields
.field private F1:Z

.field private G1:Landroid/app/Dialog;

.field private H1:Landroidx/mediarouter/media/j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->F1:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->H1:Landroidx/mediarouter/media/j0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "selector"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/mediarouter/media/j0;->d(Landroid/os/Bundle;)Landroidx/mediarouter/media/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->H1:Landroidx/mediarouter/media/j0;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->H1:Landroidx/mediarouter/media/j0;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Landroidx/mediarouter/media/j0;->c:Landroidx/mediarouter/media/j0;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->H1:Landroidx/mediarouter/media/j0;

    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public c1()Landroidx/mediarouter/media/j0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->H1:Landroidx/mediarouter/media/j0;

    .line 5
    .line 6
    return-object v0
.end method

.method public e1(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/a;
    .locals 0

    .line 1
    new-instance p2, Landroidx/mediarouter/app/a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroidx/mediarouter/app/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public g1(Landroid/content/Context;)Landroidx/mediarouter/app/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/app/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/mediarouter/app/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->G1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->F1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Landroidx/mediarouter/app/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/mediarouter/app/d;->n()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Landroidx/mediarouter/app/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->n()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->F1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->g1(Landroid/content/Context;)Landroidx/mediarouter/app/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->G1:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->c1()Landroidx/mediarouter/media/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/d;->m(Landroidx/mediarouter/media/j0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->e1(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->G1:Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->c1()Landroidx/mediarouter/media/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/a;->m(Landroidx/mediarouter/media/j0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->G1:Landroid/app/Dialog;

    .line 41
    .line 42
    return-object p1
.end method
