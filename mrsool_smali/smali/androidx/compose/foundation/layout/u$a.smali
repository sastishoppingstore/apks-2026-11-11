.class final Landroidx/compose/foundation/layout/u$a;
.super Lkotlin/jvm/internal/v;
.source "Size.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/u;->measure-3p2s80s(Lh2/o0;Lh2/i0;J)Lh2/m0;
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
.field final synthetic F1:I

.field final synthetic G1:Lh2/e1;

.field final synthetic H1:I

.field final synthetic I1:Lh2/o0;

.field final synthetic b:Landroidx/compose/foundation/layout/u;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/u;ILh2/e1;ILh2/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/u$a;->b:Landroidx/compose/foundation/layout/u;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/u$a;->F1:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/u$a;->G1:Lh2/e1;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/u$a;->H1:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/u$a;->I1:Lh2/o0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lh2/e1$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/u$a;->b:Landroidx/compose/foundation/layout/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/u;->Z0()Lc00/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/layout/u$a;->F1:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/layout/u$a;->G1:Lh2/e1;

    .line 10
    .line 11
    invoke-virtual {v2}, Lh2/e1;->V0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget v2, p0, Landroidx/compose/foundation/layout/u$a;->H1:I

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/layout/u$a;->G1:Lh2/e1;

    .line 19
    .line 20
    invoke-virtual {v3}, Lh2/e1;->K0()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-static {v1, v2}, Lb3/u;->a(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lb3/t;->b(J)Lb3/t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/layout/u$a;->I1:Lh2/o0;

    .line 34
    .line 35
    invoke-interface {v2}, Lh2/q;->getLayoutDirection()Lb3/v;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lb3/p;

    .line 44
    .line 45
    invoke-virtual {v0}, Lb3/p;->q()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object v2, p0, Landroidx/compose/foundation/layout/u$a;->G1:Lh2/e1;

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v1, p1

    .line 55
    invoke-static/range {v1 .. v7}, Lh2/e1$a;->j(Lh2/e1$a;Lh2/e1;JFILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/u$a;->a(Lh2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
