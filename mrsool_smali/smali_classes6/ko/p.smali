.class public final synthetic Lko/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Lc00/l;

.field public final synthetic G1:Lx0/w1;

.field public final synthetic b:Landroidx/compose/ui/platform/v3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/v3;Lc00/l;Lx0/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko/p;->b:Landroidx/compose/ui/platform/v3;

    .line 5
    .line 6
    iput-object p2, p0, Lko/p;->F1:Lc00/l;

    .line 7
    .line 8
    iput-object p3, p0, Lko/p;->G1:Lx0/w1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lko/p;->b:Landroidx/compose/ui/platform/v3;

    .line 2
    .line 3
    iget-object v1, p0, Lko/p;->F1:Lc00/l;

    .line 4
    .line 5
    iget-object v2, p0, Lko/p;->G1:Lx0/w1;

    .line 6
    .line 7
    check-cast p1, Lh0/w;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lko/j$d;->b(Landroidx/compose/ui/platform/v3;Lc00/l;Lx0/w1;Lh0/w;)Lpz/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
