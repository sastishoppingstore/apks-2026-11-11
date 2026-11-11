.class final Landroidx/compose/ui/platform/w$n;
.super Lkotlin/jvm/internal/v;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/w;->n0(Landroidx/compose/ui/platform/q3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "()V",
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
.field final synthetic F1:Landroidx/compose/ui/platform/w;

.field final synthetic b:Landroidx/compose/ui/platform/q3;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/q3;Landroidx/compose/ui/platform/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/w$n;->b:Landroidx/compose/ui/platform/q3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/w$n;->F1:Landroidx/compose/ui/platform/w;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/w$n;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/w$n;->b:Landroidx/compose/ui/platform/q3;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/q3;->a()Ln2/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/w$n;->b:Landroidx/compose/ui/platform/q3;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/q3;->e()Ln2/j;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/platform/w$n;->b:Landroidx/compose/ui/platform/q3;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/q3;->b()Ljava/lang/Float;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/platform/w$n;->b:Landroidx/compose/ui/platform/q3;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/q3;->c()Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Ln2/j;->c()Lc00/a;

    move-result-object v5

    invoke-interface {v5}, Lc00/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, Ln2/j;->c()Lc00/a;

    move-result-object v2

    invoke-interface {v2}, Lc00/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    cmpg-float v3, v5, v4

    if-nez v3, :cond_2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/w$n;->F1:Landroidx/compose/ui/platform/w;

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/platform/w$n;->b:Landroidx/compose/ui/platform/q3;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/q3;->d()I

    move-result v3

    .line 10
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/w;->v(Landroidx/compose/ui/platform/w;I)I

    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/compose/ui/platform/w$n;->F1:Landroidx/compose/ui/platform/w;

    invoke-static {v3}, Landroidx/compose/ui/platform/w;->i(Landroidx/compose/ui/platform/w;)Landroidx/collection/p;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/w$n;->F1:Landroidx/compose/ui/platform/w;

    invoke-static {v4}, Landroidx/compose/ui/platform/w;->l(Landroidx/compose/ui/platform/w;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/collection/p;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/s3;

    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/platform/w$n;->F1:Landroidx/compose/ui/platform/w;

    .line 12
    :try_start_0
    invoke-static {v4}, Landroidx/compose/ui/platform/w;->j(Landroidx/compose/ui/platform/w;)Lx3/n0;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/w;->f(Landroidx/compose/ui/platform/w;Landroidx/compose/ui/platform/s3;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, Lx3/n0;->l0(Landroid/graphics/Rect;)V

    sget-object v3, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :catch_0
    sget-object v3, Lpz/j0;->a:Lpz/j0;

    .line 14
    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/platform/w$n;->F1:Landroidx/compose/ui/platform/w;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/w;->W()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/platform/w$n;->F1:Landroidx/compose/ui/platform/w;

    invoke-static {v3}, Landroidx/compose/ui/platform/w;->i(Landroidx/compose/ui/platform/w;)Landroidx/collection/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/collection/p;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/s3;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/compose/ui/platform/s3;->b()Ln2/p;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ln2/p;->q()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Landroidx/compose/ui/platform/w$n;->F1:Landroidx/compose/ui/platform/w;

    if-eqz v0, :cond_4

    .line 16
    invoke-static {v4}, Landroidx/compose/ui/platform/w;->n(Landroidx/compose/ui/platform/w;)Landroidx/collection/d0;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Landroidx/collection/d0;->t(ILjava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 17
    invoke-static {v4}, Landroidx/compose/ui/platform/w;->o(Landroidx/compose/ui/platform/w;)Landroidx/collection/d0;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Landroidx/collection/d0;->t(ILjava/lang/Object;)V

    .line 18
    :cond_5
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/w;->s(Landroidx/compose/ui/platform/w;Landroidx/compose/ui/node/LayoutNode;)V

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 19
    iget-object v2, p0, Landroidx/compose/ui/platform/w$n;->b:Landroidx/compose/ui/platform/q3;

    invoke-virtual {v0}, Ln2/j;->c()Lc00/a;

    move-result-object v0

    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/q3;->g(Ljava/lang/Float;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/w$n;->b:Landroidx/compose/ui/platform/q3;

    invoke-virtual {v1}, Ln2/j;->c()Lc00/a;

    move-result-object v1

    invoke-interface {v1}, Lc00/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/q3;->h(Ljava/lang/Float;)V

    :cond_8
    return-void
.end method
