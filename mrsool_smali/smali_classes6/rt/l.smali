.class public final synthetic Lrt/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:I

.field public final synthetic G1:I

.field public final synthetic H1:I

.field public final synthetic I1:Lc00/l;

.field public final synthetic J1:I

.field public final synthetic K1:I

.field public final synthetic b:Lst/d;


# direct methods
.method public synthetic constructor <init>(Lst/d;IIILc00/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt/l;->b:Lst/d;

    .line 5
    .line 6
    iput p2, p0, Lrt/l;->F1:I

    .line 7
    .line 8
    iput p3, p0, Lrt/l;->G1:I

    .line 9
    .line 10
    iput p4, p0, Lrt/l;->H1:I

    .line 11
    .line 12
    iput-object p5, p0, Lrt/l;->I1:Lc00/l;

    .line 13
    .line 14
    iput p6, p0, Lrt/l;->J1:I

    .line 15
    .line 16
    iput p7, p0, Lrt/l;->K1:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lrt/l;->b:Lst/d;

    .line 2
    .line 3
    iget v1, p0, Lrt/l;->F1:I

    .line 4
    .line 5
    iget v2, p0, Lrt/l;->G1:I

    .line 6
    .line 7
    iget v3, p0, Lrt/l;->H1:I

    .line 8
    .line 9
    iget-object v4, p0, Lrt/l;->I1:Lc00/l;

    .line 10
    .line 11
    iget v5, p0, Lrt/l;->J1:I

    .line 12
    .line 13
    iget v6, p0, Lrt/l;->K1:I

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
    invoke-static/range {v0 .. v8}, Lrt/o;->i(Lst/d;IIILc00/l;IILx0/m;I)Lpz/j0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
