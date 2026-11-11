.class final Landroidx/compose/ui/node/n0$a$c;
.super Lkotlin/jvm/internal/v;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/n0$a;->w1(JFLc00/l;Lu1/c;)V
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
.field final synthetic F1:Landroidx/compose/ui/node/Owner;

.field final synthetic G1:J

.field final synthetic b:Landroidx/compose/ui/node/n0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/Owner;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/n0$a$c;->b:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/n0$a$c;->F1:Landroidx/compose/ui/node/Owner;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/ui/node/n0$a$c;->G1:J

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a$c;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$c;->b:Landroidx/compose/ui/node/n0;

    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$c;->b:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->k2()Landroidx/compose/ui/node/c1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->n1()Lh2/e1$a;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$c;->b:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->k2()Landroidx/compose/ui/node/c1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->n1()Lh2/e1$a;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$c;->F1:Landroidx/compose/ui/node/Owner;

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Lh2/e1$a;

    move-result-object v1

    :cond_2
    move-object v2, v1

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$c;->b:Landroidx/compose/ui/node/n0;

    iget-wide v4, p0, Landroidx/compose/ui/node/n0$a$c;->G1:J

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->e2()Landroidx/compose/ui/node/s0;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lh2/e1$a;->j(Lh2/e1$a;Lh2/e1;JFILjava/lang/Object;)V

    return-void
.end method
