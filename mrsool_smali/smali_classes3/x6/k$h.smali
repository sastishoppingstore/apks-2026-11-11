.class final Lx6/k$h;
.super Lkotlin/jvm/internal/v;
.source "NavHost.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/k;->a(Lw6/j;Landroidx/navigation/k;Landroidx/compose/ui/d;Lk1/c;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lx0/m;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Landroidx/navigation/k;

.field final synthetic G1:Landroidx/compose/ui/d;

.field final synthetic H1:Lk1/c;

.field final synthetic I1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Landroidx/compose/animation/e<",
            "Landroidx/navigation/d;",
            ">;",
            "Landroidx/compose/animation/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Landroidx/compose/animation/e<",
            "Landroidx/navigation/d;",
            ">;",
            "Landroidx/compose/animation/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic K1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Landroidx/compose/animation/e<",
            "Landroidx/navigation/d;",
            ">;",
            "Landroidx/compose/animation/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic L1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Landroidx/compose/animation/e<",
            "Landroidx/navigation/d;",
            ">;",
            "Landroidx/compose/animation/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic M1:I

.field final synthetic N1:I

.field final synthetic b:Lw6/j;


# direct methods
.method constructor <init>(Lw6/j;Landroidx/navigation/k;Landroidx/compose/ui/d;Lk1/c;Lc00/l;Lc00/l;Lc00/l;Lc00/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/j;",
            "Landroidx/navigation/k;",
            "Landroidx/compose/ui/d;",
            "Lk1/c;",
            "Lc00/l<",
            "-",
            "Landroidx/compose/animation/e<",
            "Landroidx/navigation/d;",
            ">;+",
            "Landroidx/compose/animation/j;",
            ">;",
            "Lc00/l<",
            "-",
            "Landroidx/compose/animation/e<",
            "Landroidx/navigation/d;",
            ">;+",
            "Landroidx/compose/animation/l;",
            ">;",
            "Lc00/l<",
            "-",
            "Landroidx/compose/animation/e<",
            "Landroidx/navigation/d;",
            ">;+",
            "Landroidx/compose/animation/j;",
            ">;",
            "Lc00/l<",
            "-",
            "Landroidx/compose/animation/e<",
            "Landroidx/navigation/d;",
            ">;+",
            "Landroidx/compose/animation/l;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx6/k$h;->b:Lw6/j;

    .line 2
    .line 3
    iput-object p2, p0, Lx6/k$h;->F1:Landroidx/navigation/k;

    .line 4
    .line 5
    iput-object p3, p0, Lx6/k$h;->G1:Landroidx/compose/ui/d;

    .line 6
    .line 7
    iput-object p4, p0, Lx6/k$h;->H1:Lk1/c;

    .line 8
    .line 9
    iput-object p5, p0, Lx6/k$h;->I1:Lc00/l;

    .line 10
    .line 11
    iput-object p6, p0, Lx6/k$h;->J1:Lc00/l;

    .line 12
    .line 13
    iput-object p7, p0, Lx6/k$h;->K1:Lc00/l;

    .line 14
    .line 15
    iput-object p8, p0, Lx6/k$h;->L1:Lc00/l;

    .line 16
    .line 17
    iput p9, p0, Lx6/k$h;->M1:I

    .line 18
    .line 19
    iput p10, p0, Lx6/k$h;->N1:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Lx6/k$h;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lx6/k$h;->b:Lw6/j;

    iget-object v1, p0, Lx6/k$h;->F1:Landroidx/navigation/k;

    iget-object v2, p0, Lx6/k$h;->G1:Landroidx/compose/ui/d;

    iget-object v3, p0, Lx6/k$h;->H1:Lk1/c;

    iget-object v4, p0, Lx6/k$h;->I1:Lc00/l;

    iget-object v5, p0, Lx6/k$h;->J1:Lc00/l;

    iget-object v6, p0, Lx6/k$h;->K1:Lc00/l;

    iget-object v7, p0, Lx6/k$h;->L1:Lc00/l;

    iget p2, p0, Lx6/k$h;->M1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lx0/o2;->a(I)I

    move-result v9

    iget v10, p0, Lx6/k$h;->N1:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lx6/k;->a(Lw6/j;Landroidx/navigation/k;Landroidx/compose/ui/d;Lk1/c;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lx0/m;II)V

    return-void
.end method
