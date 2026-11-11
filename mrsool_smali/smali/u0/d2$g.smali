.class final Lu0/d2$g;
.super Lkotlin/jvm/internal/v;
.source "Snackbar.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/d2;->d(Lu0/y1;Landroidx/compose/ui/d;ZLr1/o5;JJJJJLx0/m;II)V
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

.field final synthetic G1:Z

.field final synthetic H1:Lr1/o5;

.field final synthetic I1:J

.field final synthetic J1:J

.field final synthetic K1:J

.field final synthetic L1:J

.field final synthetic M1:J

.field final synthetic N1:I

.field final synthetic O1:I

.field final synthetic b:Lu0/y1;


# direct methods
.method constructor <init>(Lu0/y1;Landroidx/compose/ui/d;ZLr1/o5;JJJJJII)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lu0/d2$g;->b:Lu0/y1;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lu0/d2$g;->F1:Landroidx/compose/ui/d;

    .line 7
    .line 8
    move v1, p3

    .line 9
    iput-boolean v1, v0, Lu0/d2$g;->G1:Z

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lu0/d2$g;->H1:Lr1/o5;

    .line 13
    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, Lu0/d2$g;->I1:J

    .line 16
    .line 17
    move-wide v1, p7

    .line 18
    iput-wide v1, v0, Lu0/d2$g;->J1:J

    .line 19
    .line 20
    move-wide v1, p9

    .line 21
    iput-wide v1, v0, Lu0/d2$g;->K1:J

    .line 22
    .line 23
    move-wide v1, p11

    .line 24
    iput-wide v1, v0, Lu0/d2$g;->L1:J

    .line 25
    .line 26
    move-wide/from16 v1, p13

    .line 27
    .line 28
    iput-wide v1, v0, Lu0/d2$g;->M1:J

    .line 29
    .line 30
    move/from16 v1, p15

    .line 31
    .line 32
    iput v1, v0, Lu0/d2$g;->N1:I

    .line 33
    .line 34
    move/from16 v1, p16

    .line 35
    .line 36
    iput v1, v0, Lu0/d2$g;->O1:I

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 40
    .line 41
    .line 42
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

    invoke-virtual {p0, p1, p2}, Lu0/d2$g;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 2
    iget-object v1, v0, Lu0/d2$g;->b:Lu0/y1;

    iget-object v2, v0, Lu0/d2$g;->F1:Landroidx/compose/ui/d;

    iget-boolean v3, v0, Lu0/d2$g;->G1:Z

    iget-object v4, v0, Lu0/d2$g;->H1:Lr1/o5;

    iget-wide v5, v0, Lu0/d2$g;->I1:J

    iget-wide v7, v0, Lu0/d2$g;->J1:J

    iget-wide v9, v0, Lu0/d2$g;->K1:J

    iget-wide v11, v0, Lu0/d2$g;->L1:J

    iget-wide v13, v0, Lu0/d2$g;->M1:J

    move-object/from16 p1, v1

    iget v1, v0, Lu0/d2$g;->N1:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lx0/o2;->a(I)I

    move-result v16

    iget v1, v0, Lu0/d2$g;->O1:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lu0/d2;->d(Lu0/y1;Landroidx/compose/ui/d;ZLr1/o5;JJJJJLx0/m;II)V

    return-void
.end method
