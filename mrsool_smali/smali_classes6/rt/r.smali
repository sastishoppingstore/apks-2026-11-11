.class public final synthetic Lrt/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Lst/d;

.field public final synthetic G1:Lc00/q;

.field public final synthetic H1:Lst/j;

.field public final synthetic I1:Lx0/s1;

.field public final synthetic b:Landroidx/compose/runtime/snapshots/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/p;Lst/d;Lc00/q;Lst/j;Lx0/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt/r;->b:Landroidx/compose/runtime/snapshots/p;

    .line 5
    .line 6
    iput-object p2, p0, Lrt/r;->F1:Lst/d;

    .line 7
    .line 8
    iput-object p3, p0, Lrt/r;->G1:Lc00/q;

    .line 9
    .line 10
    iput-object p4, p0, Lrt/r;->H1:Lst/j;

    .line 11
    .line 12
    iput-object p5, p0, Lrt/r;->I1:Lx0/s1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lrt/r;->b:Landroidx/compose/runtime/snapshots/p;

    .line 2
    .line 3
    iget-object v1, p0, Lrt/r;->F1:Lst/d;

    .line 4
    .line 5
    iget-object v2, p0, Lrt/r;->G1:Lc00/q;

    .line 6
    .line 7
    iget-object v3, p0, Lrt/r;->H1:Lst/j;

    .line 8
    .line 9
    iget-object v4, p0, Lrt/r;->I1:Lx0/s1;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static/range {v0 .. v5}, Lrt/o$d;->a(Landroidx/compose/runtime/snapshots/p;Lst/d;Lc00/q;Lst/j;Lx0/s1;I)Lpz/j0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
