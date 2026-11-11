.class final Le0/c$f;
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
        "Le0/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Le0/p;",
        "h",
        "()Le0/p;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Lc00/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic G1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Lc00/r<",
            "Le0/v;",
            "Ljava/lang/Integer;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx0/z3;Lx0/z3;Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "+",
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
            ">;>;",
            "Lx0/z3<",
            "+",
            "Lc00/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lc00/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/c$f;->b:Lx0/z3;

    .line 2
    .line 3
    iput-object p2, p0, Le0/c$f;->F1:Lx0/z3;

    .line 4
    .line 5
    iput-object p3, p0, Le0/c$f;->G1:Lc00/a;

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
.method public final h()Le0/p;
    .locals 4

    .line 1
    new-instance v0, Le0/p;

    .line 2
    .line 3
    iget-object v1, p0, Le0/c$f;->b:Lx0/z3;

    .line 4
    .line 5
    invoke-interface {v1}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc00/r;

    .line 10
    .line 11
    iget-object v2, p0, Le0/c$f;->F1:Lx0/z3;

    .line 12
    .line 13
    invoke-interface {v2}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lc00/l;

    .line 18
    .line 19
    iget-object v3, p0, Le0/c$f;->G1:Lc00/a;

    .line 20
    .line 21
    invoke-interface {v3}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v0, v1, v2, v3}, Le0/p;-><init>(Lc00/r;Lc00/l;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/c$f;->h()Le0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
