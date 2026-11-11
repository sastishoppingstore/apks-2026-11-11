.class final Lf10/j$i;
.super Lkotlin/jvm/internal/v;
.source "LazyJavaScope.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf10/j;-><init>(Le10/g;Lf10/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lr10/f;",
        "Ljava/util/Collection<",
        "+",
        "Ls00/y0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf10/j;


# direct methods
.method constructor <init>(Lf10/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf10/j$i;->b:Lf10/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lr10/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr10/f;",
            ")",
            "Ljava/util/Collection<",
            "Ls00/y0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    iget-object v1, p0, Lf10/j$i;->b:Lf10/j;

    .line 9
    .line 10
    invoke-static {v1}, Lf10/j;->i(Lf10/j;)Lh20/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lf10/j$i;->b:Lf10/j;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lf10/j;->k(Lf10/j;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lf10/j$i;->b:Lf10/j;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Lf10/j;->r(Ljava/util/Collection;Lr10/f;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lf10/j$i;->b:Lf10/j;

    .line 34
    .line 35
    invoke-virtual {p1}, Lf10/j;->w()Le10/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Le10/g;->a()Le10/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Le10/b;->r()Lj10/l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lf10/j$i;->b:Lf10/j;

    .line 48
    .line 49
    invoke-virtual {v1}, Lf10/j;->w()Le10/g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1, v0}, Lj10/l;->g(Le10/g;Ljava/util/Collection;)Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {p1}, Lqz/u;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/Collection;

    .line 64
    .line 65
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr10/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf10/j$i;->a(Lr10/f;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
