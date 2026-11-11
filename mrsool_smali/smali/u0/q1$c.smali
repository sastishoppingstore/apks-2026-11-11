.class final Lu0/q1$c;
.super Lkotlin/jvm/internal/v;
.source "Scaffold.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/q1;->a(Landroidx/compose/ui/d;Lc00/p;Lc00/p;Lc00/p;Lc00/p;IJJLb0/j1;Lc00/q;Lx0/m;II)V
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
.field final synthetic F1:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J1:I

.field final synthetic K1:J

.field final synthetic L1:J

.field final synthetic M1:Lb0/j1;

.field final synthetic N1:Lc00/q;
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

.field final synthetic O1:I

.field final synthetic P1:I

.field final synthetic b:Landroidx/compose/ui/d;


# direct methods
.method constructor <init>(Landroidx/compose/ui/d;Lc00/p;Lc00/p;Lc00/p;Lc00/p;IJJLb0/j1;Lc00/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;IJJ",
            "Lb0/j1;",
            "Lc00/q<",
            "-",
            "Lb0/s0;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/q1$c;->b:Landroidx/compose/ui/d;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/q1$c;->F1:Lc00/p;

    .line 4
    .line 5
    iput-object p3, p0, Lu0/q1$c;->G1:Lc00/p;

    .line 6
    .line 7
    iput-object p4, p0, Lu0/q1$c;->H1:Lc00/p;

    .line 8
    .line 9
    iput-object p5, p0, Lu0/q1$c;->I1:Lc00/p;

    .line 10
    .line 11
    iput p6, p0, Lu0/q1$c;->J1:I

    .line 12
    .line 13
    iput-wide p7, p0, Lu0/q1$c;->K1:J

    .line 14
    .line 15
    iput-wide p9, p0, Lu0/q1$c;->L1:J

    .line 16
    .line 17
    iput-object p11, p0, Lu0/q1$c;->M1:Lb0/j1;

    .line 18
    .line 19
    iput-object p12, p0, Lu0/q1$c;->N1:Lc00/q;

    .line 20
    .line 21
    iput p13, p0, Lu0/q1$c;->O1:I

    .line 22
    .line 23
    iput p14, p0, Lu0/q1$c;->P1:I

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

    invoke-virtual {p0, p1, p2}, Lu0/q1$c;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lu0/q1$c;->b:Landroidx/compose/ui/d;

    iget-object v2, v0, Lu0/q1$c;->F1:Lc00/p;

    iget-object v3, v0, Lu0/q1$c;->G1:Lc00/p;

    iget-object v4, v0, Lu0/q1$c;->H1:Lc00/p;

    iget-object v5, v0, Lu0/q1$c;->I1:Lc00/p;

    iget v6, v0, Lu0/q1$c;->J1:I

    iget-wide v7, v0, Lu0/q1$c;->K1:J

    iget-wide v9, v0, Lu0/q1$c;->L1:J

    iget-object v11, v0, Lu0/q1$c;->M1:Lb0/j1;

    iget-object v12, v0, Lu0/q1$c;->N1:Lc00/q;

    iget v13, v0, Lu0/q1$c;->O1:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lx0/o2;->a(I)I

    move-result v14

    iget v15, v0, Lu0/q1$c;->P1:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Lu0/q1;->a(Landroidx/compose/ui/d;Lc00/p;Lc00/p;Lc00/p;Lc00/p;IJJLb0/j1;Lc00/q;Lx0/m;II)V

    return-void
.end method
