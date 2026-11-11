.class final Lu0/g1$b;
.super Lkotlin/jvm/internal/v;
.source "TextFieldDefaults.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/g1;->a(ZZLa0/j;Landroidx/compose/ui/d;Lu0/h2;Lr1/o5;FFLx0/m;II)V
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

.field final synthetic G1:Z

.field final synthetic H1:La0/j;

.field final synthetic I1:Landroidx/compose/ui/d;

.field final synthetic J1:Lu0/h2;

.field final synthetic K1:Lr1/o5;

.field final synthetic L1:F

.field final synthetic M1:F

.field final synthetic N1:I

.field final synthetic O1:I

.field final synthetic b:Lu0/g1;


# direct methods
.method constructor <init>(Lu0/g1;ZZLa0/j;Landroidx/compose/ui/d;Lu0/h2;Lr1/o5;FFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/g1$b;->b:Lu0/g1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lu0/g1$b;->F1:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lu0/g1$b;->G1:Z

    .line 6
    .line 7
    iput-object p4, p0, Lu0/g1$b;->H1:La0/j;

    .line 8
    .line 9
    iput-object p5, p0, Lu0/g1$b;->I1:Landroidx/compose/ui/d;

    .line 10
    .line 11
    iput-object p6, p0, Lu0/g1$b;->J1:Lu0/h2;

    .line 12
    .line 13
    iput-object p7, p0, Lu0/g1$b;->K1:Lr1/o5;

    .line 14
    .line 15
    iput p8, p0, Lu0/g1$b;->L1:F

    .line 16
    .line 17
    iput p9, p0, Lu0/g1$b;->M1:F

    .line 18
    .line 19
    iput p10, p0, Lu0/g1$b;->N1:I

    .line 20
    .line 21
    iput p11, p0, Lu0/g1$b;->O1:I

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

    invoke-virtual {p0, p1, p2}, Lu0/g1$b;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lu0/g1$b;->b:Lu0/g1;

    iget-boolean v1, p0, Lu0/g1$b;->F1:Z

    iget-boolean v2, p0, Lu0/g1$b;->G1:Z

    iget-object v3, p0, Lu0/g1$b;->H1:La0/j;

    iget-object v4, p0, Lu0/g1$b;->I1:Landroidx/compose/ui/d;

    iget-object v5, p0, Lu0/g1$b;->J1:Lu0/h2;

    iget-object v6, p0, Lu0/g1$b;->K1:Lr1/o5;

    iget v7, p0, Lu0/g1$b;->L1:F

    iget v8, p0, Lu0/g1$b;->M1:F

    iget p2, p0, Lu0/g1$b;->N1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lx0/o2;->a(I)I

    move-result v10

    iget v11, p0, Lu0/g1$b;->O1:I

    move-object v9, p1

    invoke-virtual/range {v0 .. v11}, Lu0/g1;->a(ZZLa0/j;Landroidx/compose/ui/d;Lu0/h2;Lr1/o5;FFLx0/m;II)V

    return-void
.end method
