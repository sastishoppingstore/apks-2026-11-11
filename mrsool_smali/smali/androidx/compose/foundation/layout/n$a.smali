.class final Landroidx/compose/foundation/layout/n$a;
.super Lkotlin/jvm/internal/v;
.source "Offset.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/n;->measure-3p2s80s(Lh2/o0;Lh2/i0;J)Lh2/m0;
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

.field final synthetic G1:Lh2/e1;

.field final synthetic b:Landroidx/compose/foundation/layout/n;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/n;Lh2/o0;Lh2/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/n$a;->b:Landroidx/compose/foundation/layout/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/n$a;->F1:Lh2/o0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/n$a;->G1:Lh2/e1;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/layout/n$a;->b:Landroidx/compose/foundation/layout/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/n;->Z0()Lc00/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Landroidx/compose/foundation/layout/n$a;->F1:Lh2/o0;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lb3/p;

    .line 16
    .line 17
    invoke-virtual {v1}, Lb3/p;->q()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, v0, Landroidx/compose/foundation/layout/n$a;->b:Landroidx/compose/foundation/layout/n;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/n;->a1()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v5, v0, Landroidx/compose/foundation/layout/n$a;->G1:Lh2/e1;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lb3/p;->j(J)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, Lb3/p;->k(J)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/16 v10, 0xc

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    invoke-static/range {v4 .. v11}, Lh2/e1$a;->p(Lh2/e1$a;Lh2/e1;IIFLc00/l;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v13, v0, Landroidx/compose/foundation/layout/n$a;->G1:Lh2/e1;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lb3/p;->j(J)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-static {v1, v2}, Lb3/p;->k(J)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    const/16 v18, 0xc

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    move-object/from16 v12, p1

    .line 69
    .line 70
    invoke-static/range {v12 .. v19}, Lh2/e1$a;->v(Lh2/e1$a;Lh2/e1;IIFLc00/l;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/n$a;->a(Lh2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
