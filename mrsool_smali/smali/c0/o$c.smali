.class final Lc0/o$c;
.super Lkotlin/jvm/internal/v;
.source "LazyListItemProvider.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/o;->a(Lc0/d0;Lc00/l;Lx0/m;I)Lc00/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lc0/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lc0/n;",
        "h",
        "()Lc0/n;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lc0/d0;

.field final synthetic G1:Landroidx/compose/foundation/lazy/a;

.field final synthetic b:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Lc0/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx0/z3;Lc0/d0;Landroidx/compose/foundation/lazy/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "Lc0/k;",
            ">;",
            "Lc0/d0;",
            "Landroidx/compose/foundation/lazy/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/o$c;->b:Lx0/z3;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/o$c;->F1:Lc0/d0;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/o$c;->G1:Landroidx/compose/foundation/lazy/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h()Lc0/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/o$c;->b:Lx0/z3;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc0/k;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/lazy/layout/s0;

    .line 10
    .line 11
    iget-object v2, p0, Lc0/o$c;->F1:Lc0/d0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lc0/d0;->y()Li00/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/s0;-><init>(Li00/f;Landroidx/compose/foundation/lazy/layout/p;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lc0/n;

    .line 21
    .line 22
    iget-object v3, p0, Lc0/o$c;->F1:Lc0/d0;

    .line 23
    .line 24
    iget-object v4, p0, Lc0/o$c;->G1:Landroidx/compose/foundation/lazy/a;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0, v4, v1}, Lc0/n;-><init>(Lc0/d0;Lc0/k;Landroidx/compose/foundation/lazy/a;Landroidx/compose/foundation/lazy/layout/z;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/o$c;->h()Lc0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
