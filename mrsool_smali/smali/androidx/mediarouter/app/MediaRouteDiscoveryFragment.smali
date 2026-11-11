.class public Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;
.super Landroidx/fragment/app/Fragment;
.source "MediaRouteDiscoveryFragment.java"


# instance fields
.field private F1:Landroidx/mediarouter/media/k0;

.field private G1:Landroidx/mediarouter/media/j0;

.field private H1:Landroidx/mediarouter/media/k0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->G1:Landroidx/mediarouter/media/j0;

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
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->G1:Landroidx/mediarouter/media/j0;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->G1:Landroidx/mediarouter/media/j0;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Landroidx/mediarouter/media/j0;->c:Landroidx/mediarouter/media/j0;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->G1:Landroidx/mediarouter/media/j0;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->F1:Landroidx/mediarouter/media/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/mediarouter/media/k0;->h(Landroid/content/Context;)Landroidx/mediarouter/media/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->F1:Landroidx/mediarouter/media/k0;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public e1()Landroidx/mediarouter/media/k0$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment$a;-><init>(Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g1()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->Z0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->c1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->e1()Landroidx/mediarouter/media/k0$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->H1:Landroidx/mediarouter/media/k0$a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->F1:Landroidx/mediarouter/media/k0;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->G1:Landroidx/mediarouter/media/j0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Landroidx/mediarouter/media/k0;->a(Landroidx/mediarouter/media/j0;Landroidx/mediarouter/media/k0$a;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->H1:Landroidx/mediarouter/media/k0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->F1:Landroidx/mediarouter/media/k0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/k0;->o(Landroidx/mediarouter/media/k0$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->H1:Landroidx/mediarouter/media/k0$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->F1:Landroidx/mediarouter/media/k0;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->G1:Landroidx/mediarouter/media/j0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->g1()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroidx/mediarouter/media/k0;->a(Landroidx/mediarouter/media/j0;Landroidx/mediarouter/media/k0$a;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->H1:Landroidx/mediarouter/media/k0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->F1:Landroidx/mediarouter/media/k0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->G1:Landroidx/mediarouter/media/j0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v0, v3}, Landroidx/mediarouter/media/k0;->a(Landroidx/mediarouter/media/j0;Landroidx/mediarouter/media/k0$a;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
