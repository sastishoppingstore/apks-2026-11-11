.class final Lh2/p1$b;
.super Lkotlin/jvm/internal/v;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/p1;-><init>(Lh2/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lx0/r;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lx0/r;",
        "it",
        "Lpz/j0;",
        "a",
        "(Landroidx/compose/ui/node/LayoutNode;Lx0/r;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lh2/p1;


# direct methods
.method constructor <init>(Lh2/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/p1$b;->b:Lh2/p1;

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
.method public final a(Landroidx/compose/ui/node/LayoutNode;Lx0/r;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh2/p1$b;->b:Lh2/p1;

    .line 2
    .line 3
    invoke-static {p1}, Lh2/p1;->b(Lh2/p1;)Lh2/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lh2/e0;->F(Lx0/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    check-cast p2, Lx0/r;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh2/p1$b;->a(Landroidx/compose/ui/node/LayoutNode;Lx0/r;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 9
    .line 10
    return-object p1
.end method
