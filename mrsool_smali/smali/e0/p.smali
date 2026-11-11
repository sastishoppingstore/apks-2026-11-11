.class final Le0/p;
.super Landroidx/compose/foundation/lazy/layout/p;
.source "LazyLayoutPager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/p<",
        "Le0/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B?\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rR)\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R%\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Le0/p;",
        "Landroidx/compose/foundation/lazy/layout/p;",
        "Le0/l;",
        "Lkotlin/Function2;",
        "Le0/v;",
        "",
        "Lpz/j0;",
        "pageContent",
        "Lkotlin/Function1;",
        "",
        "key",
        "pageCount",
        "<init>",
        "(Lc00/r;Lc00/l;I)V",
        "a",
        "Lc00/r;",
        "getPageContent",
        "()Lc00/r;",
        "b",
        "Lc00/l;",
        "getKey",
        "()Lc00/l;",
        "c",
        "I",
        "getPageCount",
        "()I",
        "Landroidx/compose/foundation/lazy/layout/d;",
        "d",
        "Landroidx/compose/foundation/lazy/layout/d;",
        "e",
        "()Landroidx/compose/foundation/lazy/layout/d;",
        "intervals",
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
.field private final a:Lc00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/r<",
            "Le0/v;",
            "Ljava/lang/Integer;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Landroidx/compose/foundation/lazy/layout/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/d<",
            "Le0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc00/r;Lc00/l;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/r<",
            "-",
            "Le0/v;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/p;->a:Lc00/r;

    .line 5
    .line 6
    iput-object p2, p0, Le0/p;->b:Lc00/l;

    .line 7
    .line 8
    iput p3, p0, Le0/p;->c:I

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/lazy/layout/r0;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/r0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Le0/l;

    .line 16
    .line 17
    invoke-direct {v1, p2, p1}, Le0/l;-><init>(Lc00/l;Lc00/r;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3, v1}, Landroidx/compose/foundation/lazy/layout/r0;->b(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le0/p;->d:Landroidx/compose/foundation/lazy/layout/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public e()Landroidx/compose/foundation/lazy/layout/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/d<",
            "Le0/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le0/p;->d:Landroidx/compose/foundation/lazy/layout/d;

    .line 2
    .line 3
    return-object v0
.end method
