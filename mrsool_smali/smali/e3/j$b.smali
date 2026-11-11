.class final Le3/j$b;
.super Lkotlin/jvm/internal/v;
.source "ConstraintLayout.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/j;->e(Lh2/e1$a;Lh2/e1;Lj3/h;J)V
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
.field final synthetic b:Lj3/h;


# direct methods
.method constructor <init>(Lj3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/j$b;->b:Lj3/h;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/e;

    invoke-virtual {p0, p1}, Le3/j$b;->invoke(Landroidx/compose/ui/graphics/e;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/e;)V
    .locals 3

    .line 2
    iget-object v0, p0, Le3/j$b;->b:Lj3/h;

    iget v0, v0, Lj3/h;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le3/j$b;->b:Lj3/h;

    iget v0, v0, Lj3/h;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Le3/j$b;->b:Lj3/h;

    iget v0, v0, Lj3/h;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le3/j$b;->b:Lj3/h;

    iget v0, v0, Lj3/h;->f:F

    .line 4
    :goto_0
    iget-object v2, p0, Le3/j$b;->b:Lj3/h;

    iget v2, v2, Lj3/h;->g:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Le3/j$b;->b:Lj3/h;

    iget v1, v1, Lj3/h;->g:F

    .line 5
    :goto_1
    invoke-static {v0, v1}, Lr1/v5;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/e;->b0(J)V

    .line 6
    :cond_3
    iget-object v0, p0, Le3/j$b;->b:Lj3/h;

    iget v0, v0, Lj3/h;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Le3/j$b;->b:Lj3/h;

    iget v0, v0, Lj3/h;->h:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e;->f(F)V

    .line 8
    :cond_4
    iget-object v0, p0, Le3/j$b;->b:Lj3/h;

    iget v0, v0, Lj3/h;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Le3/j$b;->b:Lj3/h;

    iget v0, v0, Lj3/h;->i:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e;->g(F)V

    .line 10
    :cond_5
    iget-object v0, p0, Le3/j$b;->b:Lj3/h;

    iget v0, v0, Lj3/h;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    iget-object v0, p0, Le3/j$b;->b:Lj3/h;

    iget v0, v0, Lj3/h;->j:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e;->h(F)V

    .line 12
    :cond_6
    iget-object v0, p0, Le3/j$b;->b:Lj3/h;

    iget v0, v0, Lj3/h;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Le3/j$b;->b:Lj3/h;

    iget v0, v0, Lj3/h;->k:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e;->j(F)V

    .line 14
    :cond_7
    iget-object v0, p0, Le3/j$b;->b:Lj3/h;

    iget v0, v0, Lj3/h;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 15
    iget-object v0, p0, Le3/j$b;->b:Lj3/h;

    iget v0, v0, Lj3/h;->l:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e;->a(F)V

    .line 16
    :cond_8
    iget-object v0, p0, Le3/j$b;->b:Lj3/h;

    iget v0, v0, Lj3/h;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 17
    iget-object v0, p0, Le3/j$b;->b:Lj3/h;

    iget v0, v0, Lj3/h;->m:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e;->v(F)V

    .line 18
    :cond_9
    iget-object v0, p0, Le3/j$b;->b:Lj3/h;

    iget v0, v0, Lj3/h;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Le3/j$b;->b:Lj3/h;

    iget v0, v0, Lj3/h;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    .line 19
    :cond_a
    iget-object v0, p0, Le3/j$b;->b:Lj3/h;

    iget v0, v0, Lj3/h;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_b
    iget-object v0, p0, Le3/j$b;->b:Lj3/h;

    iget v0, v0, Lj3/h;->n:F

    :goto_2
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e;->d(F)V

    .line 20
    iget-object v0, p0, Le3/j$b;->b:Lj3/h;

    iget v0, v0, Lj3/h;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    iget-object v0, p0, Le3/j$b;->b:Lj3/h;

    iget v1, v0, Lj3/h;->o:F

    :goto_3
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/e;->i(F)V

    .line 21
    :cond_d
    iget-object v0, p0, Le3/j$b;->b:Lj3/h;

    iget v0, v0, Lj3/h;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    .line 22
    iget-object v0, p0, Le3/j$b;->b:Lj3/h;

    iget v0, v0, Lj3/h;->p:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e;->setAlpha(F)V

    :cond_e
    return-void
.end method
