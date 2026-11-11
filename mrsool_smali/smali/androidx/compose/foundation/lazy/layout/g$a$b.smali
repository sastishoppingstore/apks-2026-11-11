.class final Landroidx/compose/foundation/lazy/layout/g$a$b;
.super Lkotlin/jvm/internal/v;
.source "LazyAnimateScroll.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ls/i<",
        "Ljava/lang/Float;",
        "Ls/n;",
        ">;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ls/i;",
        "",
        "Ls/n;",
        "Lpz/j0;",
        "a",
        "(Ls/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lkotlin/jvm/internal/l0;

.field final synthetic G1:Ly/v;

.field final synthetic b:F


# direct methods
.method constructor <init>(FLkotlin/jvm/internal/l0;Ly/v;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/g$a$b;->b:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/g$a$b;->F1:Lkotlin/jvm/internal/l0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/g$a$b;->G1:Ly/v;

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
.method public final a(Ls/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/i<",
            "Ljava/lang/Float;",
            "Ls/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/g$a$b;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ls/i;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/g$a$b;->b:F

    .line 19
    .line 20
    invoke-static {v0, v1}, Li00/j;->g(FF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ls/i;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/g$a$b;->b:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Li00/j;->c(FF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g$a$b;->F1:Lkotlin/jvm/internal/l0;

    .line 46
    .line 47
    iget v0, v0, Lkotlin/jvm/internal/l0;->b:F

    .line 48
    .line 49
    sub-float v0, v1, v0

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/g$a$b;->G1:Ly/v;

    .line 52
    .line 53
    invoke-interface {v2, v0}, Ly/v;->a(F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    cmpg-float v2, v0, v2

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ls/i;->e()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    cmpg-float v1, v1, v2

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Ls/i;->a()V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/g$a$b;->F1:Lkotlin/jvm/internal/l0;

    .line 80
    .line 81
    iget v1, p1, Lkotlin/jvm/internal/l0;->b:F

    .line 82
    .line 83
    add-float/2addr v1, v0

    .line 84
    iput v1, p1, Lkotlin/jvm/internal/l0;->b:F

    .line 85
    .line 86
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/g$a$b;->a(Ls/i;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
