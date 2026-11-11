.class final Landroidx/compose/foundation/gestures/c$a$a;
.super Lkotlin/jvm/internal/v;
.source "Draggable.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Landroidx/compose/foundation/gestures/a$b;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/a$b;",
        "dragDelta",
        "Lpz/j0;",
        "a",
        "(Landroidx/compose/foundation/gestures/a$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Landroidx/compose/foundation/gestures/c;

.field final synthetic b:Ly/k;


# direct methods
.method constructor <init>(Ly/k;Landroidx/compose/foundation/gestures/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c$a$a;->b:Ly/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/c$a$a;->F1:Landroidx/compose/foundation/gestures/c;

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
.method public final a(Landroidx/compose/foundation/gestures/a$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c$a$a;->b:Ly/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/c$a$a;->F1:Landroidx/compose/foundation/gestures/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/a$b;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/c;->E1(Landroidx/compose/foundation/gestures/c;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/gestures/c$a$a;->F1:Landroidx/compose/foundation/gestures/c;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/foundation/gestures/c;->C1(Landroidx/compose/foundation/gestures/c;)Ly/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1, v2, p1}, Ly/l;->c(JLy/q;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {v0, p1}, Ly/k;->a(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/c$a$a;->a(Landroidx/compose/foundation/gestures/a$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
