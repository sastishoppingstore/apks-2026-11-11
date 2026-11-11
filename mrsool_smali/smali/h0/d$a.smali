.class final Lh0/d$a;
.super Lkotlin/jvm/internal/v;
.source "BasicText.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/d;->b(Ljava/lang/String;Landroidx/compose/ui/d;Lp2/u0;Lc00/l;IZIILr1/e2;Lx0/m;II)V
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
.field final synthetic F1:Landroidx/compose/ui/d;

.field final synthetic G1:Lp2/u0;

.field final synthetic H1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lp2/n0;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1:I

.field final synthetic J1:Z

.field final synthetic K1:I

.field final synthetic L1:I

.field final synthetic M1:Lr1/e2;

.field final synthetic N1:I

.field final synthetic O1:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/d;Lp2/u0;Lc00/l;IZIILr1/e2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/d;",
            "Lp2/u0;",
            "Lc00/l<",
            "-",
            "Lp2/n0;",
            "Lpz/j0;",
            ">;IZII",
            "Lr1/e2;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/d$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/d$a;->F1:Landroidx/compose/ui/d;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/d$a;->G1:Lp2/u0;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/d$a;->H1:Lc00/l;

    .line 8
    .line 9
    iput p5, p0, Lh0/d$a;->I1:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lh0/d$a;->J1:Z

    .line 12
    .line 13
    iput p7, p0, Lh0/d$a;->K1:I

    .line 14
    .line 15
    iput p8, p0, Lh0/d$a;->L1:I

    .line 16
    .line 17
    iput-object p9, p0, Lh0/d$a;->M1:Lr1/e2;

    .line 18
    .line 19
    iput p10, p0, Lh0/d$a;->N1:I

    .line 20
    .line 21
    iput p11, p0, Lh0/d$a;->O1:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Lh0/d$a;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lh0/d$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lh0/d$a;->F1:Landroidx/compose/ui/d;

    iget-object v2, p0, Lh0/d$a;->G1:Lp2/u0;

    iget-object v3, p0, Lh0/d$a;->H1:Lc00/l;

    iget v4, p0, Lh0/d$a;->I1:I

    iget-boolean v5, p0, Lh0/d$a;->J1:Z

    iget v6, p0, Lh0/d$a;->K1:I

    iget v7, p0, Lh0/d$a;->L1:I

    iget-object v8, p0, Lh0/d$a;->M1:Lr1/e2;

    iget p2, p0, Lh0/d$a;->N1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lx0/o2;->a(I)I

    move-result v10

    iget v11, p0, Lh0/d$a;->O1:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lh0/d;->b(Ljava/lang/String;Landroidx/compose/ui/d;Lp2/u0;Lc00/l;IZIILr1/e2;Lx0/m;II)V

    return-void
.end method
