.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "LazyLayoutItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/foundation/lazy/layout/d0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0003X36B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ3\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0008\u0002\u0010\u000e\u001a\u000c0\rR\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u000b*\u00020\u00152\u0006\u0010\n\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0089\u0001\u0010+\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0007\u00a2\u0006\u0004\u0008-\u0010\u0005J\u001f\u00100\u001a\u0004\u0018\u00010/2\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u000b\u00a2\u0006\u0004\u00080\u00101R*\u00105\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u000e\u0012\u000c0\rR\u0008\u0012\u0004\u0012\u00028\u00000\u0000028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00030;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010?R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010?R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010?R\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020/0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010?R\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0017\u0010P\u001a\u00020M8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010N\u001a\u0004\u0008J\u0010OR\u0018\u0010R\u001a\u00020\u0011*\u00028\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010QR\u0018\u0010\u000c\u001a\u00020\u000b*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010SR\u0018\u0010T\u001a\u00020\u000b*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010SR\u0017\u0010W\u001a\u00020U8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010V\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Landroidx/compose/foundation/lazy/layout/d0;",
        "T",
        "",
        "<init>",
        "()V",
        "key",
        "Lpz/j0;",
        "n",
        "(Ljava/lang/Object;)V",
        "item",
        "",
        "mainAxisOffset",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;",
        "itemInfo",
        "k",
        "(Landroidx/compose/foundation/lazy/layout/d0;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V",
        "",
        "isMovingAway",
        "p",
        "(Landroidx/compose/foundation/lazy/layout/d0;Z)V",
        "",
        "r",
        "([ILandroidx/compose/foundation/lazy/layout/d0;)I",
        "consumedScroll",
        "layoutWidth",
        "layoutHeight",
        "",
        "positionedItems",
        "Landroidx/compose/foundation/lazy/layout/z;",
        "keyIndexMap",
        "Landroidx/compose/foundation/lazy/layout/e0;",
        "itemProvider",
        "isVertical",
        "isLookingAhead",
        "laneCount",
        "hasLookaheadOccurred",
        "layoutMinOffset",
        "layoutMaxOffset",
        "La30/o0;",
        "coroutineScope",
        "Lr1/g4;",
        "graphicsContext",
        "m",
        "(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/z;Landroidx/compose/foundation/lazy/layout/e0;ZZIZIILa30/o0;Lr1/g4;)V",
        "o",
        "placeableIndex",
        "Landroidx/compose/foundation/lazy/layout/q;",
        "e",
        "(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/q;",
        "Landroidx/collection/l0;",
        "a",
        "Landroidx/collection/l0;",
        "keyToItemInfoMap",
        "b",
        "Landroidx/compose/foundation/lazy/layout/z;",
        "c",
        "I",
        "firstVisibleIndex",
        "Landroidx/collection/m0;",
        "d",
        "Landroidx/collection/m0;",
        "movingAwayKeys",
        "Ljava/util/List;",
        "movingInFromStartBound",
        "f",
        "movingInFromEndBound",
        "g",
        "movingAwayToStartBound",
        "h",
        "movingAwayToEndBound",
        "i",
        "disappearingItems",
        "Landroidx/compose/ui/node/r;",
        "j",
        "Landroidx/compose/ui/node/r;",
        "displayingNode",
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/ui/d;",
        "()Landroidx/compose/ui/d;",
        "modifier",
        "(Landroidx/compose/foundation/lazy/layout/d0;)Z",
        "hasAnimations",
        "(Landroidx/compose/foundation/lazy/layout/d0;)I",
        "crossAxisOffset",
        "Lb3/t;",
        "()J",
        "minSizeToFitDisappearingItems",
        "DisplayingDisappearingItemsElement",
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
.field private final a:Landroidx/collection/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l0<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.b;>;"
        }
    .end annotation
.end field

.field private b:Landroidx/compose/foundation/lazy/layout/z;

.field private c:I

.field private final d:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/q;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/compose/ui/node/r;

.field private final k:Landroidx/compose/ui/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/collection/v0;->d()Landroidx/collection/l0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/l0;

    .line 9
    .line 10
    invoke-static {}, Landroidx/collection/x0;->a()Landroidx/collection/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/m0;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/d;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/d0;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Landroidx/compose/foundation/lazy/layout/d0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose/ui/node/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/ui/node/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/r;

    .line 2
    .line 3
    return-void
.end method

.method private final f(Landroidx/compose/foundation/lazy/layout/d0;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/d0;->k(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/d0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lb3/p;->k(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Lb3/p;->j(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method private final g(Landroidx/compose/foundation/lazy/layout/d0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/d0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/d0;->j(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/s;->b(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/i;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method private final h(Landroidx/compose/foundation/lazy/layout/d0;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/d0;->k(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/d0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lb3/p;->k(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Lb3/p;->j(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method private final k(Landroidx/compose/foundation/lazy/layout/d0;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.b;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/d0;->k(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v7

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/d0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v1, v7

    .line 16
    move v4, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lb3/p;->g(JIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-wide v1, v7

    .line 26
    move v3, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lb3/p;->g(JIIILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/q;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    array-length p3, p2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-ge v0, p3, :cond_2

    .line 38
    .line 39
    aget-object v4, p2, v0

    .line 40
    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v3}, Landroidx/compose/foundation/lazy/layout/d0;->k(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v9, v10, v7, v8}, Lb3/p;->m(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-static {v1, v2, v9, v10}, Lb3/p;->n(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/lazy/layout/q;->J(J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method static synthetic l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/d0;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/l0;

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/d0;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p3, p4}, Landroidx/collection/u0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k(Landroidx/compose/foundation/lazy/layout/d0;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final n(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/l0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/q;->y()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private final p(Landroidx/compose/foundation/lazy/layout/d0;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/l0;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/d0;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/u0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v3}, Landroidx/compose/foundation/lazy/layout/d0;->k(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/q;->s()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    sget-object v3, Landroidx/compose/foundation/lazy/layout/q;->s:Landroidx/compose/foundation/lazy/layout/q$a;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/q$a;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-static {v8, v9, v10, v11}, Lb3/p;->i(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-static {v8, v9, v6, v7}, Lb3/p;->i(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-static {v6, v7, v8, v9}, Lb3/p;->m(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-virtual {v4, v8, v9, p2}, Landroidx/compose/foundation/lazy/layout/q;->m(JZ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/lazy/layout/q;->J(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    move v3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method static synthetic q(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/d0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->p(Landroidx/compose/foundation/lazy/layout/d0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final r([ILandroidx/compose/foundation/lazy/layout/d0;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ITT;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/d0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/d0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p1, v0

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/d0;->i()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    aput v3, p1, v0

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/u0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final i()J
    .locals 11

    .line 1
    sget-object v0, Lb3/t;->b:Lb3/t$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/t$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/foundation/lazy/layout/q;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/q;->p()Lu1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v1}, Lb3/t;->g(J)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/q;->s()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-static {v8, v9}, Lb3/p;->j(J)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {v6}, Lu1/c;->v()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-static {v9, v10}, Lb3/t;->g(J)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    add-int/2addr v8, v9

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v0, v1}, Lb3/t;->f(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/q;->s()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v8, v9}, Lb3/p;->k(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v6}, Lu1/c;->v()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Lb3/t;->f(J)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/2addr v1, v5

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v7, v0}, Lb3/u;->a(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-wide v0
.end method

.method public final j()Landroidx/compose/ui/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/z;Landroidx/compose/foundation/lazy/layout/e0;ZZIZIILa30/o0;Lr1/g4;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/compose/foundation/lazy/layout/z;",
            "Landroidx/compose/foundation/lazy/layout/e0<",
            "TT;>;ZZIZII",
            "La30/o0;",
            "Lr1/g4;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p9

    const/4 v12, 0x1

    .line 1
    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/z;

    .line 2
    iput-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/z;

    .line 3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v14, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Landroidx/compose/foundation/lazy/layout/d0;

    .line 6
    invoke-direct {v6, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/d0;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v12

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/l0;

    invoke-virtual {v1}, Landroidx/collection/u0;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->o()V

    return-void

    .line 9
    :cond_2
    :goto_1
    iget v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 10
    invoke-static/range {p4 .. p4}, Lqz/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/d0;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/d0;->getIndex()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput v2, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    if-eqz p7, :cond_4

    .line 11
    invoke-static {v14, v0}, Lb3/q;->a(II)J

    move-result-wide v2

    goto :goto_3

    .line 12
    :cond_4
    invoke-static {v0, v14}, Lb3/q;->a(II)J

    move-result-wide v2

    :goto_3
    if-nez p8, :cond_6

    if-nez p10, :cond_5

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v15, 0x1

    .line 13
    :goto_5
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/l0;

    .line 14
    iget-object v4, v0, Landroidx/collection/u0;->b:[Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Landroidx/collection/u0;->a:[J

    .line 16
    array-length v5, v0

    const/4 v14, 0x2

    sub-int/2addr v5, v14

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 p7, v15

    if-ltz v5, :cond_a

    const/4 v12, 0x0

    .line 17
    :goto_6
    aget-wide v14, v0, v12

    not-long v7, v14

    shl-long v7, v7, v20

    and-long/2addr v7, v14

    and-long v7, v7, v21

    cmp-long v24, v7, v21

    if-eqz v24, :cond_9

    sub-int v7, v12, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_8

    and-long v24, v14, v18

    cmp-long v26, v24, v16

    if-gez v26, :cond_7

    shl-int/lit8 v24, v12, 0x3

    add-int v24, v24, v8

    move-object/from16 v25, v0

    .line 18
    aget-object v0, v4, v24

    move-object/from16 v24, v4

    .line 19
    iget-object v4, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/m0;

    invoke-virtual {v4, v0}, Landroidx/collection/m0;->h(Ljava/lang/Object;)Z

    :goto_8
    const/16 v0, 0x8

    goto :goto_9

    :cond_7
    move-object/from16 v25, v0

    move-object/from16 v24, v4

    goto :goto_8

    :goto_9
    shr-long/2addr v14, v0

    const/4 v4, 0x1

    add-int/2addr v8, v4

    move-object/from16 v4, v24

    move-object/from16 v0, v25

    goto :goto_7

    :cond_8
    move-object/from16 v25, v0

    move-object/from16 v24, v4

    const/16 v0, 0x8

    const/4 v4, 0x1

    if-ne v7, v0, :cond_a

    goto :goto_a

    :cond_9
    move-object/from16 v25, v0

    move-object/from16 v24, v4

    const/4 v4, 0x1

    :goto_a
    if-eq v12, v5, :cond_a

    add-int/2addr v12, v4

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v4, v24

    move-object/from16 v0, v25

    goto :goto_6

    .line 20
    :cond_a
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_b
    const/4 v7, -0x1

    if-ge v4, v0, :cond_1a

    .line 21
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Landroidx/compose/foundation/lazy/layout/d0;

    .line 23
    iget-object v12, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/m0;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/d0;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroidx/collection/m0;->x(Ljava/lang/Object;)Z

    .line 24
    invoke-direct {v6, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/d0;)Z

    move-result v12

    if-eqz v12, :cond_19

    .line 25
    iget-object v12, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/l0;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/d0;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroidx/collection/u0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    if-eqz v13, :cond_b

    .line 26
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/d0;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13, v14}, Landroidx/compose/foundation/lazy/layout/z;->c(Ljava/lang/Object;)I

    move-result v14

    goto :goto_c

    :cond_b
    const/4 v14, -0x1

    :goto_c
    if-ne v14, v7, :cond_c

    if-eqz v13, :cond_c

    const/4 v15, 0x1

    goto :goto_d

    :cond_c
    const/4 v15, 0x0

    :goto_d
    if-nez v12, :cond_12

    .line 27
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-direct {v8, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    const/16 v31, 0x20

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move-object/from16 v26, p13

    move-object/from16 v27, p14

    move/from16 v28, p11

    move/from16 v29, p12

    .line 28
    invoke-static/range {v24 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;Landroidx/compose/foundation/lazy/layout/d0;La30/o0;Lr1/g4;IIIILjava/lang/Object;)V

    .line 29
    iget-object v12, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/l0;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/d0;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v12, v7, v8}, Landroidx/collection/l0;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/d0;->getIndex()I

    move-result v7

    if-eq v7, v14, :cond_f

    const/4 v7, -0x1

    if-eq v14, v7, :cond_f

    if-ge v14, v1, :cond_e

    .line 31
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_e
    move/from16 v26, v0

    move-object/from16 v27, v13

    const/4 v0, 0x0

    const/4 v9, 0x1

    goto/16 :goto_15

    .line 32
    :cond_e
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_f
    const/4 v7, 0x0

    .line 33
    invoke-interface {v5, v7}, Landroidx/compose/foundation/lazy/layout/d0;->k(I)J

    move-result-wide v24

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/d0;->g()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static/range {v24 .. v25}, Lb3/p;->k(J)I

    move-result v7

    goto :goto_f

    :cond_10
    invoke-static/range {v24 .. v25}, Lb3/p;->j(J)I

    move-result v7

    .line 34
    :goto_f
    invoke-direct {v6, v5, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k(Landroidx/compose/foundation/lazy/layout/d0;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    if-eqz v15, :cond_d

    .line 35
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/q;

    move-result-object v5

    .line 36
    array-length v7, v5

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v7, :cond_d

    aget-object v12, v5, v8

    if-eqz v12, :cond_11

    .line 37
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/q;->k()V

    sget-object v12, Lpz/j0;->a:Lpz/j0;

    :cond_11
    const/4 v12, 0x1

    add-int/2addr v8, v12

    goto :goto_10

    :cond_12
    if-eqz p7, :cond_d

    const/16 v31, 0x20

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v12

    move-object/from16 v25, v5

    move-object/from16 v26, p13

    move-object/from16 v27, p14

    move/from16 v28, p11

    move/from16 v29, p12

    .line 38
    invoke-static/range {v24 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;Landroidx/compose/foundation/lazy/layout/d0;La30/o0;Lr1/g4;IIIILjava/lang/Object;)V

    .line 39
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/q;

    move-result-object v7

    .line 40
    array-length v14, v7

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v14, :cond_15

    move/from16 v26, v0

    aget-object v0, v7, v8

    if-eqz v0, :cond_14

    .line 41
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/q;->s()J

    move-result-wide v9

    sget-object v24, Landroidx/compose/foundation/lazy/layout/q;->s:Landroidx/compose/foundation/lazy/layout/q$a;

    move-object/from16 v27, v13

    move/from16 v28, v14

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/lazy/layout/q$a;->a()J

    move-result-wide v13

    invoke-static {v9, v10, v13, v14}, Lb3/p;->i(JJ)Z

    move-result v9

    if-nez v9, :cond_13

    .line 42
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/q;->s()J

    move-result-wide v9

    invoke-static {v9, v10, v2, v3}, Lb3/p;->n(JJ)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/layout/q;->J(J)V

    :cond_13
    :goto_12
    const/4 v0, 0x1

    goto :goto_13

    :cond_14
    move-object/from16 v27, v13

    move/from16 v28, v14

    goto :goto_12

    :goto_13
    add-int/2addr v8, v0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v0, v26

    move-object/from16 v13, v27

    move/from16 v14, v28

    goto :goto_11

    :cond_15
    move/from16 v26, v0

    move-object/from16 v27, v13

    if-eqz v15, :cond_18

    .line 43
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/q;

    move-result-object v0

    .line 44
    array-length v7, v0

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v7, :cond_18

    aget-object v9, v0, v8

    if-eqz v9, :cond_17

    .line 45
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/q;->v()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 46
    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/r;

    if-eqz v10, :cond_16

    invoke-static {v10}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    sget-object v10, Lpz/j0;->a:Lpz/j0;

    .line 48
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/q;->k()V

    :cond_17
    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_14

    :cond_18
    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 49
    invoke-static {v6, v5, v0, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/d0;ZILjava/lang/Object;)V

    goto :goto_15

    :cond_19
    move/from16 v26, v0

    move-object/from16 v27, v13

    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 50
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/d0;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v6, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->n(Ljava/lang/Object;)V

    :goto_15
    add-int/2addr v4, v9

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v0, v26

    move-object/from16 v13, v27

    goto/16 :goto_b

    :cond_1a
    move-object/from16 v27, v13

    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 51
    new-array v7, v11, [I

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v11, :cond_1b

    aput v0, v7, v1

    add-int/2addr v1, v9

    const/4 v0, 0x0

    goto :goto_16

    :cond_1b
    if-eqz p7, :cond_21

    if-eqz v27, :cond_21

    .line 52
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 53
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_1c

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$e;

    move-object/from16 v8, v27

    invoke-direct {v1, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$e;-><init>(Landroidx/compose/foundation/lazy/layout/z;)V

    invoke-static {v0, v1}, Lqz/u;->C(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_17

    :cond_1c
    move-object/from16 v8, v27

    .line 55
    :goto_17
    iget-object v9, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    .line 56
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v10, :cond_1d

    .line 57
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 58
    move-object v13, v0

    check-cast v13, Landroidx/compose/foundation/lazy/layout/d0;

    .line 59
    invoke-direct {v6, v7, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->r([ILandroidx/compose/foundation/lazy/layout/d0;)I

    move-result v0

    sub-int v2, p11, v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    .line 60
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/d0;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 61
    invoke-static {v6, v13, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/d0;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_18

    :cond_1d
    const/16 v32, 0x6

    const/16 v33, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v7

    .line 62
    invoke-static/range {v28 .. v33}, Lqz/n;->z([IIIIILjava/lang/Object;)V

    goto :goto_19

    :cond_1e
    move-object/from16 v8, v27

    .line 63
    :goto_19
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 64
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1f

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;

    invoke-direct {v1, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;-><init>(Landroidx/compose/foundation/lazy/layout/z;)V

    invoke-static {v0, v1}, Lqz/u;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    :cond_1f
    iget-object v9, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    .line 67
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v10, :cond_20

    .line 68
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 69
    move-object v13, v0

    check-cast v13, Landroidx/compose/foundation/lazy/layout/d0;

    .line 70
    invoke-direct {v6, v7, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->r([ILandroidx/compose/foundation/lazy/layout/d0;)I

    move-result v0

    add-int v0, p12, v0

    .line 71
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/d0;->i()I

    move-result v1

    sub-int v2, v0, v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    .line 72
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/d0;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 73
    invoke-static {v6, v13, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/d0;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_1a

    :cond_20
    const/16 v32, 0x6

    const/16 v33, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v7

    .line 74
    invoke-static/range {v28 .. v33}, Lqz/n;->z([IIIIILjava/lang/Object;)V

    goto :goto_1b

    :cond_21
    move-object/from16 v8, v27

    .line 75
    :cond_22
    :goto_1b
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/m0;

    .line 76
    iget-object v1, v0, Landroidx/collection/w0;->b:[Ljava/lang/Object;

    .line 77
    iget-object v0, v0, Landroidx/collection/w0;->a:[J

    .line 78
    array-length v2, v0

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    if-ltz v2, :cond_35

    const/4 v3, 0x0

    .line 79
    :goto_1c
    aget-wide v4, v0, v3

    not-long v9, v4

    shl-long v9, v9, v20

    and-long/2addr v9, v4

    and-long v9, v9, v21

    cmp-long v12, v9, v21

    if-eqz v12, :cond_34

    sub-int v9, v3, v2

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v14, v9, 0x8

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v14, :cond_33

    and-long v12, v4, v18

    cmp-long v10, v12, v16

    if-gez v10, :cond_31

    shl-int/lit8 v10, v3, 0x3

    add-int/2addr v10, v9

    .line 80
    aget-object v10, v1, v10

    .line 81
    iget-object v12, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/l0;

    invoke-virtual {v12, v10}, Landroidx/collection/u0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    move-object/from16 v15, p5

    .line 82
    invoke-interface {v15, v10}, Landroidx/compose/foundation/lazy/layout/z;->c(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v33, v0

    .line 83
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->g()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v12, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->j(I)V

    .line 84
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->g()I

    move-result v0

    sub-int v0, v11, v0

    move-object/from16 p1, v1

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v12, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->i(I)V

    const/4 v0, -0x1

    if-ne v13, v0, :cond_2b

    .line 85
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/q;

    move-result-object v1

    .line 86
    array-length v13, v1

    const/4 v0, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_1e
    if-ge v0, v13, :cond_2a

    aget-object v11, v1, v0

    const/16 v23, 0x1

    add-int/lit8 v28, v26, 0x1

    if-eqz v11, :cond_29

    .line 87
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/q;->v()Z

    move-result v29

    if-eqz v29, :cond_24

    move-object/from16 v29, v1

    :cond_23
    :goto_1f
    const/4 v1, 0x1

    const/4 v11, 0x0

    const/16 v27, 0x1

    goto :goto_22

    .line 88
    :cond_24
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/q;->u()Z

    move-result v29

    if-eqz v29, :cond_26

    .line 89
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/q;->y()V

    .line 90
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/q;

    move-result-object v29

    const/16 v25, 0x0

    aput-object v25, v29, v26

    move-object/from16 v29, v1

    .line 91
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/r;

    if-eqz v1, :cond_25

    invoke-static {v1}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    sget-object v1, Lpz/j0;->a:Lpz/j0;

    :cond_25
    :goto_20
    const/4 v11, 0x0

    goto :goto_21

    :cond_26
    move-object/from16 v29, v1

    .line 93
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/q;->p()Lu1/c;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 94
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/q;->l()V

    .line 95
    :cond_27
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/q;->v()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 96
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/r;

    if-eqz v1, :cond_23

    invoke-static {v1}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    sget-object v1, Lpz/j0;->a:Lpz/j0;

    goto :goto_1f

    .line 98
    :cond_28
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/q;->y()V

    .line 99
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/q;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v11, v1, v26

    goto :goto_21

    :cond_29
    move-object/from16 v29, v1

    goto :goto_20

    :goto_21
    const/4 v1, 0x1

    :goto_22
    add-int/2addr v0, v1

    move/from16 v11, p9

    move/from16 v26, v28

    move-object/from16 v1, v29

    goto :goto_1e

    :cond_2a
    const/4 v11, 0x0

    if-nez v27, :cond_32

    .line 100
    invoke-direct {v6, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->n(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_2b
    const/4 v11, 0x0

    .line 101
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b()Lb3/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb3/b;->r()J

    move-result-wide v30

    .line 102
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d()I

    move-result v28

    .line 103
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->g()I

    move-result v29

    move-object/from16 v26, p6

    move/from16 v27, v13

    .line 104
    invoke-interface/range {v26 .. v31}, Landroidx/compose/foundation/lazy/layout/e0;->a(IIIJ)Landroidx/compose/foundation/lazy/layout/d0;

    move-result-object v0

    const/4 v1, 0x1

    .line 105
    invoke-interface {v0, v1}, Landroidx/compose/foundation/lazy/layout/d0;->f(Z)V

    .line 106
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/q;

    move-result-object v11

    .line 107
    array-length v1, v11

    move-object/from16 v34, v7

    const/4 v7, 0x0

    :goto_23
    if-ge v7, v1, :cond_2e

    aget-object v26, v11, v7

    move/from16 v27, v1

    if-eqz v26, :cond_2c

    .line 108
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/lazy/layout/q;->w()Z

    move-result v1

    move-object/from16 v26, v11

    const/4 v11, 0x1

    if-ne v1, v11, :cond_2d

    goto :goto_24

    :cond_2c
    move-object/from16 v26, v11

    const/4 v11, 0x1

    :cond_2d
    add-int/2addr v7, v11

    move-object/from16 v11, v26

    move/from16 v1, v27

    goto :goto_23

    :cond_2e
    if-eqz v8, :cond_2f

    .line 109
    invoke-interface {v8, v10}, Landroidx/compose/foundation/lazy/layout/z;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v13, v1, :cond_2f

    .line 110
    invoke-direct {v6, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->n(Ljava/lang/Object;)V

    goto :goto_25

    .line 111
    :cond_2f
    :goto_24
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c()I

    move-result v32

    move-object/from16 v26, v12

    move-object/from16 v27, v0

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move/from16 v30, p11

    move/from16 v31, p12

    .line 112
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->k(Landroidx/compose/foundation/lazy/layout/d0;La30/o0;Lr1/g4;III)V

    .line 113
    iget v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    if-ge v13, v1, :cond_30

    .line 114
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 115
    :cond_30
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    const/16 v0, 0x8

    goto :goto_27

    :cond_31
    move-object/from16 v15, p5

    move-object/from16 v33, v0

    move-object/from16 p1, v1

    :cond_32
    :goto_26
    move-object/from16 v34, v7

    goto :goto_25

    :goto_27
    shr-long/2addr v4, v0

    const/4 v1, 0x1

    add-int/2addr v9, v1

    move-object/from16 v1, p1

    move/from16 v11, p9

    move-object/from16 v0, v33

    move-object/from16 v7, v34

    goto/16 :goto_1d

    :cond_33
    move-object/from16 v15, p5

    move-object/from16 v33, v0

    move-object/from16 p1, v1

    move-object/from16 v34, v7

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne v14, v0, :cond_36

    goto :goto_28

    :cond_34
    move-object/from16 v15, p5

    move-object/from16 v33, v0

    move-object/from16 p1, v1

    move-object/from16 v34, v7

    const/16 v0, 0x8

    const/4 v1, 0x1

    :goto_28
    if-eq v3, v2, :cond_36

    add-int/2addr v3, v1

    move-object/from16 v1, p1

    move/from16 v11, p9

    move-object/from16 v0, v33

    move-object/from16 v7, v34

    goto/16 :goto_1c

    :cond_35
    move-object/from16 v15, p5

    move-object/from16 v34, v7

    .line 116
    :cond_36
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 117
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_37

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$f;

    invoke-direct {v1, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$f;-><init>(Landroidx/compose/foundation/lazy/layout/z;)V

    invoke-static {v0, v1}, Lqz/u;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 119
    :cond_37
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v1, :cond_3a

    .line 121
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 122
    check-cast v2, Landroidx/compose/foundation/lazy/layout/d0;

    .line 123
    iget-object v3, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/l0;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/d0;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/collection/u0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    move-object/from16 v4, v34

    .line 124
    invoke-direct {v6, v4, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->r([ILandroidx/compose/foundation/lazy/layout/d0;)I

    move-result v5

    if-eqz p8, :cond_38

    .line 125
    invoke-static/range {p4 .. p4}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/layout/d0;

    invoke-direct {v6, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h(Landroidx/compose/foundation/lazy/layout/d0;)I

    move-result v8

    goto :goto_2a

    .line 126
    :cond_38
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->f()I

    move-result v8

    :goto_2a
    sub-int/2addr v8, v5

    .line 127
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c()I

    move-result v3

    move/from16 v5, p2

    move/from16 v9, p3

    .line 128
    invoke-interface {v2, v8, v3, v5, v9}, Landroidx/compose/foundation/lazy/layout/d0;->h(IIII)V

    const/4 v3, 0x1

    if-eqz p7, :cond_39

    .line 129
    invoke-direct {v6, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->p(Landroidx/compose/foundation/lazy/layout/d0;Z)V

    :cond_39
    add-int/2addr v7, v3

    move-object/from16 v34, v4

    goto :goto_29

    :cond_3a
    move/from16 v5, p2

    move/from16 v9, p3

    move-object/from16 v4, v34

    const/4 v14, 0x6

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v4

    move-object v1, v15

    move-object v15, v0

    .line 130
    invoke-static/range {v10 .. v15}, Lqz/n;->z([IIIIILjava/lang/Object;)V

    goto :goto_2b

    :cond_3b
    move/from16 v5, p2

    move/from16 v9, p3

    move-object v1, v15

    move-object/from16 v4, v34

    .line 131
    :goto_2b
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 132
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3c

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$d;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$d;-><init>(Landroidx/compose/foundation/lazy/layout/z;)V

    invoke-static {v0, v2}, Lqz/u;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    :cond_3c
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_2c
    if-ge v7, v1, :cond_3f

    .line 136
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 137
    check-cast v2, Landroidx/compose/foundation/lazy/layout/d0;

    .line 138
    iget-object v3, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/l0;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/d0;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/collection/u0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 139
    invoke-direct {v6, v4, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->r([ILandroidx/compose/foundation/lazy/layout/d0;)I

    move-result v8

    if-eqz p8, :cond_3d

    .line 140
    invoke-static/range {p4 .. p4}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    .line 141
    check-cast v10, Landroidx/compose/foundation/lazy/layout/d0;

    invoke-direct {v6, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h(Landroidx/compose/foundation/lazy/layout/d0;)I

    move-result v10

    goto :goto_2d

    .line 142
    :cond_3d
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e()I

    move-result v10

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/d0;->i()I

    move-result v11

    sub-int/2addr v10, v11

    :goto_2d
    add-int/2addr v10, v8

    .line 143
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c()I

    move-result v3

    .line 144
    invoke-interface {v2, v10, v3, v5, v9}, Landroidx/compose/foundation/lazy/layout/d0;->h(IIII)V

    const/4 v3, 0x1

    if-eqz p7, :cond_3e

    .line 145
    invoke-direct {v6, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->p(Landroidx/compose/foundation/lazy/layout/d0;Z)V

    :cond_3e
    add-int/2addr v7, v3

    goto :goto_2c

    .line 146
    :cond_3f
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    invoke-static {v0}, Lqz/u;->a0(Ljava/util/List;)V

    sget-object v1, Lpz/j0;->a:Lpz/j0;

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v1, p4

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 147
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/m0;

    invoke-virtual {v0}, Landroidx/collection/m0;->m()V

    return-void
.end method

.method public final o()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/u0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/l0;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/collection/u0;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/collection/u0;->a:[J

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    if-ltz v2, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    aget-wide v5, v0, v4

    .line 23
    .line 24
    not-long v7, v5

    .line 25
    const/4 v9, 0x7

    .line 26
    shl-long/2addr v7, v9

    .line 27
    and-long/2addr v7, v5

    .line 28
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v7, v9

    .line 34
    cmp-long v11, v7, v9

    .line 35
    .line 36
    if-eqz v11, :cond_3

    .line 37
    .line 38
    sub-int v7, v4, v2

    .line 39
    .line 40
    not-int v7, v7

    .line 41
    ushr-int/lit8 v7, v7, 0x1f

    .line 42
    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v7, v7, 0x8

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_1
    if-ge v9, v7, :cond_2

    .line 49
    .line 50
    const-wide/16 v10, 0xff

    .line 51
    .line 52
    and-long/2addr v10, v5

    .line 53
    const-wide/16 v12, 0x80

    .line 54
    .line 55
    cmp-long v14, v10, v12

    .line 56
    .line 57
    if-gez v14, :cond_1

    .line 58
    .line 59
    shl-int/lit8 v10, v4, 0x3

    .line 60
    .line 61
    add-int/2addr v10, v9

    .line 62
    aget-object v10, v1, v10

    .line 63
    .line 64
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    .line 65
    .line 66
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/q;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    array-length v11, v10

    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_2
    if-ge v12, v11, :cond_1

    .line 73
    .line 74
    aget-object v13, v10, v12

    .line 75
    .line 76
    if-eqz v13, :cond_0

    .line 77
    .line 78
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/q;->y()V

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    shr-long/2addr v5, v8

    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v7, v8, :cond_4

    .line 89
    .line 90
    :cond_3
    if-eq v4, v2, :cond_4

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/l0;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/collection/l0;->i()V

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object v0, Landroidx/compose/foundation/lazy/layout/z;->a:Landroidx/compose/foundation/lazy/layout/z$a;

    .line 101
    .line 102
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/z;

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 106
    .line 107
    return-void
.end method
