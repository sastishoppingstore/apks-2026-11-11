.class final Landroidx/compose/ui/node/n0$b$c;
.super Lkotlin/jvm/internal/v;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/n0$b;-><init>(Landroidx/compose/ui/node/n0;)V
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
.field final synthetic F1:Landroidx/compose/ui/node/n0$b;

.field final synthetic b:Landroidx/compose/ui/node/n0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/n0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/n0$b$c;->b:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/n0$b$c;->F1:Landroidx/compose/ui/node/n0$b;

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b$c;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b$c;->b:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->k2()Landroidx/compose/ui/node/c1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->n1()Lh2/e1$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_2

    .line 3
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b$c;->b:Landroidx/compose/ui/node/n0;

    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/m0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Lh2/e1$a;

    move-result-object v0

    goto :goto_0

    .line 4
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b$c;->F1:Landroidx/compose/ui/node/n0$b;

    iget-object v2, p0, Landroidx/compose/ui/node/n0$b$c;->b:Landroidx/compose/ui/node/n0;

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/n0$b;->g1(Landroidx/compose/ui/node/n0$b;)Lc00/l;

    move-result-object v6

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/node/n0$b;->f1(Landroidx/compose/ui/node/n0$b;)Lu1/c;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    move-result-object v2

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/node/n0$b;->h1(Landroidx/compose/ui/node/n0$b;)J

    move-result-wide v3

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/node/n0$b;->i1(Landroidx/compose/ui/node/n0$b;)F

    move-result v6

    .line 10
    invoke-virtual/range {v1 .. v6}, Lh2/e1$a;->x(Lh2/e1;JLu1/c;F)V

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    move-result-object v2

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/node/n0$b;->h1(Landroidx/compose/ui/node/n0$b;)J

    move-result-wide v3

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/node/n0$b;->i1(Landroidx/compose/ui/node/n0$b;)F

    move-result v0

    .line 14
    invoke-virtual {v1, v2, v3, v4, v0}, Lh2/e1$a;->i(Lh2/e1;JF)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/c1;

    move-result-object v2

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/node/n0$b;->h1(Landroidx/compose/ui/node/n0$b;)J

    move-result-wide v3

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/node/n0$b;->i1(Landroidx/compose/ui/node/n0$b;)F

    move-result v5

    .line 18
    invoke-virtual/range {v1 .. v6}, Lh2/e1$a;->w(Lh2/e1;JFLc00/l;)V

    :goto_3
    return-void
.end method
