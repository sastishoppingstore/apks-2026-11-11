.class final Landroidx/compose/foundation/layout/e$c;
.super Lkotlin/jvm/internal/v;
.source "Box.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/e;->b(Lh2/o0;Ljava/util/List;J)Lh2/m0;
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
.field final synthetic F1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Lh2/o0;

.field final synthetic H1:Lkotlin/jvm/internal/m0;

.field final synthetic I1:Lkotlin/jvm/internal/m0;

.field final synthetic J1:Landroidx/compose/foundation/layout/e;

.field final synthetic b:[Lh2/e1;


# direct methods
.method constructor <init>([Lh2/e1;Ljava/util/List;Lh2/o0;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;Landroidx/compose/foundation/layout/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh2/e1;",
            "Ljava/util/List<",
            "+",
            "Lh2/i0;",
            ">;",
            "Lh2/o0;",
            "Lkotlin/jvm/internal/m0;",
            "Lkotlin/jvm/internal/m0;",
            "Landroidx/compose/foundation/layout/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/e$c;->b:[Lh2/e1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/e$c;->F1:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/e$c;->G1:Lh2/o0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/layout/e$c;->H1:Lkotlin/jvm/internal/m0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/e$c;->I1:Lkotlin/jvm/internal/m0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/e$c;->J1:Landroidx/compose/foundation/layout/e;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lh2/e1$a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/layout/e$c;->b:[Lh2/e1;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/layout/e$c;->F1:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/layout/e$c;->G1:Lh2/o0;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/layout/e$c;->H1:Lkotlin/jvm/internal/m0;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/layout/e$c;->I1:Lkotlin/jvm/internal/m0;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/compose/foundation/layout/e$c;->J1:Landroidx/compose/foundation/layout/e;

    .line 14
    .line 15
    array-length v7, v1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    :goto_0
    if-ge v8, v7, :cond_0

    .line 19
    .line 20
    aget-object v11, v1, v8

    .line 21
    .line 22
    add-int/lit8 v17, v9, 0x1

    .line 23
    .line 24
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 25
    .line 26
    invoke-static {v11, v10}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    move-object v12, v9

    .line 34
    check-cast v12, Lh2/i0;

    .line 35
    .line 36
    invoke-interface {v3}, Lh2/q;->getLayoutDirection()Lb3/v;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    iget v14, v4, Lkotlin/jvm/internal/m0;->b:I

    .line 41
    .line 42
    iget v15, v5, Lkotlin/jvm/internal/m0;->b:I

    .line 43
    .line 44
    invoke-static {v6}, Landroidx/compose/foundation/layout/e;->f(Landroidx/compose/foundation/layout/e;)Lk1/c;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    move-object/from16 v10, p1

    .line 49
    .line 50
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/d;->c(Lh2/e1$a;Lh2/e1;Lh2/i0;Lb3/v;IILk1/c;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    move/from16 v9, v17

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/e$c;->a(Lh2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
