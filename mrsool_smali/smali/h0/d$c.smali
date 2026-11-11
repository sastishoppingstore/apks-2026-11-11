.class final Lh0/d$c;
.super Lkotlin/jvm/internal/v;
.source "BasicText.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/d;->a(Lp2/d;Landroidx/compose/ui/d;Lp2/u0;Lc00/l;IZIILjava/util/Map;Lr1/e2;Lx0/m;II)V
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

.field final synthetic M1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh0/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic N1:Lr1/e2;

.field final synthetic O1:I

.field final synthetic P1:I

.field final synthetic b:Lp2/d;


# direct methods
.method constructor <init>(Lp2/d;Landroidx/compose/ui/d;Lp2/u0;Lc00/l;IZIILjava/util/Map;Lr1/e2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/d;",
            "Landroidx/compose/ui/d;",
            "Lp2/u0;",
            "Lc00/l<",
            "-",
            "Lp2/n0;",
            "Lpz/j0;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh0/p;",
            ">;",
            "Lr1/e2;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/d$c;->b:Lp2/d;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/d$c;->F1:Landroidx/compose/ui/d;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/d$c;->G1:Lp2/u0;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/d$c;->H1:Lc00/l;

    .line 8
    .line 9
    iput p5, p0, Lh0/d$c;->I1:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lh0/d$c;->J1:Z

    .line 12
    .line 13
    iput p7, p0, Lh0/d$c;->K1:I

    .line 14
    .line 15
    iput p8, p0, Lh0/d$c;->L1:I

    .line 16
    .line 17
    iput-object p9, p0, Lh0/d$c;->M1:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p10, p0, Lh0/d$c;->N1:Lr1/e2;

    .line 20
    .line 21
    iput p11, p0, Lh0/d$c;->O1:I

    .line 22
    .line 23
    iput p12, p0, Lh0/d$c;->P1:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Lh0/d$c;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Lh0/d$c;->b:Lp2/d;

    iget-object v1, p0, Lh0/d$c;->F1:Landroidx/compose/ui/d;

    iget-object v2, p0, Lh0/d$c;->G1:Lp2/u0;

    iget-object v3, p0, Lh0/d$c;->H1:Lc00/l;

    iget v4, p0, Lh0/d$c;->I1:I

    iget-boolean v5, p0, Lh0/d$c;->J1:Z

    iget v6, p0, Lh0/d$c;->K1:I

    iget v7, p0, Lh0/d$c;->L1:I

    iget-object v8, p0, Lh0/d$c;->M1:Ljava/util/Map;

    iget-object v9, p0, Lh0/d$c;->N1:Lr1/e2;

    iget p2, p0, Lh0/d$c;->O1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lx0/o2;->a(I)I

    move-result v11

    iget v12, p0, Lh0/d$c;->P1:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lh0/d;->a(Lp2/d;Landroidx/compose/ui/d;Lp2/u0;Lc00/l;IZIILjava/util/Map;Lr1/e2;Lx0/m;II)V

    return-void
.end method
