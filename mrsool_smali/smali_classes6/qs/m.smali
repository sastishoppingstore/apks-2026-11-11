.class public final synthetic Lqs/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:I

.field public final synthetic G1:Landroidx/compose/ui/d;

.field public final synthetic H1:I

.field public final synthetic I1:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqs/m;->b:I

    .line 5
    .line 6
    iput p2, p0, Lqs/m;->F1:I

    .line 7
    .line 8
    iput-object p3, p0, Lqs/m;->G1:Landroidx/compose/ui/d;

    .line 9
    .line 10
    iput p4, p0, Lqs/m;->H1:I

    .line 11
    .line 12
    iput p5, p0, Lqs/m;->I1:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqs/m;->b:I

    .line 2
    .line 3
    iget v1, p0, Lqs/m;->F1:I

    .line 4
    .line 5
    iget-object v2, p0, Lqs/m;->G1:Landroidx/compose/ui/d;

    .line 6
    .line 7
    iget v3, p0, Lqs/m;->H1:I

    .line 8
    .line 9
    iget v4, p0, Lqs/m;->I1:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lx0/m;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Lqs/a0;->l(IILandroidx/compose/ui/d;IILx0/m;I)Lpz/j0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
