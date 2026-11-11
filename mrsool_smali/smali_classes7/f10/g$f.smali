.class final Lf10/g$f;
.super Lkotlin/jvm/internal/v;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf10/g;-><init>(Le10/g;Ls00/e;Li10/g;ZLf10/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Ljava/util/List<",
        "+",
        "Ls00/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic F1:Le10/g;

.field final synthetic b:Lf10/g;


# direct methods
.method constructor <init>(Lf10/g;Le10/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf10/g$f;->b:Lf10/g;

    .line 2
    .line 3
    iput-object p2, p0, Lf10/g$f;->F1:Le10/g;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf10/g$f;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls00/d;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf10/g$f;->b:Lf10/g;

    invoke-static {v0}, Lf10/g;->Q(Lf10/g;)Li10/g;

    move-result-object v0

    invoke-interface {v0}, Li10/g;->l()Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li10/k;

    .line 5
    iget-object v3, p0, Lf10/g$f;->b:Lf10/g;

    invoke-static {v3, v2}, Lf10/g;->S(Lf10/g;Li10/k;)Ld10/b;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lf10/g$f;->b:Lf10/g;

    invoke-static {v0}, Lf10/g;->Q(Lf10/g;)Li10/g;

    move-result-object v0

    invoke-interface {v0}, Li10/g;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lf10/g$f;->b:Lf10/g;

    invoke-static {v0}, Lf10/g;->N(Lf10/g;)Ls00/d;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v2, v2, v3, v4}, Lk10/y;->c(Ls00/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls00/d;

    .line 12
    invoke-static {v7, v2, v2, v3, v4}, Lk10/y;->c(Ls00/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Lf10/g$f;->F1:Le10/g;

    invoke-virtual {v2}, Le10/g;->a()Le10/b;

    move-result-object v2

    invoke-virtual {v2}, Le10/b;->h()Lc10/g;

    move-result-object v2

    iget-object v3, p0, Lf10/g$f;->b:Lf10/g;

    invoke-static {v3}, Lf10/g;->Q(Lf10/g;)Li10/g;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lc10/g;->d(Li10/l;Ls00/l;)V

    .line 15
    :cond_4
    :goto_2
    iget-object v0, p0, Lf10/g$f;->F1:Le10/g;

    iget-object v2, p0, Lf10/g$f;->b:Lf10/g;

    invoke-virtual {v0}, Le10/g;->a()Le10/b;

    move-result-object v3

    invoke-virtual {v3}, Le10/b;->w()Lz10/f;

    move-result-object v3

    invoke-virtual {v2}, Lf10/g;->z0()Ls00/e;

    move-result-object v2

    invoke-interface {v3, v0, v2, v1}, Lz10/f;->c(Le10/g;Ls00/e;Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lf10/g$f;->F1:Le10/g;

    invoke-virtual {v0}, Le10/g;->a()Le10/b;

    move-result-object v0

    invoke-virtual {v0}, Le10/b;->r()Lj10/l;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lf10/g$f;->F1:Le10/g;

    .line 18
    iget-object v3, p0, Lf10/g$f;->b:Lf10/g;

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-static {v3}, Lf10/g;->M(Lf10/g;)Ls00/d;

    move-result-object v1

    invoke-static {v1}, Lqz/u;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    :cond_5
    invoke-virtual {v0, v2, v1}, Lj10/l;->g(Le10/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 23
    invoke-static {v0}, Lqz/u;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
