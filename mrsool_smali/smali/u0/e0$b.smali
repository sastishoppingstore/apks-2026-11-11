.class final Lu0/e0$b;
.super Lkotlin/jvm/internal/v;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Lc00/a;


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
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "()V",
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

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;ILx0/w1;Lx0/s1;)V
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
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/e0$b;->b:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lu0/e0$b;->F1:I

    .line 4
    .line 5
    iput-object p3, p0, Lu0/e0$b;->G1:Lx0/w1;

    .line 6
    .line 7
    iput-object p4, p0, Lu0/e0$b;->H1:Lx0/s1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/e0$b;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lu0/e0$b;->H1:Lx0/s1;

    .line 3
    iget-object v1, p0, Lu0/e0$b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lu0/e0;->t(Landroid/view/View;)Lq1/i;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lu0/e0$b;->G1:Lx0/w1;

    invoke-static {v2}, Lu0/e0;->i(Lx0/w1;)Lh2/v;

    move-result-object v2

    invoke-static {v2}, Lu0/e0;->r(Lh2/v;)Lq1/i;

    move-result-object v2

    .line 5
    iget v3, p0, Lu0/e0$b;->F1:I

    .line 6
    invoke-static {v1, v2, v3}, Lu0/e0;->p(Lq1/i;Lq1/i;I)I

    move-result v1

    .line 7
    invoke-static {v0, v1}, Lu0/e0;->n(Lx0/s1;I)V

    return-void
.end method
