.class final Lo0/d1$e;
.super Lkotlin/jvm/internal/v;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/d1;->b(Lc00/q;Landroidx/compose/ui/d;Lo0/e1;ZLr1/o5;FJJJLc00/p;Lx0/m;II)V
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

.field final synthetic G1:Lo0/e1;

.field final synthetic H1:Z

.field final synthetic I1:Lr1/o5;

.field final synthetic J1:F

.field final synthetic K1:J

.field final synthetic L1:J

.field final synthetic M1:J

.field final synthetic N1:Lc00/p;
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

.field final synthetic O1:I

.field final synthetic P1:I

.field final synthetic b:Lc00/q;
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


# direct methods
.method constructor <init>(Lc00/q;Landroidx/compose/ui/d;Lo0/e1;ZLr1/o5;FJJJLc00/p;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/q<",
            "-",
            "Lb0/l;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Lo0/e1;",
            "Z",
            "Lr1/o5;",
            "FJJJ",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lo0/d1$e;->b:Lc00/q;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lo0/d1$e;->F1:Landroidx/compose/ui/d;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lo0/d1$e;->G1:Lo0/e1;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, Lo0/d1$e;->H1:Z

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lo0/d1$e;->I1:Lr1/o5;

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput v1, v0, Lo0/d1$e;->J1:F

    .line 19
    .line 20
    move-wide v1, p7

    .line 21
    iput-wide v1, v0, Lo0/d1$e;->K1:J

    .line 22
    .line 23
    move-wide v1, p9

    .line 24
    iput-wide v1, v0, Lo0/d1$e;->L1:J

    .line 25
    .line 26
    move-wide v1, p11

    .line 27
    iput-wide v1, v0, Lo0/d1$e;->M1:J

    .line 28
    .line 29
    move-object/from16 v1, p13

    .line 30
    .line 31
    iput-object v1, v0, Lo0/d1$e;->N1:Lc00/p;

    .line 32
    .line 33
    move/from16 v1, p14

    .line 34
    .line 35
    iput v1, v0, Lo0/d1$e;->O1:I

    .line 36
    .line 37
    move/from16 v1, p15

    .line 38
    .line 39
    iput v1, v0, Lo0/d1$e;->P1:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 43
    .line 44
    .line 45
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

    invoke-virtual {p0, p1, p2}, Lo0/d1$e;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lo0/d1$e;->b:Lc00/q;

    iget-object v2, v0, Lo0/d1$e;->F1:Landroidx/compose/ui/d;

    iget-object v3, v0, Lo0/d1$e;->G1:Lo0/e1;

    iget-boolean v4, v0, Lo0/d1$e;->H1:Z

    iget-object v5, v0, Lo0/d1$e;->I1:Lr1/o5;

    iget v6, v0, Lo0/d1$e;->J1:F

    iget-wide v7, v0, Lo0/d1$e;->K1:J

    iget-wide v9, v0, Lo0/d1$e;->L1:J

    iget-wide v11, v0, Lo0/d1$e;->M1:J

    iget-object v13, v0, Lo0/d1$e;->N1:Lc00/p;

    iget v14, v0, Lo0/d1$e;->O1:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Lx0/o2;->a(I)I

    move-result v15

    iget v14, v0, Lo0/d1$e;->P1:I

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Lo0/d1;->b(Lc00/q;Landroidx/compose/ui/d;Lo0/e1;ZLr1/o5;FJJJLc00/p;Lx0/m;II)V

    return-void
.end method
