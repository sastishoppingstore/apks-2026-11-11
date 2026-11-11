.class final Lu0/a0$c;
.super Lkotlin/jvm/internal/v;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/a0;->a(ZLc00/a;Landroidx/compose/ui/d;Landroidx/compose/foundation/o;ZLr1/o5;JFFLw/g;Lc00/q;Lx0/m;III)V
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
.field final synthetic F1:Z

.field final synthetic G1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Landroidx/compose/ui/d;

.field final synthetic I1:Landroidx/compose/foundation/o;

.field final synthetic J1:Z

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

.field final synthetic b:Lu0/a0;


# direct methods
.method constructor <init>(Lu0/a0;ZLc00/a;Landroidx/compose/ui/d;Landroidx/compose/foundation/o;ZLr1/o5;JFFLw/g;Lc00/q;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a0;",
            "Z",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/foundation/o;",
            "Z",
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
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lu0/a0$c;->b:Lu0/a0;

    .line 4
    .line 5
    move v1, p2

    .line 6
    iput-boolean v1, v0, Lu0/a0$c;->F1:Z

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lu0/a0$c;->G1:Lc00/a;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lu0/a0$c;->H1:Landroidx/compose/ui/d;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lu0/a0$c;->I1:Landroidx/compose/foundation/o;

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput-boolean v1, v0, Lu0/a0$c;->J1:Z

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lu0/a0$c;->K1:Lr1/o5;

    .line 22
    .line 23
    move-wide v1, p8

    .line 24
    iput-wide v1, v0, Lu0/a0$c;->L1:J

    .line 25
    .line 26
    move v1, p10

    .line 27
    iput v1, v0, Lu0/a0$c;->M1:F

    .line 28
    .line 29
    move v1, p11

    .line 30
    iput v1, v0, Lu0/a0$c;->N1:F

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, Lu0/a0$c;->O1:Lw/g;

    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    iput-object v1, v0, Lu0/a0$c;->P1:Lc00/q;

    .line 38
    .line 39
    move/from16 v1, p14

    .line 40
    .line 41
    iput v1, v0, Lu0/a0$c;->Q1:I

    .line 42
    .line 43
    move/from16 v1, p15

    .line 44
    .line 45
    iput v1, v0, Lu0/a0$c;->R1:I

    .line 46
    .line 47
    move/from16 v1, p16

    .line 48
    .line 49
    iput v1, v0, Lu0/a0$c;->S1:I

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 53
    .line 54
    .line 55
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

    invoke-virtual {p0, p1, p2}, Lu0/a0$c;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 2
    iget-object v1, v0, Lu0/a0$c;->b:Lu0/a0;

    iget-boolean v2, v0, Lu0/a0$c;->F1:Z

    iget-object v3, v0, Lu0/a0$c;->G1:Lc00/a;

    iget-object v4, v0, Lu0/a0$c;->H1:Landroidx/compose/ui/d;

    iget-object v5, v0, Lu0/a0$c;->I1:Landroidx/compose/foundation/o;

    iget-boolean v6, v0, Lu0/a0$c;->J1:Z

    iget-object v7, v0, Lu0/a0$c;->K1:Lr1/o5;

    iget-wide v8, v0, Lu0/a0$c;->L1:J

    iget v10, v0, Lu0/a0$c;->M1:F

    iget v11, v0, Lu0/a0$c;->N1:F

    iget-object v12, v0, Lu0/a0$c;->O1:Lw/g;

    iget-object v13, v0, Lu0/a0$c;->P1:Lc00/q;

    iget v15, v0, Lu0/a0$c;->Q1:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Lx0/o2;->a(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Lu0/a0$c;->R1:I

    invoke-static {v1}, Lx0/o2;->a(I)I

    move-result v16

    iget v1, v0, Lu0/a0$c;->S1:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v17}, Lu0/a0;->a(ZLc00/a;Landroidx/compose/ui/d;Landroidx/compose/foundation/o;ZLr1/o5;JFFLw/g;Lc00/q;Lx0/m;III)V

    return-void
.end method
