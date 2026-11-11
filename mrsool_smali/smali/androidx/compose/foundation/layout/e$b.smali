.class final Landroidx/compose/foundation/layout/e$b;
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
.field final synthetic F1:Lh2/i0;

.field final synthetic G1:Lh2/o0;

.field final synthetic H1:I

.field final synthetic I1:I

.field final synthetic J1:Landroidx/compose/foundation/layout/e;

.field final synthetic b:Lh2/e1;


# direct methods
.method constructor <init>(Lh2/e1;Lh2/i0;Lh2/o0;IILandroidx/compose/foundation/layout/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/e$b;->b:Lh2/e1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/e$b;->F1:Lh2/i0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/e$b;->G1:Lh2/o0;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/e$b;->H1:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/e$b;->I1:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/e$b;->J1:Landroidx/compose/foundation/layout/e;

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
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/layout/e$b;->b:Lh2/e1;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/layout/e$b;->F1:Lh2/i0;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/layout/e$b;->G1:Lh2/o0;

    .line 6
    .line 7
    invoke-interface {v0}, Lh2/q;->getLayoutDirection()Lb3/v;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v4, p0, Landroidx/compose/foundation/layout/e$b;->H1:I

    .line 12
    .line 13
    iget v5, p0, Landroidx/compose/foundation/layout/e$b;->I1:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/layout/e$b;->J1:Landroidx/compose/foundation/layout/e;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/foundation/layout/e;->f(Landroidx/compose/foundation/layout/e;)Lk1/c;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/d;->c(Lh2/e1$a;Lh2/e1;Lh2/i0;Lb3/v;IILk1/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/e$b;->a(Lh2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
