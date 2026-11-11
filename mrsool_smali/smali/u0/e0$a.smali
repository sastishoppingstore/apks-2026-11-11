.class final Lu0/e0$a;
.super Lkotlin/jvm/internal/v;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/e0;->a(ZLc00/l;Landroidx/compose/ui/d;Lc00/q;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lh2/v;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lh2/v;",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Lh2/v;)V",
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
.field final synthetic F1:I

.field final synthetic G1:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lh2/v;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Lx0/s1;

.field final synthetic I1:Lx0/s1;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;ILx0/w1;Lx0/s1;Lx0/s1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lx0/w1<",
            "Lh2/v;",
            ">;",
            "Lx0/s1;",
            "Lx0/s1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/e0$a;->b:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lu0/e0$a;->F1:I

    .line 4
    .line 5
    iput-object p3, p0, Lu0/e0$a;->G1:Lx0/w1;

    .line 6
    .line 7
    iput-object p4, p0, Lu0/e0$a;->H1:Lx0/s1;

    .line 8
    .line 9
    iput-object p5, p0, Lu0/e0$a;->I1:Lx0/s1;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/v;

    invoke-virtual {p0, p1}, Lu0/e0$a;->invoke(Lh2/v;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lh2/v;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lu0/e0$a;->G1:Lx0/w1;

    invoke-static {v0, p1}, Lu0/e0;->j(Lx0/w1;Lh2/v;)V

    .line 3
    iget-object v0, p0, Lu0/e0$a;->H1:Lx0/s1;

    invoke-interface {p1}, Lh2/v;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb3/t;->g(J)I

    move-result p1

    invoke-static {v0, p1}, Lu0/e0;->l(Lx0/s1;I)V

    .line 4
    iget-object p1, p0, Lu0/e0$a;->I1:Lx0/s1;

    .line 5
    iget-object v0, p0, Lu0/e0$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lu0/e0;->t(Landroid/view/View;)Lq1/i;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lu0/e0$a;->G1:Lx0/w1;

    invoke-static {v1}, Lu0/e0;->i(Lx0/w1;)Lh2/v;

    move-result-object v1

    invoke-static {v1}, Lu0/e0;->r(Lh2/v;)Lq1/i;

    move-result-object v1

    .line 7
    iget v2, p0, Lu0/e0$a;->F1:I

    .line 8
    invoke-static {v0, v1, v2}, Lu0/e0;->p(Lq1/i;Lq1/i;I)I

    move-result v0

    .line 9
    invoke-static {p1, v0}, Lu0/e0;->n(Lx0/s1;I)V

    return-void
.end method
