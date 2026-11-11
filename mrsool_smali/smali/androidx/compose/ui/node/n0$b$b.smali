.class final Landroidx/compose/ui/node/n0$b$b;
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
.field final synthetic b:Landroidx/compose/ui/node/n0$b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/n0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/n0$b$b;->b:Landroidx/compose/ui/node/n0$b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b$b;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b$b;->b:Landroidx/compose/ui/node/n0$b;

    invoke-static {v0}, Landroidx/compose/ui/node/n0$b;->e1(Landroidx/compose/ui/node/n0$b;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b$b;->b:Landroidx/compose/ui/node/n0$b;

    sget-object v1, Landroidx/compose/ui/node/n0$b$b$a;->b:Landroidx/compose/ui/node/n0$b$b$a;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/n0$b;->x0(Lc00/l;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b$b;->b:Landroidx/compose/ui/node/n0$b;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0$b;->k0()Landroidx/compose/ui/node/c1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->l1()Lh2/m0;

    move-result-object v0

    invoke-interface {v0}, Lh2/m0;->j()V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b$b;->b:Landroidx/compose/ui/node/n0$b;

    invoke-static {v0}, Landroidx/compose/ui/node/n0$b;->d1(Landroidx/compose/ui/node/n0$b;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b$b;->b:Landroidx/compose/ui/node/n0$b;

    sget-object v1, Landroidx/compose/ui/node/n0$b$b$b;->b:Landroidx/compose/ui/node/n0$b$b$b;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/n0$b;->x0(Lc00/l;)V

    return-void
.end method
