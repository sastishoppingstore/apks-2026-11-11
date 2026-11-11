.class final Lx1/o$a0;
.super Lkotlin/jvm/internal/v;
.source "VectorCompose.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/o;->b(Ljava/util/List;ILjava/lang/String;Lr1/o1;FLr1/o1;FFIIFFFFLx0/m;III)V
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
.field final synthetic F1:I

.field final synthetic G1:Ljava/lang/String;

.field final synthetic H1:Lr1/o1;

.field final synthetic I1:F

.field final synthetic J1:Lr1/o1;

.field final synthetic K1:F

.field final synthetic L1:F

.field final synthetic M1:I

.field final synthetic N1:I

.field final synthetic O1:F

.field final synthetic P1:F

.field final synthetic Q1:F

.field final synthetic R1:F

.field final synthetic S1:I

.field final synthetic T1:I

.field final synthetic U1:I

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;ILjava/lang/String;Lr1/o1;FLr1/o1;FFIIFFFFIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lx1/h;",
            ">;I",
            "Ljava/lang/String;",
            "Lr1/o1;",
            "F",
            "Lr1/o1;",
            "FFIIFFFFIII)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lx1/o$a0;->b:Ljava/util/List;

    .line 4
    .line 5
    move v1, p2

    .line 6
    iput v1, v0, Lx1/o$a0;->F1:I

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lx1/o$a0;->G1:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lx1/o$a0;->H1:Lr1/o1;

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput v1, v0, Lx1/o$a0;->I1:F

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lx1/o$a0;->J1:Lr1/o1;

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput v1, v0, Lx1/o$a0;->K1:F

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput v1, v0, Lx1/o$a0;->L1:F

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput v1, v0, Lx1/o$a0;->M1:I

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput v1, v0, Lx1/o$a0;->N1:I

    .line 31
    .line 32
    move v1, p11

    .line 33
    iput v1, v0, Lx1/o$a0;->O1:F

    .line 34
    .line 35
    move v1, p12

    .line 36
    iput v1, v0, Lx1/o$a0;->P1:F

    .line 37
    .line 38
    move v1, p13

    .line 39
    iput v1, v0, Lx1/o$a0;->Q1:F

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput v1, v0, Lx1/o$a0;->R1:F

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Lx1/o$a0;->S1:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, Lx1/o$a0;->T1:I

    .line 52
    .line 53
    move/from16 v1, p17

    .line 54
    .line 55
    iput v1, v0, Lx1/o$a0;->U1:I

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 59
    .line 60
    .line 61
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

    invoke-virtual {p0, p1, p2}, Lx1/o$a0;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 2
    iget-object v1, v0, Lx1/o$a0;->b:Ljava/util/List;

    iget v2, v0, Lx1/o$a0;->F1:I

    iget-object v3, v0, Lx1/o$a0;->G1:Ljava/lang/String;

    iget-object v4, v0, Lx1/o$a0;->H1:Lr1/o1;

    iget v5, v0, Lx1/o$a0;->I1:F

    iget-object v6, v0, Lx1/o$a0;->J1:Lr1/o1;

    iget v7, v0, Lx1/o$a0;->K1:F

    iget v8, v0, Lx1/o$a0;->L1:F

    iget v9, v0, Lx1/o$a0;->M1:I

    iget v10, v0, Lx1/o$a0;->N1:I

    iget v11, v0, Lx1/o$a0;->O1:F

    iget v12, v0, Lx1/o$a0;->P1:F

    iget v13, v0, Lx1/o$a0;->Q1:F

    iget v14, v0, Lx1/o$a0;->R1:F

    move-object/from16 p1, v1

    iget v1, v0, Lx1/o$a0;->S1:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lx0/o2;->a(I)I

    move-result v16

    iget v1, v0, Lx1/o$a0;->T1:I

    invoke-static {v1}, Lx0/o2;->a(I)I

    move-result v17

    iget v1, v0, Lx1/o$a0;->U1:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lx1/o;->b(Ljava/util/List;ILjava/lang/String;Lr1/o1;FLr1/o1;FFIIFFFFLx0/m;III)V

    return-void
.end method
