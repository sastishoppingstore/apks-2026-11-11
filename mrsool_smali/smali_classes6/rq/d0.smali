.class public final synthetic Lrq/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:Landroidx/compose/ui/d;

.field public final synthetic G1:Z

.field public final synthetic H1:F

.field public final synthetic I1:Lc00/r;

.field public final synthetic J1:Lc00/r;

.field public final synthetic K1:I

.field public final synthetic L1:I

.field public final synthetic b:Lc00/r;


# direct methods
.method public synthetic constructor <init>(Lc00/r;Landroidx/compose/ui/d;ZFLc00/r;Lc00/r;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq/d0;->b:Lc00/r;

    .line 5
    .line 6
    iput-object p2, p0, Lrq/d0;->F1:Landroidx/compose/ui/d;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrq/d0;->G1:Z

    .line 9
    .line 10
    iput p4, p0, Lrq/d0;->H1:F

    .line 11
    .line 12
    iput-object p5, p0, Lrq/d0;->I1:Lc00/r;

    .line 13
    .line 14
    iput-object p6, p0, Lrq/d0;->J1:Lc00/r;

    .line 15
    .line 16
    iput p7, p0, Lrq/d0;->K1:I

    .line 17
    .line 18
    iput p8, p0, Lrq/d0;->L1:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lrq/d0;->b:Lc00/r;

    .line 2
    .line 3
    iget-object v1, p0, Lrq/d0;->F1:Landroidx/compose/ui/d;

    .line 4
    .line 5
    iget-boolean v2, p0, Lrq/d0;->G1:Z

    .line 6
    .line 7
    iget v3, p0, Lrq/d0;->H1:F

    .line 8
    .line 9
    iget-object v4, p0, Lrq/d0;->I1:Lc00/r;

    .line 10
    .line 11
    iget-object v5, p0, Lrq/d0;->J1:Lc00/r;

    .line 12
    .line 13
    iget v6, p0, Lrq/d0;->K1:I

    .line 14
    .line 15
    iget v7, p0, Lrq/d0;->L1:I

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Lx0/m;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Lrq/e0;->a(Lc00/r;Landroidx/compose/ui/d;ZFLc00/r;Lc00/r;IILx0/m;I)Lpz/j0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
