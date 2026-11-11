.class public abstract Lc0/u;
.super Ljava/lang/Object;
.source "LazyListMeasuredItemProvider.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/lazy/layout/e0<",
        "Lc0/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ2\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JB\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0004\u001a\u00020\u0003H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001fR\u001d\u0010#\u001a\u00020\u00038\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008!\u0010\"R\u0011\u0010\'\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006("
    }
    d2 = {
        "Lc0/u;",
        "Landroidx/compose/foundation/lazy/layout/e0;",
        "Lc0/t;",
        "Lb3/b;",
        "constraints",
        "",
        "isVertical",
        "Lc0/m;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/layout/b0;",
        "measureScope",
        "<init>",
        "(JZLc0/m;Landroidx/compose/foundation/lazy/layout/b0;Lkotlin/jvm/internal/k;)V",
        "",
        "index",
        "lane",
        "span",
        "c",
        "(IIIJ)Lc0/t;",
        "d",
        "(IJ)Lc0/t;",
        "",
        "key",
        "contentType",
        "",
        "Lh2/e1;",
        "placeables",
        "b",
        "(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lc0/t;",
        "a",
        "Lc0/m;",
        "Landroidx/compose/foundation/lazy/layout/b0;",
        "J",
        "f",
        "()J",
        "childConstraints",
        "Landroidx/compose/foundation/lazy/layout/z;",
        "g",
        "()Landroidx/compose/foundation/lazy/layout/z;",
        "keyIndexMap",
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
.field private final a:Lc0/m;

.field private final b:Landroidx/compose/foundation/lazy/layout/b0;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JZLc0/m;Landroidx/compose/foundation/lazy/layout/b0;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lc0/u;->a:Lc0/m;

    .line 4
    iput-object p5, p0, Lc0/u;->b:Landroidx/compose/foundation/lazy/layout/b0;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1, p2}, Lb3/b;->l(J)I

    move-result p5

    move v1, p5

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    if-nez p3, :cond_1

    .line 6
    invoke-static {p1, p2}, Lb3/b;->k(J)I

    move-result p4

    move v3, p4

    goto :goto_1

    :cond_1
    const v3, 0x7fffffff

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lb3/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lc0/u;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JZLc0/m;Landroidx/compose/foundation/lazy/layout/b0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lc0/u;-><init>(JZLc0/m;Landroidx/compose/foundation/lazy/layout/b0;)V

    return-void
.end method

.method public static synthetic e(Lc0/u;IJILjava/lang/Object;)Lc0/t;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Lc0/u;->c:J

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lc0/u;->d(IJ)Lc0/t;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getAndMeasure-0kLqBqw"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public bridge synthetic a(IIIJ)Landroidx/compose/foundation/lazy/layout/d0;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lc0/u;->c(IIIJ)Lc0/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract b(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lc0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lh2/e1;",
            ">;J)",
            "Lc0/t;"
        }
    .end annotation
.end method

.method public c(IIIJ)Lc0/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p5}, Lc0/u;->d(IJ)Lc0/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(IJ)Lc0/t;
    .locals 8

    .line 1
    iget-object v0, p0, Lc0/u;->a:Lc0/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/w;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lc0/u;->a:Lc0/m;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/w;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lc0/u;->b:Landroidx/compose/foundation/lazy/layout/b0;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/b0;->Q(IJ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v1, p0

    .line 20
    move v2, p1

    .line 21
    move-wide v6, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, Lc0/u;->b(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lc0/t;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc0/u;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Landroidx/compose/foundation/lazy/layout/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/u;->a:Lc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/m;->b()Landroidx/compose/foundation/lazy/layout/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
