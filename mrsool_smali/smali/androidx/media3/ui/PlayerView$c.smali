.class final Landroidx/media3/ui/PlayerView$c;
.super Ljava/lang/Object;
.source "PlayerView.java"

# interfaces
.implements Landroidx/media3/common/f$d;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/media3/ui/m$m;
.implements Landroidx/media3/ui/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private F1:Ljava/lang/Object;

.field final synthetic G1:Landroidx/media3/ui/PlayerView;

.field private final b:Landroidx/media3/common/g$b;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/g$b;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/common/g$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerView$c;->b:Landroidx/media3/common/g$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public synthetic B(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu4/u;->r(Landroidx/media3/common/f$d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic C(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu4/u;->k(Landroidx/media3/common/f$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->access$2000(Landroidx/media3/ui/PlayerView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->access$2100(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->access$2100(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/ui/PlayerView$d;->a(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public synthetic F(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu4/u;->b(Landroidx/media3/common/f$d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic G(Lu4/a0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu4/u;->E(Landroidx/media3/common/f$d;Lu4/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$1200(Landroidx/media3/ui/PlayerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$1300(Landroidx/media3/ui/PlayerView;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$1400(Landroidx/media3/ui/PlayerView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic J(Lu4/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu4/u;->a(Landroidx/media3/common/f$d;Lu4/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic K(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu4/u;->A(Landroidx/media3/common/f$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$2200(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$e;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic M(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu4/u;->g(Landroidx/media3/common/f$d;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic N(Landroidx/media3/common/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu4/u;->m(Landroidx/media3/common/f$d;Landroidx/media3/common/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->access$700(Landroidx/media3/ui/PlayerView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->access$700(Landroidx/media3/ui/PlayerView;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->access$800(Landroidx/media3/ui/PlayerView;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->access$900(Landroidx/media3/ui/PlayerView;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->access$1000(Landroidx/media3/ui/PlayerView;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public P(Lu4/b0;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$200(Landroidx/media3/ui/PlayerView;)Landroidx/media3/common/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/media3/common/f;

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/media3/common/f;->isCommandAvailable(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/media3/common/f;->getCurrentTimeline()Landroidx/media3/common/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Landroidx/media3/common/g;->a:Landroidx/media3/common/g;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/g;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/media3/ui/PlayerView$c;->F1:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x1e

    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroidx/media3/common/f;->isCommandAvailable(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/media3/common/f;->getCurrentTracks()Lu4/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lu4/b0;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/media3/common/f;->getCurrentPeriodIndex()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v1, p0, Landroidx/media3/ui/PlayerView$c;->b:Landroidx/media3/common/g$b;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, p1, v1, v2}, Landroidx/media3/common/g;->g(ILandroidx/media3/common/g$b;Z)Landroidx/media3/common/g$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Landroidx/media3/common/g$b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/media3/ui/PlayerView$c;->F1:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView$c;->F1:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/media3/common/g;->b(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, -0x1

    .line 81
    if-eq v1, v3, :cond_3

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/media3/ui/PlayerView$c;->b:Landroidx/media3/common/g$b;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Landroidx/media3/common/g;->f(ILandroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, Landroidx/media3/common/g$b;->c:I

    .line 90
    .line 91
    invoke-interface {p1}, Landroidx/media3/common/f;->getCurrentMediaItemIndex()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v0, :cond_3

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iput-object v2, p0, Landroidx/media3/ui/PlayerView$c;->F1:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerView;->access$1100(Landroidx/media3/ui/PlayerView;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public synthetic S(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu4/u;->l(Landroidx/media3/common/f$d;Landroidx/media3/common/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic U(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu4/u;->s(Landroidx/media3/common/f$d;Landroidx/media3/common/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W(II)V
    .locals 3

    .line 1
    sget p1, Lx4/n0;->a:I

    .line 2
    .line 3
    const/16 p2, 0x22

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$400(Landroidx/media3/ui/PlayerView;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Landroid/view/SurfaceView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$600(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/media3/ui/PlayerView$f;

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 30
    .line 31
    invoke-static {p2}, Landroidx/media3/ui/PlayerView;->access$500(Landroidx/media3/ui/PlayerView;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->access$400(Landroidx/media3/ui/PlayerView;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/SurfaceView;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 44
    .line 45
    new-instance v2, Landroidx/media3/ui/j0;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Landroidx/media3/ui/j0;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0, v2}, Landroidx/media3/ui/PlayerView$f;->f(Landroid/os/Handler;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public synthetic X(Landroidx/media3/common/f$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu4/u;->c(Landroidx/media3/common/f$d;Landroidx/media3/common/f$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic a0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu4/u;->w(Landroidx/media3/common/f$d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b0(Lu4/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu4/u;->f(Landroidx/media3/common/f$d;Lu4/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lu4/e0;)V
    .locals 1

    .line 1
    sget-object v0, Lu4/e0;->e:Lu4/e0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lu4/e0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$200(Landroidx/media3/ui/PlayerView;)Landroidx/media3/common/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$200(Landroidx/media3/ui/PlayerView;)Landroidx/media3/common/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroidx/media3/common/f;->getPlaybackState()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$300(Landroidx/media3/ui/PlayerView;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic c0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu4/u;->i(Landroidx/media3/common/f$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu4/u;->B(Landroidx/media3/common/f$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d0(Landroidx/media3/common/f;Landroidx/media3/common/f$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu4/u;->h(Landroidx/media3/common/f$d;Landroidx/media3/common/f;Landroidx/media3/common/f$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f0(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu4/u;->H(Landroidx/media3/common/f$d;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic i0(Landroidx/media3/common/g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu4/u;->D(Landroidx/media3/common/f$d;Landroidx/media3/common/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic j(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu4/u;->d(Landroidx/media3/common/f$d;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic j0(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu4/u;->u(Landroidx/media3/common/f$d;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic l0(Landroidx/media3/common/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu4/u;->v(Landroidx/media3/common/f$d;Landroidx/media3/common/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic n0(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu4/u;->t(Landroidx/media3/common/f$d;Landroidx/media3/common/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o0(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$1200(Landroidx/media3/ui/PlayerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$1400(Landroidx/media3/ui/PlayerView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$1900(Landroidx/media3/ui/PlayerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/media3/ui/PlayerView;->access$1700(Landroidx/media3/ui/PlayerView;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Landroidx/media3/ui/PlayerView;->access$1800(Landroid/view/TextureView;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s0(Landroidx/media3/common/f$e;Landroidx/media3/common/f$e;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$1500(Landroidx/media3/ui/PlayerView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->access$1600(Landroidx/media3/ui/PlayerView;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->hideController()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public synthetic t(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu4/u;->z(Landroidx/media3/common/f$d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic t0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu4/u;->j(Landroidx/media3/common/f$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic u(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu4/u;->n(Landroidx/media3/common/f$d;Landroidx/media3/common/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic v(Lu4/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu4/u;->p(Landroidx/media3/common/f$d;Lu4/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Lw4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->access$100(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/SubtitleView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$c;->G1:Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->access$100(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/SubtitleView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lw4/b;->a:Lcom/google/common/collect/u;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
