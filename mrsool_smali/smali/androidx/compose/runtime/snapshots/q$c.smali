.class final Landroidx/compose/runtime/snapshots/q$c;
.super Lkotlin/jvm/internal/v;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lc00/l;


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
        "Lc00/l<",
        "Ljava/lang/Object;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "state",
        "Lpz/j0;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
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
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/q$c;->b:Landroidx/compose/runtime/snapshots/q;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/q$c;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q$c;->b:Landroidx/compose/runtime/snapshots/q;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/q;->f(Landroidx/compose/runtime/snapshots/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q$c;->b:Landroidx/compose/runtime/snapshots/q;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/q;->d(Landroidx/compose/runtime/snapshots/q;)Lz0/b;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/q$c;->b:Landroidx/compose/runtime/snapshots/q;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->c(Landroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/q$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/q$a;->k(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
