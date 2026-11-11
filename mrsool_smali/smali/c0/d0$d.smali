.class public final Lc0/d0$d;
.super Ljava/lang/Object;
.source "LazyListState.kt"

# interfaces
.implements Lc0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/d0;-><init>(IILc0/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "c0/d0$d",
        "Lc0/v;",
        "",
        "index",
        "Landroidx/compose/foundation/lazy/layout/j0$b;",
        "a",
        "(I)Landroidx/compose/foundation/lazy/layout/j0$b;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lc0/d0;


# direct methods
.method constructor <init>(Lc0/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/d0$d;->a:Lc0/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/compose/foundation/lazy/layout/j0$b;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/d0$d;->a:Lc0/d0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g$a;->d()Landroidx/compose/runtime/snapshots/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g;->h()Lc00/l;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/g$a;->f(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-static {v1}, Lc0/d0;->f(Lc0/d0;)Lx0/w1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lx0/w1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lc0/s;

    .line 30
    .line 31
    invoke-virtual {v1}, Lc0/s;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/g$a;->m(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lc00/l;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lc0/d0$d;->a:Lc0/d0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lc0/d0;->C()Landroidx/compose/foundation/lazy/layout/j0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1, v5, v6}, Landroidx/compose/foundation/lazy/layout/j0;->e(IJ)Landroidx/compose/foundation/lazy/layout/j0$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/g$a;->m(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lc00/l;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
