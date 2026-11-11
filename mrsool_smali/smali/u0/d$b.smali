.class final Lu0/d$b;
.super Lkotlin/jvm/internal/v;
.source "AndroidMenu.android.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/d;->a(ZLc00/a;Landroidx/compose/ui/d;JLandroidx/compose/foundation/o;Landroidx/compose/ui/window/t;Lr1/o5;JFFLw/g;Lc00/q;Lx0/m;III)V
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
.field final synthetic F1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Landroidx/compose/ui/d;

.field final synthetic H1:J

.field final synthetic I1:Landroidx/compose/foundation/o;

.field final synthetic J1:Landroidx/compose/ui/window/t;

.field final synthetic K1:Lr1/o5;

.field final synthetic L1:J

.field final synthetic M1:F

.field final synthetic N1:F

.field final synthetic O1:Lw/g;

.field final synthetic P1:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Lb0/l;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Q1:I

.field final synthetic R1:I

.field final synthetic S1:I

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZLc00/a;Landroidx/compose/ui/d;JLandroidx/compose/foundation/o;Landroidx/compose/ui/window/t;Lr1/o5;JFFLw/g;Lc00/q;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Landroidx/compose/ui/d;",
            "J",
            "Landroidx/compose/foundation/o;",
            "Landroidx/compose/ui/window/t;",
            "Lr1/o5;",
            "JFF",
            "Lw/g;",
            "Lc00/q<",
            "-",
            "Lb0/l;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iput-boolean v1, v0, Lu0/d$b;->b:Z

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lu0/d$b;->F1:Lc00/a;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lu0/d$b;->G1:Landroidx/compose/ui/d;

    .line 10
    .line 11
    move-wide v1, p4

    .line 12
    iput-wide v1, v0, Lu0/d$b;->H1:J

    .line 13
    .line 14
    move-object v1, p6

    .line 15
    iput-object v1, v0, Lu0/d$b;->I1:Landroidx/compose/foundation/o;

    .line 16
    .line 17
    move-object v1, p7

    .line 18
    iput-object v1, v0, Lu0/d$b;->J1:Landroidx/compose/ui/window/t;

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Lu0/d$b;->K1:Lr1/o5;

    .line 22
    .line 23
    move-wide v1, p9

    .line 24
    iput-wide v1, v0, Lu0/d$b;->L1:J

    .line 25
    .line 26
    move v1, p11

    .line 27
    iput v1, v0, Lu0/d$b;->M1:F

    .line 28
    .line 29
    move v1, p12

    .line 30
    iput v1, v0, Lu0/d$b;->N1:F

    .line 31
    .line 32
    move-object/from16 v1, p13

    .line 33
    .line 34
    iput-object v1, v0, Lu0/d$b;->O1:Lw/g;

    .line 35
    .line 36
    move-object/from16 v1, p14

    .line 37
    .line 38
    iput-object v1, v0, Lu0/d$b;->P1:Lc00/q;

    .line 39
    .line 40
    move/from16 v1, p15

    .line 41
    .line 42
    iput v1, v0, Lu0/d$b;->Q1:I

    .line 43
    .line 44
    move/from16 v1, p16

    .line 45
    .line 46
    iput v1, v0, Lu0/d$b;->R1:I

    .line 47
    .line 48
    move/from16 v1, p17

    .line 49
    .line 50
    iput v1, v0, Lu0/d$b;->S1:I

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 54
    .line 55
    .line 56
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

    invoke-virtual {p0, p1, p2}, Lu0/d$b;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 2
    iget-boolean v1, v0, Lu0/d$b;->b:Z

    iget-object v2, v0, Lu0/d$b;->F1:Lc00/a;

    iget-object v3, v0, Lu0/d$b;->G1:Landroidx/compose/ui/d;

    iget-wide v4, v0, Lu0/d$b;->H1:J

    iget-object v6, v0, Lu0/d$b;->I1:Landroidx/compose/foundation/o;

    iget-object v7, v0, Lu0/d$b;->J1:Landroidx/compose/ui/window/t;

    iget-object v8, v0, Lu0/d$b;->K1:Lr1/o5;

    iget-wide v9, v0, Lu0/d$b;->L1:J

    iget v11, v0, Lu0/d$b;->M1:F

    iget v12, v0, Lu0/d$b;->N1:F

    iget-object v13, v0, Lu0/d$b;->O1:Lw/g;

    iget-object v14, v0, Lu0/d$b;->P1:Lc00/q;

    move/from16 p1, v1

    iget v1, v0, Lu0/d$b;->Q1:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lx0/o2;->a(I)I

    move-result v16

    iget v1, v0, Lu0/d$b;->R1:I

    invoke-static {v1}, Lx0/o2;->a(I)I

    move-result v17

    iget v1, v0, Lu0/d$b;->S1:I

    move/from16 v18, v1

    move/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lu0/d;->a(ZLc00/a;Landroidx/compose/ui/d;JLandroidx/compose/foundation/o;Landroidx/compose/ui/window/t;Lr1/o5;JFFLw/g;Lc00/q;Lx0/m;III)V

    return-void
.end method
