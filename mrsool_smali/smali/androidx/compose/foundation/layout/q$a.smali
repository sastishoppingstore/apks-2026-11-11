.class final Landroidx/compose/foundation/layout/q$a;
.super Lkotlin/jvm/internal/v;
.source "Padding.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/q;->measure-3p2s80s(Lh2/o0;Lh2/i0;J)Lh2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lh2/e1$a;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh2/e1$a;",
        "Lpz/j0;",
        "a",
        "(Lh2/e1$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lh2/o0;

.field final synthetic G1:Landroidx/compose/foundation/layout/q;

.field final synthetic b:Lh2/e1;


# direct methods
.method constructor <init>(Lh2/e1;Lh2/o0;Landroidx/compose/foundation/layout/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/q$a;->b:Lh2/e1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/q$a;->F1:Lh2/o0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/q$a;->G1:Landroidx/compose/foundation/layout/q;

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
.method public final a(Lh2/e1$a;)V
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/layout/q$a;->b:Lh2/e1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/q$a;->F1:Lh2/o0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/layout/q$a;->G1:Landroidx/compose/foundation/layout/q;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/q;->Z0()Lb0/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/layout/q$a;->F1:Lh2/o0;

    .line 12
    .line 13
    invoke-interface {v3}, Lh2/q;->getLayoutDirection()Lb3/v;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Lb0/s0;->b(Lb3/v;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v0, v2}, Lb3/e;->a0(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/layout/q$a;->F1:Lh2/o0;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/compose/foundation/layout/q$a;->G1:Landroidx/compose/foundation/layout/q;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/q;->Z0()Lb0/s0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lb0/s0;->d()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v0, v3}, Lb3/e;->a0(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v0, p1

    .line 45
    invoke-static/range {v0 .. v6}, Lh2/e1$a;->h(Lh2/e1$a;Lh2/e1;IIFILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/q$a;->a(Lh2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
