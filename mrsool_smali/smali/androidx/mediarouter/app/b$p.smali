.class final Landroidx/mediarouter/app/b$p;
.super Landroidx/mediarouter/media/k0$a;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "p"
.end annotation


# instance fields
.field final synthetic b:Landroidx/mediarouter/app/b;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/b$p;->b:Landroidx/mediarouter/app/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/media/k0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRouteChanged(Landroidx/mediarouter/media/k0;Landroidx/mediarouter/media/k0$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/b$p;->b:Landroidx/mediarouter/app/b;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/b;->M(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRouteUnselected(Landroidx/mediarouter/media/k0;Landroidx/mediarouter/media/k0$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/b$p;->b:Landroidx/mediarouter/app/b;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/b;->M(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRouteVolumeChanged(Landroidx/mediarouter/media/k0;Landroidx/mediarouter/media/k0$g;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/b$p;->b:Landroidx/mediarouter/app/b;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/b;->y2:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/SeekBar;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/mediarouter/media/k0$g;->r()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-boolean v1, Landroidx/mediarouter/app/b;->X2:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "onRouteVolumeChanged(), route.getVolume:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/mediarouter/app/b$p;->b:Landroidx/mediarouter/app/b;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/mediarouter/app/b;->t2:Landroidx/mediarouter/media/k0$g;

    .line 37
    .line 38
    if-eq v1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
