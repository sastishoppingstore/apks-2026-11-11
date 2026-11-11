.class public final synthetic Lrt/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic F1:Lst/i;

.field public final synthetic b:Landroidx/compose/runtime/snapshots/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/o;Lst/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt/e;->b:Landroidx/compose/runtime/snapshots/o;

    .line 5
    .line 6
    iput-object p2, p0, Lrt/e;->F1:Lst/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrt/e;->b:Landroidx/compose/runtime/snapshots/o;

    .line 2
    .line 3
    iget-object v1, p0, Lrt/e;->F1:Lst/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrt/o;->a(Landroidx/compose/runtime/snapshots/o;Lst/i;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
