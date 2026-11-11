.class public final Landroidx/compose/foundation/lazy/layout/v0;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/v0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0016B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001a\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/v0;",
        "",
        "Landroidx/compose/foundation/lazy/layout/t;",
        "itemContentFactory",
        "Lh2/p1;",
        "subcomposeLayoutState",
        "Landroidx/compose/foundation/lazy/layout/z0;",
        "executor",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/t;Lh2/p1;Landroidx/compose/foundation/lazy/layout/z0;)V",
        "",
        "index",
        "Lb3/b;",
        "constraints",
        "Landroidx/compose/foundation/lazy/layout/w0;",
        "prefetchMetrics",
        "Landroidx/compose/foundation/lazy/layout/j0$b;",
        "d",
        "(IJLandroidx/compose/foundation/lazy/layout/w0;)Landroidx/compose/foundation/lazy/layout/j0$b;",
        "Landroidx/compose/foundation/lazy/layout/x0;",
        "c",
        "(IJLandroidx/compose/foundation/lazy/layout/w0;)Landroidx/compose/foundation/lazy/layout/x0;",
        "a",
        "Landroidx/compose/foundation/lazy/layout/t;",
        "b",
        "Lh2/p1;",
        "Landroidx/compose/foundation/lazy/layout/z0;",
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
.field private final a:Landroidx/compose/foundation/lazy/layout/t;

.field private final b:Lh2/p1;

.field private final c:Landroidx/compose/foundation/lazy/layout/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/t;Lh2/p1;Landroidx/compose/foundation/lazy/layout/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v0;->a:Landroidx/compose/foundation/lazy/layout/t;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/v0;->b:Lh2/p1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/v0;->c:Landroidx/compose/foundation/lazy/layout/z0;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/v0;)Landroidx/compose/foundation/lazy/layout/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/v0;->a:Landroidx/compose/foundation/lazy/layout/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/v0;)Lh2/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/v0;->b:Lh2/p1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(IJLandroidx/compose/foundation/lazy/layout/w0;)Landroidx/compose/foundation/lazy/layout/x0;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/lazy/layout/v0$a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/v0$a;-><init>(Landroidx/compose/foundation/lazy/layout/v0;IJLandroidx/compose/foundation/lazy/layout/w0;Lkotlin/jvm/internal/k;)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method

.method public final d(IJLandroidx/compose/foundation/lazy/layout/w0;)Landroidx/compose/foundation/lazy/layout/j0$b;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/lazy/layout/v0$a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/v0$a;-><init>(Landroidx/compose/foundation/lazy/layout/v0;IJLandroidx/compose/foundation/lazy/layout/w0;Lkotlin/jvm/internal/k;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/v0;->c:Landroidx/compose/foundation/lazy/layout/z0;

    .line 13
    .line 14
    invoke-interface {p1, v7}, Landroidx/compose/foundation/lazy/layout/z0;->a(Landroidx/compose/foundation/lazy/layout/x0;)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method
