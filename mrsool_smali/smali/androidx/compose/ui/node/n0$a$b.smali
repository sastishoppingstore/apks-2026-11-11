.class final Landroidx/compose/ui/node/n0$a$b;
.super Lkotlin/jvm/internal/v;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/n0$a;->c0()V
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
.field final synthetic F1:Landroidx/compose/ui/node/s0;

.field final synthetic G1:Landroidx/compose/ui/node/n0;

.field final synthetic b:Landroidx/compose/ui/node/n0$a;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/n0$a;Landroidx/compose/ui/node/s0;Landroidx/compose/ui/node/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/n0$a$b;->b:Landroidx/compose/ui/node/n0$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/n0$a$b;->F1:Landroidx/compose/ui/node/s0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/n0$a$b;->G1:Landroidx/compose/ui/node/n0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a$b;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$b;->b:Landroidx/compose/ui/node/n0$a;

    invoke-static {v0}, Landroidx/compose/ui/node/n0$a;->e1(Landroidx/compose/ui/node/n0$a;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$b;->b:Landroidx/compose/ui/node/n0$a;

    sget-object v1, Landroidx/compose/ui/node/n0$a$b$a;->b:Landroidx/compose/ui/node/n0$a$b$a;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/n0$a;->x0(Lc00/l;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$b;->b:Landroidx/compose/ui/node/n0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0$a;->k0()Landroidx/compose/ui/node/c1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->t1()Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/node/n0$a$b;->G1:Landroidx/compose/ui/node/n0;

    .line 5
    invoke-static {v2}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 9
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/c1;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v0}, Landroidx/compose/ui/node/r0;->x1(Z)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$b;->F1:Landroidx/compose/ui/node/s0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->l1()Lh2/m0;

    move-result-object v0

    invoke-interface {v0}, Lh2/m0;->j()V

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$b;->b:Landroidx/compose/ui/node/n0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0$a;->k0()Landroidx/compose/ui/node/c1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->t1()Z

    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$b;->G1:Landroidx/compose/ui/node/n0;

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/c1;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/r0;->x1(Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$b;->b:Landroidx/compose/ui/node/n0$a;

    invoke-static {v0}, Landroidx/compose/ui/node/n0$a;->d1(Landroidx/compose/ui/node/n0$a;)V

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$b;->b:Landroidx/compose/ui/node/n0$a;

    sget-object v1, Landroidx/compose/ui/node/n0$a$b$b;->b:Landroidx/compose/ui/node/n0$a$b$b;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/n0$a;->x0(Lc00/l;)V

    return-void
.end method
