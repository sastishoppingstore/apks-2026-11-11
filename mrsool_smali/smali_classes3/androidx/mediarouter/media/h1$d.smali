.class Landroidx/mediarouter/media/h1$d;
.super Landroidx/mediarouter/media/h1$c;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/h1$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/h1$c;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/h1$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected L()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/h1$b;->N1:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaRouter;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected O(Landroidx/mediarouter/media/h1$b$b;Landroidx/mediarouter/media/e0$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/h1$c;->O(Landroidx/mediarouter/media/h1$b$b;Landroidx/mediarouter/media/e0$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/mediarouter/media/h1$b$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/e0$a;->j(Ljava/lang/String;)Landroidx/mediarouter/media/e0$a;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected Q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/h1$b;->N1:Ljava/lang/Object;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Landroidx/mediarouter/media/y0;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected R()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/h1$b;->T1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/h1$b;->N1:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/mediarouter/media/h1$b;->O1:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/mediarouter/media/y0;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/media/h1$b;->T1:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/mediarouter/media/h1$b;->S1:Z

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/mediarouter/media/h1$b;->N1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/media/MediaRouter;

    .line 22
    .line 23
    iget v2, p0, Landroidx/mediarouter/media/h1$b;->R1:I

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/mediarouter/media/h1$b;->O1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/media/MediaRouter$Callback;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected U(Landroidx/mediarouter/media/h1$b$c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/mediarouter/media/h1$b;->U(Landroidx/mediarouter/media/h1$b$c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/mediarouter/media/h1$b$c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/mediarouter/media/h1$b$c;->a:Landroidx/mediarouter/media/k0$g;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/mediarouter/media/k0$g;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected V(Landroidx/mediarouter/media/h1$b$b;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/mediarouter/media/h1$b$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
