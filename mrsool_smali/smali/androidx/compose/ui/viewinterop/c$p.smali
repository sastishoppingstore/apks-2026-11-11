.class final Landroidx/compose/ui/viewinterop/c$p;
.super Lkotlin/jvm/internal/v;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lc00/a;


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
.field final synthetic b:Landroidx/compose/ui/viewinterop/c;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c$p;->b:Landroidx/compose/ui/viewinterop/c;

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
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c$p;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c$p;->b:Landroidx/compose/ui/viewinterop/c;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/c;->d(Landroidx/compose/ui/viewinterop/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c$p;->b:Landroidx/compose/ui/viewinterop/c;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c$p;->b:Landroidx/compose/ui/viewinterop/c;

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/c$p;->b:Landroidx/compose/ui/viewinterop/c;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/viewinterop/c;->h(Landroidx/compose/ui/viewinterop/c;)Landroidx/compose/ui/node/o1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/c$p;->b:Landroidx/compose/ui/viewinterop/c;

    invoke-static {}, Landroidx/compose/ui/viewinterop/c;->e()Lc00/l;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/c$p;->b:Landroidx/compose/ui/viewinterop/c;

    invoke-virtual {v3}, Landroidx/compose/ui/viewinterop/c;->getUpdate()Lc00/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/node/o1;->i(Landroidx/compose/ui/node/n1;Lc00/l;Lc00/a;)V

    :cond_0
    return-void
.end method
