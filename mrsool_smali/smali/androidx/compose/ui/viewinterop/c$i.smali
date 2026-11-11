.class final Landroidx/compose/ui/viewinterop/c$i;
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
        "Lt1/h;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt1/h;",
        "Lpz/j0;",
        "invoke",
        "(Lt1/h;)V",
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

.field final synthetic G1:Landroidx/compose/ui/viewinterop/c;

.field final synthetic b:Landroidx/compose/ui/viewinterop/c;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/c;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/viewinterop/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c$i;->b:Landroidx/compose/ui/viewinterop/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c$i;->F1:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/c$i;->G1:Landroidx/compose/ui/viewinterop/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt1/h;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c$i;->invoke(Lt1/h;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lt1/h;)V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c$i;->b:Landroidx/compose/ui/viewinterop/c;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/c$i;->F1:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/c$i;->G1:Landroidx/compose/ui/viewinterop/c;

    .line 3
    invoke-interface {p1}, Lt1/h;->J0()Lt1/e;

    move-result-object p1

    invoke-interface {p1}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/c;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v3}, Landroidx/compose/ui/viewinterop/c;->l(Landroidx/compose/ui/viewinterop/c;Z)V

    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v1

    instance-of v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    invoke-static {p1}, Lr1/g0;->d(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->drawAndroidView(Landroidx/compose/ui/viewinterop/c;Landroid/graphics/Canvas;)V

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/c;->l(Landroidx/compose/ui/viewinterop/c;Z)V

    :cond_2
    return-void
.end method
