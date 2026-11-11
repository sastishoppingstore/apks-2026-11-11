.class final Landroidx/compose/runtime/snapshots/q$b;
.super Lkotlin/jvm/internal/v;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/q;-><init>(Lc00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/snapshots/g;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "applied",
        "Landroidx/compose/runtime/snapshots/g;",
        "<anonymous parameter 1>",
        "Lpz/j0;",
        "a",
        "(Ljava/util/Set;Landroidx/compose/runtime/snapshots/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/snapshots/q;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/q$b;->b:Landroidx/compose/runtime/snapshots/q;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Landroidx/compose/runtime/snapshots/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/q$b;->b:Landroidx/compose/runtime/snapshots/q;

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/q;->a(Landroidx/compose/runtime/snapshots/q;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/q$b;->b:Landroidx/compose/runtime/snapshots/q;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/q;->b(Landroidx/compose/runtime/snapshots/q;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/q$b;->b:Landroidx/compose/runtime/snapshots/q;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/q;->g(Landroidx/compose/runtime/snapshots/q;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/snapshots/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/q$b;->a(Ljava/util/Set;Landroidx/compose/runtime/snapshots/g;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 9
    .line 10
    return-object p1
.end method
