.class public final synthetic Lrq/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:F

.field public final synthetic G1:Lx20/b;

.field public final synthetic H1:Landroidx/compose/ui/d;

.field public final synthetic I1:I

.field public final synthetic J1:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JFLx20/b;Landroidx/compose/ui/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lrq/l;->b:J

    .line 5
    .line 6
    iput p3, p0, Lrq/l;->F1:F

    .line 7
    .line 8
    iput-object p4, p0, Lrq/l;->G1:Lx20/b;

    .line 9
    .line 10
    iput-object p5, p0, Lrq/l;->H1:Landroidx/compose/ui/d;

    .line 11
    .line 12
    iput p6, p0, Lrq/l;->I1:I

    .line 13
    .line 14
    iput p7, p0, Lrq/l;->J1:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, Lrq/l;->b:J

    .line 2
    .line 3
    iget v2, p0, Lrq/l;->F1:F

    .line 4
    .line 5
    iget-object v3, p0, Lrq/l;->G1:Lx20/b;

    .line 6
    .line 7
    iget-object v4, p0, Lrq/l;->H1:Landroidx/compose/ui/d;

    .line 8
    .line 9
    iget v5, p0, Lrq/l;->I1:I

    .line 10
    .line 11
    iget v6, p0, Lrq/l;->J1:I

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Lx0/m;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-static/range {v0 .. v8}, Lrq/m;->b(JFLx20/b;Landroidx/compose/ui/d;IILx0/m;I)Lpz/j0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
