.class final Landroidx/compose/foundation/gestures/f$a;
.super Lkotlin/jvm/internal/v;
.source "Scrollable.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/f;-><init>(Ly/z;Lw/s0;Ly/n;Ly/q;ZZLa0/l;Ly/e;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
.field final synthetic b:Landroidx/compose/foundation/gestures/f;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/f$a;->b:Landroidx/compose/foundation/gestures/f;

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
    check-cast p1, Lh2/v;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/f$a;->invoke(Lh2/v;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lh2/v;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f$a;->b:Landroidx/compose/foundation/gestures/f;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/f;->A1(Landroidx/compose/foundation/gestures/f;)Ly/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly/g;->t1(Lh2/v;)V

    return-void
.end method
