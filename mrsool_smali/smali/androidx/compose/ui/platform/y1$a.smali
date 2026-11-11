.class final Landroidx/compose/ui/platform/y1$a;
.super Lkotlin/jvm/internal/v;
.source "GraphicsLayerOwnerLayer.android.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/y1;-><init>(Lu1/c;Lr1/g4;Landroidx/compose/ui/platform/AndroidComposeView;Lc00/p;Lc00/a;)V
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
.field final synthetic b:Landroidx/compose/ui/platform/y1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/y1$a;->b:Landroidx/compose/ui/platform/y1;

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
    check-cast p1, Lt1/h;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/y1$a;->invoke(Lt1/h;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lt1/h;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/y1$a;->b:Landroidx/compose/ui/platform/y1;

    .line 3
    invoke-interface {p1}, Lt1/h;->J0()Lt1/e;

    move-result-object v1

    invoke-interface {v1}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/platform/y1;->l(Landroidx/compose/ui/platform/y1;)Lc00/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt1/h;->J0()Lt1/e;

    move-result-object p1

    invoke-interface {p1}, Lt1/e;->e()Lu1/c;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
