.class final Lu0/q1$d$b;
.super Lkotlin/jvm/internal/v;
.source "Scaffold.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/q1$d;->a(Lh2/q1;J)Lh2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "(Lx0/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lh2/q1;

.field final synthetic G1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2/e1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:I

.field final synthetic I1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2/e1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J1:Ljava/lang/Integer;

.field final synthetic K1:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Lb0/s0;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lb0/j1;


# direct methods
.method constructor <init>(Lb0/j1;Lh2/q1;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Lc00/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/j1;",
            "Lh2/q1;",
            "Ljava/util/List<",
            "+",
            "Lh2/e1;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Lh2/e1;",
            ">;",
            "Ljava/lang/Integer;",
            "Lc00/q<",
            "-",
            "Lb0/s0;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/q1$d$b;->b:Lb0/j1;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/q1$d$b;->F1:Lh2/q1;

    .line 4
    .line 5
    iput-object p3, p0, Lu0/q1$d$b;->G1:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lu0/q1$d$b;->H1:I

    .line 8
    .line 9
    iput-object p5, p0, Lu0/q1$d$b;->I1:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lu0/q1$d$b;->J1:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, Lu0/q1$d$b;->K1:Lc00/q;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu0/q1$d$b;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lx0/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lx0/m;->I()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:238)"

    const v2, -0x48526920

    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lu0/q1$d$b;->b:Lb0/j1;

    iget-object v0, p0, Lu0/q1$d$b;->F1:Lh2/q1;

    invoke-static {p2, v0}, Lb0/l1;->d(Lb0/j1;Lb3/e;)Lb0/s0;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lu0/q1$d$b;->G1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p2}, Lb0/s0;->d()F

    move-result v0

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lu0/q1$d$b;->F1:Lh2/q1;

    iget v1, p0, Lu0/q1$d$b;->H1:I

    invoke-interface {v0, v1}, Lb3/e;->n(I)F

    move-result v0

    .line 8
    :goto_1
    iget-object v1, p0, Lu0/q1$d$b;->I1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lu0/q1$d$b;->J1:Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object v2, p0, Lu0/q1$d$b;->F1:Lh2/q1;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Lb3/e;->n(I)F

    move-result v1

    goto :goto_3

    .line 10
    :cond_5
    :goto_2
    invoke-interface {p2}, Lb0/s0;->a()F

    move-result v1

    .line 11
    :goto_3
    iget-object v2, p0, Lu0/q1$d$b;->F1:Lh2/q1;

    invoke-interface {v2}, Lh2/q;->getLayoutDirection()Lb3/v;

    move-result-object v2

    .line 12
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/o;->g(Lb0/s0;Lb3/v;)F

    move-result v2

    .line 13
    iget-object v3, p0, Lu0/q1$d$b;->F1:Lh2/q1;

    invoke-interface {v3}, Lh2/q;->getLayoutDirection()Lb3/v;

    move-result-object v3

    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/o;->f(Lb0/s0;Lb3/v;)F

    move-result p2

    .line 14
    invoke-static {v2, v0, p2, v1}, Landroidx/compose/foundation/layout/o;->d(FFFF)Lb0/s0;

    move-result-object p2

    .line 15
    iget-object v0, p0, Lu0/q1$d$b;->K1:Lc00/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lc00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lx0/p;->R()V

    :cond_6
    :goto_4
    return-void
.end method
