.class final Landroidx/compose/ui/viewinterop/c$j;
.super Lkotlin/jvm/internal/v;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/c;-><init>(Landroid/content/Context;Lx0/r;ILc2/c;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lh2/v;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lh2/v;",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Lh2/v;)V",
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
.field final synthetic F1:Landroidx/compose/ui/node/LayoutNode;

.field final synthetic b:Landroidx/compose/ui/viewinterop/c;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/c;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c$j;->b:Landroidx/compose/ui/viewinterop/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c$j;->F1:Landroidx/compose/ui/node/LayoutNode;

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
    check-cast p1, Lh2/v;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c$j;->invoke(Lh2/v;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lh2/v;)V
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c$j;->b:Landroidx/compose/ui/viewinterop/c;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c$j;->F1:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, v0}, Landroidx/compose/ui/viewinterop/d;->b(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c$j;->b:Landroidx/compose/ui/viewinterop/c;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/c;->f(Landroidx/compose/ui/viewinterop/c;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c$j;->b:Landroidx/compose/ui/viewinterop/c;

    invoke-interface {p1, v0}, Landroidx/compose/ui/node/Owner;->onInteropViewLayoutChange(Landroid/view/View;)V

    return-void
.end method
