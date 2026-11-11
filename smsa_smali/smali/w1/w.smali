.class public final Lw1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/N;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lw1/n;
.implements Lw1/g;


# instance fields
.field public final a:Lu0/S;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/w;->c:Landroidx/media3/ui/PlayerView;

    new-instance p1, Lu0/S;

    invoke-direct {p1}, Lu0/S;-><init>()V

    iput-object p1, p0, Lw1/w;->a:Lu0/S;

    return-void
.end method


# virtual methods
.method public final C(Lu0/b0;)V
    .locals 7

    iget-object p1, p0, Lw1/w;->c:Landroidx/media3/ui/PlayerView;

    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->m:Lu0/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, LT0/d;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, LT0/d;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LB0/I;

    invoke-virtual {v2}, LB0/I;->A()Lu0/U;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lu0/U;->a:Lu0/Q;

    :goto_0
    invoke-virtual {v2}, Lu0/U;->q()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iput-object v5, p0, Lw1/w;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, LT0/d;->g(I)Z

    move-result v1

    iget-object v3, p0, Lw1/w;->a:Lu0/S;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, LB0/I;

    invoke-virtual {v1}, LB0/I;->B()Lu0/b0;

    move-result-object v6

    iget-object v6, v6, Lu0/b0;->a:Le4/G;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1}, LB0/I;->x()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v3, v1}, Lu0/U;->g(ILu0/S;Z)Lu0/S;

    move-result-object v0

    iget-object v0, v0, Lu0/S;->b:Ljava/lang/Object;

    iput-object v0, p0, Lw1/w;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lw1/w;->b:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Lu0/U;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_3

    invoke-virtual {v2, v1, v3, v4}, Lu0/U;->g(ILu0/S;Z)Lu0/S;

    move-result-object v1

    iget v1, v1, Lu0/S;->c:I

    check-cast v0, LB0/I;

    invoke-virtual {v0}, LB0/I;->w()I

    move-result v0

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    iput-object v5, p0, Lw1/w;->b:Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-virtual {p1, v4}, Landroidx/media3/ui/PlayerView;->l(Z)V

    return-void
.end method

.method public final a(Lu0/e0;)V
    .locals 2

    sget-object v0, Lu0/e0;->e:Lu0/e0;

    invoke-virtual {p1, v0}, Lu0/e0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lw1/w;->c:Landroidx/media3/ui/PlayerView;

    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->m:Lu0/P;

    if-eqz v0, :cond_1

    check-cast v0, LB0/I;

    invoke-virtual {v0}, LB0/I;->E()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(ILu0/O;Lu0/O;)V
    .locals 0

    sget p1, Landroidx/media3/ui/PlayerView;->z:I

    iget-object p1, p0, Lw1/w;->c:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Landroidx/media3/ui/PlayerView;->w:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw1/o;->g()V

    :cond_0
    return-void
.end method

.method public final h(Lw0/c;)V
    .locals 1

    iget-object v0, p0, Lw1/w;->c:Landroidx/media3/ui/PlayerView;

    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->g:Landroidx/media3/ui/SubtitleView;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lw0/c;->a:Le4/G;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lw1/w;->c:Landroidx/media3/ui/PlayerView;

    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget p1, Landroidx/media3/ui/PlayerView;->z:I

    iget-object p1, p0, Lw1/w;->c:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->g()V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lw1/w;->c:Landroidx/media3/ui/PlayerView;

    iget p2, p2, Landroidx/media3/ui/PlayerView;->y:I

    invoke-static {p1, p2}, Landroidx/media3/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    return-void
.end method

.method public final t(IZ)V
    .locals 0

    sget p1, Landroidx/media3/ui/PlayerView;->z:I

    iget-object p1, p0, Lw1/w;->c:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->i()V

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Landroidx/media3/ui/PlayerView;->w:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lw1/o;->g()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(I)V
    .locals 1

    sget p1, Landroidx/media3/ui/PlayerView;->z:I

    iget-object p1, p0, Lw1/w;->c:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->i()V

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->k()V

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/media3/ui/PlayerView;->w:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->j:Lw1/o;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lw1/o;->g()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method
