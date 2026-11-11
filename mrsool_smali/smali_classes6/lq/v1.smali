.class public final synthetic Llq/v1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:Landroidx/compose/ui/d;

.field public final synthetic G1:I

.field public final synthetic H1:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llq/v1;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Llq/v1;->F1:Landroidx/compose/ui/d;

    .line 7
    .line 8
    iput p4, p0, Llq/v1;->G1:I

    .line 9
    .line 10
    iput p5, p0, Llq/v1;->H1:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Llq/v1;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Llq/v1;->F1:Landroidx/compose/ui/d;

    .line 4
    .line 5
    iget v3, p0, Llq/v1;->G1:I

    .line 6
    .line 7
    iget v4, p0, Llq/v1;->H1:I

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lx0/m;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static/range {v0 .. v6}, Llq/w1;->e(JLandroidx/compose/ui/d;IILx0/m;I)Lpz/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
