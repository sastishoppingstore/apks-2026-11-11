.class final Landroidx/compose/foundation/lazy/layout/s0$a;
.super Lkotlin/jvm/internal/v;
.source "LazyLayoutKeyIndexMap.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/s0;-><init>(Li00/f;Landroidx/compose/foundation/lazy/layout/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Landroidx/compose/foundation/lazy/layout/d$a<",
        "+",
        "Landroidx/compose/foundation/lazy/layout/p$a;",
        ">;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/d$a;",
        "Landroidx/compose/foundation/lazy/layout/p$a;",
        "it",
        "Lpz/j0;",
        "a",
        "(Landroidx/compose/foundation/lazy/layout/d$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:I

.field final synthetic G1:Landroidx/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Landroidx/compose/foundation/lazy/layout/s0;

.field final synthetic b:I


# direct methods
.method constructor <init>(IILandroidx/collection/i0;Landroidx/compose/foundation/lazy/layout/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/collection/i0<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/foundation/lazy/layout/s0;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/s0$a;->b:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/s0$a;->F1:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/s0$a;->G1:Landroidx/collection/i0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/s0$a;->H1:Landroidx/compose/foundation/lazy/layout/s0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/d$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/d$a<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/p$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/d$a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/foundation/lazy/layout/p$a;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/p$a;->getKey()Lc00/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/s0$a;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/d$a;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/s0$a;->F1:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/d$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/d$a;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gt v1, v2, :cond_2

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/d$a;->b()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int v3, v1, v3

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v3}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-static {v1}, Landroidx/compose/foundation/lazy/layout/q0;->a(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/s0$a;->G1:Landroidx/collection/i0;

    .line 63
    .line 64
    invoke-virtual {v4, v3, v1}, Landroidx/collection/i0;->s(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/s0$a;->H1:Landroidx/compose/foundation/lazy/layout/s0;

    .line 68
    .line 69
    invoke-static {v4}, Landroidx/compose/foundation/lazy/layout/s0;->a(Landroidx/compose/foundation/lazy/layout/s0;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/s0$a;->H1:Landroidx/compose/foundation/lazy/layout/s0;

    .line 74
    .line 75
    invoke-static {v5}, Landroidx/compose/foundation/lazy/layout/s0;->b(Landroidx/compose/foundation/lazy/layout/s0;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int v5, v1, v5

    .line 80
    .line 81
    aput-object v3, v4, v5

    .line 82
    .line 83
    if-eq v1, v2, :cond_2

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/s0$a;->a(Landroidx/compose/foundation/lazy/layout/d$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
