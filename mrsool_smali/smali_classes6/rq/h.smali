.class public final synthetic Lrq/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:Landroidx/compose/ui/d;

.field public final synthetic G1:F

.field public final synthetic H1:F

.field public final synthetic I1:F

.field public final synthetic J1:Z

.field public final synthetic K1:I

.field public final synthetic L1:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/d;FFFZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lrq/h;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lrq/h;->F1:Landroidx/compose/ui/d;

    .line 7
    .line 8
    iput p4, p0, Lrq/h;->G1:F

    .line 9
    .line 10
    iput p5, p0, Lrq/h;->H1:F

    .line 11
    .line 12
    iput p6, p0, Lrq/h;->I1:F

    .line 13
    .line 14
    iput-boolean p7, p0, Lrq/h;->J1:Z

    .line 15
    .line 16
    iput p8, p0, Lrq/h;->K1:I

    .line 17
    .line 18
    iput p9, p0, Lrq/h;->L1:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-wide v0, p0, Lrq/h;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lrq/h;->F1:Landroidx/compose/ui/d;

    .line 4
    .line 5
    iget v3, p0, Lrq/h;->G1:F

    .line 6
    .line 7
    iget v4, p0, Lrq/h;->H1:F

    .line 8
    .line 9
    iget v5, p0, Lrq/h;->I1:F

    .line 10
    .line 11
    iget-boolean v6, p0, Lrq/h;->J1:Z

    .line 12
    .line 13
    iget v7, p0, Lrq/h;->K1:I

    .line 14
    .line 15
    iget v8, p0, Lrq/h;->L1:I

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Lx0/m;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    invoke-static/range {v0 .. v10}, Lrq/i;->b(JLandroidx/compose/ui/d;FFFZIILx0/m;I)Lpz/j0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
