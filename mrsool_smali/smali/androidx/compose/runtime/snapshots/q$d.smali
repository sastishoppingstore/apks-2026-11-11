.class final Landroidx/compose/runtime/snapshots/q$d;
.super Lkotlin/jvm/internal/v;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/q;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "()V",
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
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/q$d;->b:Landroidx/compose/runtime/snapshots/q;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/q$d;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/q$d;->b:Landroidx/compose/runtime/snapshots/q;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->d(Landroidx/compose/runtime/snapshots/q;)Lz0/b;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/q$d;->b:Landroidx/compose/runtime/snapshots/q;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/q;->e(Landroidx/compose/runtime/snapshots/q;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5
    invoke-static {v2, v0}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/q;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    .line 6
    :try_start_1
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/q;->d(Landroidx/compose/runtime/snapshots/q;)Lz0/b;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lz0/b;->o()I

    move-result v5

    if-lez v5, :cond_2

    .line 8
    invoke-virtual {v4}, Lz0/b;->n()[Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    .line 9
    :cond_1
    aget-object v7, v4, v6

    check-cast v7, Landroidx/compose/runtime/snapshots/q$a;

    .line 10
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/q$a;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v6, v0

    if-lt v6, v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {v2, v3}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/q;Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_1
    invoke-static {v2, v3}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/q;Z)V

    throw v0

    .line 12
    :cond_3
    :goto_2
    sget-object v2, Lpz/j0;->a:Lpz/j0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    monitor-exit v1

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/q$d;->b:Landroidx/compose/runtime/snapshots/q;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->b(Landroidx/compose/runtime/snapshots/q;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 15
    :goto_3
    monitor-exit v1

    throw v0
.end method
