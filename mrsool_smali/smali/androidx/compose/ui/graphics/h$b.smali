.class final Landroidx/compose/ui/graphics/h$b;
.super Lkotlin/jvm/internal/v;
.source "GraphicsLayerModifier.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/h;->measure-3p2s80s(Lh2/o0;Lh2/i0;J)Lh2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lh2/e1$a;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh2/e1$a;",
        "Lpz/j0;",
        "a",
        "(Lh2/e1$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Landroidx/compose/ui/graphics/h;

.field final synthetic b:Lh2/e1;


# direct methods
.method constructor <init>(Lh2/e1;Landroidx/compose/ui/graphics/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/h$b;->b:Lh2/e1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/h$b;->F1:Landroidx/compose/ui/graphics/h;

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
.method public final a(Lh2/e1$a;)V
    .locals 8

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/h$b;->b:Lh2/e1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/h$b;->F1:Landroidx/compose/ui/graphics/h;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/h;->Z0(Landroidx/compose/ui/graphics/h;)Lc00/l;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v7}, Lh2/e1$a;->v(Lh2/e1$a;Lh2/e1;IIFLc00/l;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/h$b;->a(Lh2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
