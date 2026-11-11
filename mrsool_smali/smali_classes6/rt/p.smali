.class public final synthetic Lrt/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:Lc00/q;

.field public final synthetic G1:Lst/i;

.field public final synthetic H1:Lst/d;

.field public final synthetic b:Landroidx/compose/runtime/snapshots/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/o;Lc00/q;Lst/i;Lst/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt/p;->b:Landroidx/compose/runtime/snapshots/o;

    .line 5
    .line 6
    iput-object p2, p0, Lrt/p;->F1:Lc00/q;

    .line 7
    .line 8
    iput-object p3, p0, Lrt/p;->G1:Lst/i;

    .line 9
    .line 10
    iput-object p4, p0, Lrt/p;->H1:Lst/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lrt/p;->b:Landroidx/compose/runtime/snapshots/o;

    .line 2
    .line 3
    iget-object v1, p0, Lrt/p;->F1:Lc00/q;

    .line 4
    .line 5
    iget-object v2, p0, Lrt/p;->G1:Lst/i;

    .line 6
    .line 7
    iget-object v3, p0, Lrt/p;->H1:Lst/d;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lrt/o$b;->a(Landroidx/compose/runtime/snapshots/o;Lc00/q;Lst/i;Lst/d;Ljava/lang/String;Z)Lpz/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
