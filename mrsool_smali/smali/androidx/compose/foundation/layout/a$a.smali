.class final Landroidx/compose/foundation/layout/a$a;
.super Lkotlin/jvm/internal/v;
.source "AlignmentLine.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/a;->c(Lh2/o0;Lh2/a;FFLh2/i0;J)Lh2/m0;
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
.field final synthetic F1:F

.field final synthetic G1:I

.field final synthetic H1:I

.field final synthetic I1:I

.field final synthetic J1:Lh2/e1;

.field final synthetic K1:I

.field final synthetic b:Lh2/a;


# direct methods
.method constructor <init>(Lh2/a;FIIILh2/e1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/a$a;->b:Lh2/a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/a$a;->F1:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/a$a;->G1:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/a$a;->H1:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/a$a;->I1:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/a$a;->J1:Lh2/e1;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/foundation/layout/a$a;->K1:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lh2/e1$a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/a$a;->b:Lh2/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->b(Lh2/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/a$a;->F1:F

    .line 13
    .line 14
    sget-object v2, Lb3/i;->F1:Lb3/i$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lb3/i$a;->c()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Lb3/i;->n(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/foundation/layout/a$a;->G1:I

    .line 27
    .line 28
    :goto_0
    move v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/layout/a$a;->H1:I

    .line 31
    .line 32
    iget v2, p0, Landroidx/compose/foundation/layout/a$a;->I1:I

    .line 33
    .line 34
    sub-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/layout/a$a;->J1:Lh2/e1;

    .line 36
    .line 37
    invoke-virtual {v2}, Lh2/e1;->V0()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v0, v2

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/a$a;->b:Lh2/a;

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->b(Lh2/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/a$a;->F1:F

    .line 54
    .line 55
    sget-object v1, Lb3/i;->F1:Lb3/i$a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lb3/i$a;->c()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, Lb3/i;->n(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget v1, p0, Landroidx/compose/foundation/layout/a$a;->G1:I

    .line 68
    .line 69
    :goto_2
    move v5, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget v0, p0, Landroidx/compose/foundation/layout/a$a;->K1:I

    .line 72
    .line 73
    iget v1, p0, Landroidx/compose/foundation/layout/a$a;->I1:I

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Landroidx/compose/foundation/layout/a$a;->J1:Lh2/e1;

    .line 77
    .line 78
    invoke-virtual {v1}, Lh2/e1;->K0()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int v1, v0, v1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/layout/a$a;->J1:Lh2/e1;

    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v2, p1

    .line 91
    invoke-static/range {v2 .. v8}, Lh2/e1$a;->l(Lh2/e1$a;Lh2/e1;IIFILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/a$a;->a(Lh2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
