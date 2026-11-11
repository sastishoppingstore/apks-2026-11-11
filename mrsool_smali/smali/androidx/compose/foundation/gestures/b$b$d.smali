.class final Landroidx/compose/foundation/gestures/b$b$d;
.super Lkotlin/jvm/internal/v;
.source "Draggable.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ld2/b0;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ld2/b0;",
        "upEvent",
        "Lpz/j0;",
        "a",
        "(Ld2/b0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Landroidx/compose/foundation/gestures/b;

.field final synthetic b:Le2/d;


# direct methods
.method constructor <init>(Le2/d;Landroidx/compose/foundation/gestures/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$b$d;->b:Le2/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/b$b$d;->F1:Landroidx/compose/foundation/gestures/b;

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
.method public final a(Ld2/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$d;->b:Le2/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le2/e;->c(Le2/d;Ld2/b0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b$d;->F1:Landroidx/compose/foundation/gestures/b;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/o1;->r()Lx0/k2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/g;Lx0/v;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/ui/platform/l4;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/platform/l4;->f()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$d;->b:Le2/d;

    .line 23
    .line 24
    invoke-static {p1, p1}, Lb3/b0;->a(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Le2/d;->b(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b$d;->b:Le2/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Le2/d;->e()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b$d;->F1:Landroidx/compose/foundation/gestures/b;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/foundation/gestures/b;->f1(Landroidx/compose/foundation/gestures/b;)Lc30/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance v2, Landroidx/compose/foundation/gestures/a$d;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ly/l;->e(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v0, v1, v3}, Landroidx/compose/foundation/gestures/a$d;-><init>(JLkotlin/jvm/internal/k;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2}, Lc30/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lc30/k;->b(Ljava/lang/Object;)Lc30/k;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/b$b$d;->a(Ld2/b0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
