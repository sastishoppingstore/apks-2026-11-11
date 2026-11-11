.class final Ls0/d$b;
.super Lkotlin/jvm/internal/v;
.source "PullRefreshIndicatorTransform.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/d;->a(Landroidx/compose/ui/d;Ls0/g;Z)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Landroidx/compose/ui/graphics/e;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/e;",
        "Lpz/j0;",
        "invoke",
        "(Landroidx/compose/ui/graphics/e;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Z

.field final synthetic b:Ls0/g;


# direct methods
.method constructor <init>(Ls0/g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/d$b;->b:Ls0/g;

    .line 2
    .line 3
    iput-boolean p2, p0, Ls0/d$b;->F1:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/e;

    invoke-virtual {p0, p1}, Ls0/d$b;->invoke(Landroidx/compose/ui/graphics/e;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/e;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ls0/d$b;->b:Ls0/g;

    invoke-virtual {v0}, Ls0/g;->i()F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/e;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lq1/m;->i(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e;->a(F)V

    .line 3
    iget-boolean v0, p0, Ls0/d$b;->F1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls0/d$b;->b:Ls0/g;

    invoke-virtual {v0}, Ls0/g;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Ls/o0;->f()Ls/f0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ls0/d$b;->b:Ls0/g;

    invoke-virtual {v1}, Ls0/g;->i()F

    move-result v1

    iget-object v2, p0, Ls0/d$b;->b:Ls0/g;

    invoke-virtual {v2}, Ls0/g;->l()F

    move-result v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Ls/f0;->a(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e;->d(F)V

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e;->i(F)V

    :cond_2
    return-void
.end method
