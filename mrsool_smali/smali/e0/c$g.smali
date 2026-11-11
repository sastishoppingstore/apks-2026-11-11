.class final Le0/c$g;
.super Lkotlin/jvm/internal/v;
.source "LazyLayoutPager.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/c;->c(Le0/c0;Lc00/r;Lc00/l;Lc00/a;Lx0/m;I)Lc00/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Le0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Le0/r;",
        "h",
        "()Le0/r;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Le0/c0;

.field final synthetic b:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Le0/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx0/z3;Le0/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "Le0/p;",
            ">;",
            "Le0/c0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/c$g;->b:Lx0/z3;

    .line 2
    .line 3
    iput-object p2, p0, Le0/c$g;->F1:Le0/c0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()Le0/r;
    .locals 4

    .line 1
    iget-object v0, p0, Le0/c$g;->b:Lx0/z3;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le0/p;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/lazy/layout/s0;

    .line 10
    .line 11
    iget-object v2, p0, Le0/c$g;->F1:Le0/c0;

    .line 12
    .line 13
    invoke-virtual {v2}, Le0/c0;->D()Li00/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/s0;-><init>(Li00/f;Landroidx/compose/foundation/lazy/layout/p;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Le0/r;

    .line 21
    .line 22
    iget-object v3, p0, Le0/c$g;->F1:Le0/c0;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0, v1}, Le0/r;-><init>(Le0/c0;Landroidx/compose/foundation/lazy/layout/p;Landroidx/compose/foundation/lazy/layout/z;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/c$g;->h()Le0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
