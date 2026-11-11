.class public final synthetic Llp/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:Ljava/util/List;

.field public final synthetic G1:Landroidx/compose/ui/d;

.field public final synthetic H1:Lc00/l;

.field public final synthetic I1:I

.field public final synthetic J1:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Landroidx/compose/ui/d;Lc00/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llp/c1;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Llp/c1;->F1:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Llp/c1;->G1:Landroidx/compose/ui/d;

    .line 9
    .line 10
    iput-object p4, p0, Llp/c1;->H1:Lc00/l;

    .line 11
    .line 12
    iput p5, p0, Llp/c1;->I1:I

    .line 13
    .line 14
    iput p6, p0, Llp/c1;->J1:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Llp/c1;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Llp/c1;->F1:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Llp/c1;->G1:Landroidx/compose/ui/d;

    .line 6
    .line 7
    iget-object v3, p0, Llp/c1;->H1:Lc00/l;

    .line 8
    .line 9
    iget v4, p0, Llp/c1;->I1:I

    .line 10
    .line 11
    iget v5, p0, Llp/c1;->J1:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lx0/m;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Llp/e1;->a(ZLjava/util/List;Landroidx/compose/ui/d;Lc00/l;IILx0/m;I)Lpz/j0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
