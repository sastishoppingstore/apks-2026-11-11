.class public final synthetic Lrt/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:Ljava/util/List;

.field public final synthetic G1:Lst/a;

.field public final synthetic H1:Landroidx/compose/ui/d;

.field public final synthetic I1:Lc00/q;

.field public final synthetic J1:I

.field public final synthetic K1:I

.field public final synthetic b:Lst/i;


# direct methods
.method public synthetic constructor <init>(Lst/i;Ljava/util/List;Lst/a;Landroidx/compose/ui/d;Lc00/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt/f;->b:Lst/i;

    .line 5
    .line 6
    iput-object p2, p0, Lrt/f;->F1:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lrt/f;->G1:Lst/a;

    .line 9
    .line 10
    iput-object p4, p0, Lrt/f;->H1:Landroidx/compose/ui/d;

    .line 11
    .line 12
    iput-object p5, p0, Lrt/f;->I1:Lc00/q;

    .line 13
    .line 14
    iput p6, p0, Lrt/f;->J1:I

    .line 15
    .line 16
    iput p7, p0, Lrt/f;->K1:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lrt/f;->b:Lst/i;

    .line 2
    .line 3
    iget-object v1, p0, Lrt/f;->F1:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lrt/f;->G1:Lst/a;

    .line 6
    .line 7
    iget-object v3, p0, Lrt/f;->H1:Landroidx/compose/ui/d;

    .line 8
    .line 9
    iget-object v4, p0, Lrt/f;->I1:Lc00/q;

    .line 10
    .line 11
    iget v5, p0, Lrt/f;->J1:I

    .line 12
    .line 13
    iget v6, p0, Lrt/f;->K1:I

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Lx0/m;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Lrt/o;->k(Lst/i;Ljava/util/List;Lst/a;Landroidx/compose/ui/d;Lc00/q;IILx0/m;I)Lpz/j0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
