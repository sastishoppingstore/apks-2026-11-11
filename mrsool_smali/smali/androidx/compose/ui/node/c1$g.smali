.class final Landroidx/compose/ui/node/c1$g;
.super Lkotlin/jvm/internal/v;
.source "NodeCoordinator.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/c1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Landroidx/compose/ui/graphics/Canvas;",
        "Lu1/c;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "Lu1/c;",
        "parentLayer",
        "Lpz/j0;",
        "a",
        "(Landroidx/compose/ui/graphics/Canvas;Lu1/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/node/c1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/c1$g;->b:Landroidx/compose/ui/node/c1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/Canvas;Lu1/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c1$g;->b:Landroidx/compose/ui/node/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->Q0()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/c1$g;->b:Landroidx/compose/ui/node/c1;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/node/c1;->F1(Landroidx/compose/ui/node/c1;)Landroidx/compose/ui/node/o1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/compose/ui/node/c1$g;->b:Landroidx/compose/ui/node/c1;

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/ui/node/c1;->C1()Lc00/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Landroidx/compose/ui/node/c1$g$a;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/compose/ui/node/c1$g;->b:Landroidx/compose/ui/node/c1;

    .line 28
    .line 29
    invoke-direct {v3, v4, p1, p2}, Landroidx/compose/ui/node/c1$g$a;-><init>(Landroidx/compose/ui/node/c1;Landroidx/compose/ui/graphics/Canvas;Lu1/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/node/o1;->i(Landroidx/compose/ui/node/n1;Lc00/l;Lc00/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/ui/node/c1$g;->b:Landroidx/compose/ui/node/c1;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2}, Landroidx/compose/ui/node/c1;->K1(Landroidx/compose/ui/node/c1;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/c1$g;->b:Landroidx/compose/ui/node/c1;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p1, p2}, Landroidx/compose/ui/node/c1;->K1(Landroidx/compose/ui/node/c1;Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/Canvas;

    .line 2
    .line 3
    check-cast p2, Lu1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/c1$g;->a(Landroidx/compose/ui/graphics/Canvas;Lu1/c;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 9
    .line 10
    return-object p1
.end method
