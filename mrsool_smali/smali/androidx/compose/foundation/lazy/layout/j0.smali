.class public final Landroidx/compose/foundation/lazy/layout/j0;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/j0$a;,
        Landroidx/compose/foundation/lazy/layout/j0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0013B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010#\u001a\u0004\u0018\u00010\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001f\u001a\u0004\u0008\u001b\u0010 \"\u0004\u0008!\u0010\"\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/j0;",
        "",
        "Landroidx/compose/foundation/lazy/layout/z0;",
        "prefetchScheduler",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/layout/t0;",
        "Lpz/j0;",
        "onNestedPrefetch",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/z0;Lc00/l;)V",
        "",
        "index",
        "Lb3/b;",
        "constraints",
        "Landroidx/compose/foundation/lazy/layout/j0$b;",
        "e",
        "(IJ)Landroidx/compose/foundation/lazy/layout/j0$b;",
        "",
        "Landroidx/compose/foundation/lazy/layout/x0;",
        "b",
        "()Ljava/util/List;",
        "a",
        "Landroidx/compose/foundation/lazy/layout/z0;",
        "d",
        "()Landroidx/compose/foundation/lazy/layout/z0;",
        "Lc00/l;",
        "Landroidx/compose/foundation/lazy/layout/w0;",
        "c",
        "Landroidx/compose/foundation/lazy/layout/w0;",
        "prefetchMetrics",
        "Landroidx/compose/foundation/lazy/layout/v0;",
        "Landroidx/compose/foundation/lazy/layout/v0;",
        "()Landroidx/compose/foundation/lazy/layout/v0;",
        "f",
        "(Landroidx/compose/foundation/lazy/layout/v0;)V",
        "prefetchHandleProvider",
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
.field private final a:Landroidx/compose/foundation/lazy/layout/z0;

.field private final b:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Landroidx/compose/foundation/lazy/layout/t0;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/lazy/layout/w0;

.field private d:Landroidx/compose/foundation/lazy/layout/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/foundation/lazy/layout/j0;-><init>(Landroidx/compose/foundation/lazy/layout/z0;Lc00/l;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/z0;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/z0;",
            "Lc00/l<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/t0;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j0;->a:Landroidx/compose/foundation/lazy/layout/z0;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/j0;->b:Lc00/l;

    .line 5
    new-instance p1, Landroidx/compose/foundation/lazy/layout/w0;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/w0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j0;->c:Landroidx/compose/foundation/lazy/layout/w0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/z0;Lc00/l;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/j0;-><init>(Landroidx/compose/foundation/lazy/layout/z0;Lc00/l;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/j0;)Landroidx/compose/foundation/lazy/layout/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/j0;->c:Landroidx/compose/foundation/lazy/layout/w0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j0;->b:Lc00/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/j0$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/j0$a;-><init>(Landroidx/compose/foundation/lazy/layout/j0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/j0$a;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/lazy/layout/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j0;->d:Landroidx/compose/foundation/lazy/layout/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/foundation/lazy/layout/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j0;->a:Landroidx/compose/foundation/lazy/layout/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(IJ)Landroidx/compose/foundation/lazy/layout/j0$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j0;->d:Landroidx/compose/foundation/lazy/layout/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/j0;->c:Landroidx/compose/foundation/lazy/layout/w0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/lazy/layout/v0;->d(IJLandroidx/compose/foundation/lazy/layout/w0;)Landroidx/compose/foundation/lazy/layout/j0$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object p1, Landroidx/compose/foundation/lazy/layout/c;->a:Landroidx/compose/foundation/lazy/layout/c;

    .line 14
    .line 15
    :cond_1
    return-object p1
.end method

.method public final f(Landroidx/compose/foundation/lazy/layout/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j0;->d:Landroidx/compose/foundation/lazy/layout/v0;

    .line 2
    .line 3
    return-void
.end method
