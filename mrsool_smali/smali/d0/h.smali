.class public final Ld0/h;
.super Landroidx/compose/foundation/lazy/layout/p;
.source "LazyStaggeredGridIntervalContent.kt"

# interfaces
.implements Ld0/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/p<",
        "Ld0/g;",
        ">;",
        "Ld0/y;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008Js\u0010\u0013\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00042\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00042\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00042\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001f\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Ld0/h;",
        "Ld0/y;",
        "Landroidx/compose/foundation/lazy/layout/p;",
        "Ld0/g;",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "content",
        "<init>",
        "(Lc00/l;)V",
        "",
        "count",
        "",
        "key",
        "contentType",
        "Ld0/i0;",
        "span",
        "Lkotlin/Function2;",
        "Ld0/m;",
        "itemContent",
        "b",
        "(ILc00/l;Lc00/l;Lc00/l;Lc00/r;)V",
        "Landroidx/compose/foundation/lazy/layout/r0;",
        "a",
        "Landroidx/compose/foundation/lazy/layout/r0;",
        "h",
        "()Landroidx/compose/foundation/lazy/layout/r0;",
        "intervals",
        "Ld0/d0;",
        "Ld0/d0;",
        "i",
        "()Ld0/d0;",
        "spanProvider",
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
.field private final a:Landroidx/compose/foundation/lazy/layout/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/r0<",
            "Ld0/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld0/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc00/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Ld0/y;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/r0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/r0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld0/h;->a:Landroidx/compose/foundation/lazy/layout/r0;

    .line 10
    .line 11
    new-instance v0, Ld0/d0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ld0/h;->h()Landroidx/compose/foundation/lazy/layout/r0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ld0/d0;-><init>(Landroidx/compose/foundation/lazy/layout/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ld0/h;->b:Ld0/d0;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public b(ILc00/l;Lc00/l;Lc00/l;Lc00/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc00/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ld0/i0;",
            ">;",
            "Lc00/r<",
            "-",
            "Ld0/m;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/h;->h()Landroidx/compose/foundation/lazy/layout/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld0/g;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3, p4, p5}, Ld0/g;-><init>(Lc00/l;Lc00/l;Lc00/l;Lc00/r;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/r0;->b(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic e()Landroidx/compose/foundation/lazy/layout/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/h;->h()Landroidx/compose/foundation/lazy/layout/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Landroidx/compose/foundation/lazy/layout/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/r0<",
            "Ld0/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/h;->a:Landroidx/compose/foundation/lazy/layout/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ld0/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/h;->b:Ld0/d0;

    .line 2
    .line 3
    return-object v0
.end method
