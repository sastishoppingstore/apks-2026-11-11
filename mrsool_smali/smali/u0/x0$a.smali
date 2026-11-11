.class final Lu0/x0$a;
.super Lkotlin/jvm/internal/v;
.source "Menu.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/x0;->a(Landroidx/compose/ui/d;Ls/e1;Lx0/w1;Landroidx/compose/foundation/o;Lr1/o5;JFFLw/g;Lc00/q;Lx0/m;I)V
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
.field final synthetic F1:Ls/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Landroidx/compose/ui/graphics/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZLs/e1;Lx0/w1;Lx0/z3;Lx0/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ls/e1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx0/w1<",
            "Landroidx/compose/ui/graphics/i;",
            ">;",
            "Lx0/z3<",
            "Ljava/lang/Float;",
            ">;",
            "Lx0/z3<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lu0/x0$a;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lu0/x0$a;->F1:Ls/e1;

    .line 4
    .line 5
    iput-object p3, p0, Lu0/x0$a;->G1:Lx0/w1;

    .line 6
    .line 7
    iput-object p4, p0, Lu0/x0$a;->H1:Lx0/z3;

    .line 8
    .line 9
    iput-object p5, p0, Lu0/x0$a;->I1:Lx0/z3;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/e;

    invoke-virtual {p0, p1}, Lu0/x0$a;->invoke(Landroidx/compose/ui/graphics/e;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/e;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lu0/x0$a;->b:Z

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/x0$a;->H1:Lx0/z3;

    invoke-static {v0}, Lu0/x0;->e(Lx0/z3;)F

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lu0/x0$a;->F1:Ls/e1;

    invoke-virtual {v0}, Ls/e1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    .line 4
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e;->d(F)V

    .line 5
    iget-boolean v0, p0, Lu0/x0$a;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lu0/x0$a;->H1:Lx0/z3;

    invoke-static {v0}, Lu0/x0;->e(Lx0/z3;)F

    move-result v1

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lu0/x0$a;->F1:Ls/e1;

    invoke-virtual {v0}, Ls/e1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    :cond_3
    :goto_1
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/e;->i(F)V

    .line 8
    iget-boolean v0, p0, Lu0/x0$a;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lu0/x0$a;->I1:Lx0/z3;

    invoke-static {v0}, Lu0/x0;->f(Lx0/z3;)F

    move-result v2

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Lu0/x0$a;->F1:Ls/e1;

    invoke-virtual {v0}, Ls/e1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 10
    :goto_2
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/e;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lu0/x0$a;->G1:Lx0/w1;

    invoke-interface {v0}, Lx0/w1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/i;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i;->j()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/e;->b0(J)V

    return-void
.end method
