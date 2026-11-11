.class final Lu0/d1$l;
.super Lkotlin/jvm/internal/v;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/d1;->b(Lb0/e;Ls/a;La30/o0;Lc00/a;Lc00/l;Landroidx/compose/ui/d;Lu0/w1;FLr1/o5;JJFLc00/p;Lc00/p;Lc00/q;Lx0/m;III)V
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
.field final synthetic F1:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/Float;",
            "Ls/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lu0/w1;


# direct methods
.method constructor <init>(Lu0/w1;Ls/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/w1;",
            "Ls/a<",
            "Ljava/lang/Float;",
            "Ls/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/d1$l;->b:Lu0/w1;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/d1$l;->F1:Ls/a;

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

    invoke-virtual {p0, p1}, Lu0/d1$l;->invoke(Landroidx/compose/ui/graphics/e;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/e;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lu0/d1$l;->b:Lu0/w1;

    invoke-virtual {v0}, Lu0/w1;->d()Lv0/g;

    move-result-object v0

    invoke-virtual {v0}, Lv0/g;->w()F

    move-result v0

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/e;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lq1/m;->i(J)F

    move-result v1

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lu0/d1$l;->F1:Ls/a;

    invoke-virtual {v2}, Ls/a;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 6
    invoke-static {p1, v2}, Lu0/d1;->g(Landroidx/compose/ui/graphics/e;F)F

    move-result v3

    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/e;->d(F)V

    .line 7
    invoke-static {p1, v2}, Lu0/d1;->h(Landroidx/compose/ui/graphics/e;F)F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/e;->i(F)V

    add-float/2addr v0, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    invoke-static {v1, v0}, Lr1/v5;->a(FF)J

    move-result-wide v0

    .line 9
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/e;->b0(J)V

    :cond_1
    :goto_0
    return-void
.end method
