.class public final Lt1/b$a;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"

# interfaces
.implements Lt1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/b;->b(Lt1/e;)Lt1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ:\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\"\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ*\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010&\u001a\u00020#8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\'"
    }
    d2 = {
        "t1/b$a",
        "Lt1/k;",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "Lpz/j0;",
        "d",
        "(FFFF)V",
        "Landroidx/compose/ui/graphics/b;",
        "clipOp",
        "clipRect-N_I0leg",
        "(FFFFI)V",
        "clipRect",
        "Lr1/u4;",
        "path",
        "clipPath-mtrdD-E",
        "(Lr1/u4;I)V",
        "clipPath",
        "translate",
        "(FF)V",
        "degrees",
        "Lq1/g;",
        "pivot",
        "c",
        "(FJ)V",
        "scaleX",
        "scaleY",
        "b",
        "(FFJ)V",
        "Lr1/n4;",
        "matrix",
        "a",
        "([F)V",
        "Lq1/m;",
        "e",
        "()J",
        "size",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lt1/e;


# direct methods
.method constructor <init>(Lt1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/b$a;->a:Lt1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b$a;->a:Lt1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Canvas;->concat-58bKbWc([F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(FFJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/b$a;->a:Lt1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, p4}, Lq1/g;->m(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p3, p4}, Lq1/g;->n(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->scale(FF)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p4}, Lq1/g;->m(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    neg-float p1, p1

    .line 26
    invoke-static {p3, p4}, Lq1/g;->n(J)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    neg-float p2, p2

    .line 31
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c(FJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/b$a;->a:Lt1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, p3}, Lq1/g;->m(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2, p3}, Lq1/g;->n(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Canvas;->rotate(F)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, Lq1/g;->m(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    neg-float p1, p1

    .line 26
    invoke-static {p2, p3}, Lq1/g;->n(J)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    neg-float p2, p2

    .line 31
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public clipPath-mtrdD-E(Lr1/u4;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b$a;->a:Lt1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Lr1/u4;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public clipRect-N_I0leg(FFFFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt1/b$a;->a:Lt1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt1/b$a;->a:Lt1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt1/b$a;->a:Lt1/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt1/b$a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lq1/m;->k(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr p3, p1

    .line 18
    sub-float/2addr v2, p3

    .line 19
    invoke-virtual {p0}, Lt1/b$a;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Lq1/m;->i(J)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-float/2addr p4, p2

    .line 28
    sub-float/2addr p3, p4

    .line 29
    invoke-static {v2, p3}, Lq1/n;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4}, Lq1/m;->k(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpl-float v2, v2, v3

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    invoke-static {p3, p4}, Lq1/m;->i(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpl-float v2, v2, v3

    .line 47
    .line 48
    if-ltz v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-string v2, "Width and height must be greater than or equal to zero"

    .line 56
    .line 57
    invoke-static {v2}, Lr1/l4;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v1, p3, p4}, Lt1/e;->d(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/b$a;->a:Lt1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/e;->getSize-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public translate(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b$a;->a:Lt1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
