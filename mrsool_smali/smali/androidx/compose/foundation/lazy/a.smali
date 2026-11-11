.class public final Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "LazyItemScopeImpl.kt"

# interfaces
.implements Lc0/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\n*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJC\u0010\u0014\u001a\u00020\n*\u00020\n2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000f2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/a;",
        "Lc0/d;",
        "<init>",
        "()V",
        "",
        "width",
        "height",
        "Lpz/j0;",
        "c",
        "(II)V",
        "Landroidx/compose/ui/d;",
        "",
        "fraction",
        "b",
        "(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;",
        "Ls/p0;",
        "fadeInSpec",
        "Lb3/p;",
        "placementSpec",
        "fadeOutSpec",
        "a",
        "(Landroidx/compose/ui/d;Ls/p0;Ls/p0;Ls/p0;)Landroidx/compose/ui/d;",
        "Lx0/s1;",
        "Lx0/s1;",
        "maxWidthState",
        "maxHeightState",
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
.field private a:Lx0/s1;

.field private b:Lx0/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lx0/i3;->a(I)Lx0/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/compose/foundation/lazy/a;->a:Lx0/s1;

    .line 12
    .line 13
    invoke-static {v0}, Lx0/i3;->a(I)Lx0/s1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/lazy/a;->b:Lx0/s1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/d;Ls/p0;Ls/p0;Ls/p0;)Landroidx/compose/ui/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ls/p0<",
            "Ljava/lang/Float;",
            ">;",
            "Ls/p0<",
            "Lb3/p;",
            ">;",
            "Ls/p0<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Ls/p0;Ls/p0;Ls/p0;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/ui/d;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public b(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;
    .locals 8

    .line 1
    iget-object v3, p0, Landroidx/compose/foundation/lazy/a;->b:Lx0/s1;

    .line 2
    .line 3
    new-instance v7, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v4, "fillParentMaxHeight"

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move v1, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLx0/z3;Lx0/z3;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v7}, Landroidx/compose/ui/d;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a;->a:Lx0/s1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx0/s1;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/a;->b:Lx0/s1;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lx0/s1;->f(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
