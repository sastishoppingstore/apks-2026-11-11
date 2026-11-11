.class final Lm00/k$a$q;
.super Lkotlin/jvm/internal/v;
.source "KClassImpl.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm00/k$a;-><init>(Lm00/k;)V
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
        "Lm00/a0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "",
        "Lm00/a0;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lm00/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm00/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lm00/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm00/k<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lm00/k$a;Lm00/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm00/k<",
            "TT;>.a;",
            "Lm00/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm00/k$a$q;->b:Lm00/k$a;

    .line 2
    .line 3
    iput-object p2, p0, Lm00/k$a$q;->F1:Lm00/k;

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
    invoke-virtual {p0}, Lm00/k$a$q;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm00/a0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm00/k$a$q;->b:Lm00/k$a;

    invoke-virtual {v0}, Lm00/k$a;->k()Ls00/e;

    move-result-object v0

    invoke-interface {v0}, Ls00/h;->k()Li20/g1;

    move-result-object v0

    invoke-interface {v0}, Li20/g1;->m()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getSupertypes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lm00/k$a$q;->b:Lm00/k$a;

    iget-object v3, p0, Lm00/k$a$q;->F1:Lm00/k;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Li20/g0;

    .line 7
    new-instance v5, Lm00/a0;

    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    new-instance v6, Lm00/k$a$q$a;

    invoke-direct {v6, v4, v2, v3}, Lm00/k$a$q$a;-><init>(Li20/g0;Lm00/k$a;Lm00/k;)V

    invoke-direct {v5, v4, v6}, Lm00/a0;-><init>(Li20/g0;Lc00/a;)V

    .line 8
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lm00/k$a$q;->b:Lm00/k$a;

    invoke-virtual {v0}, Lm00/k$a;->k()Ls00/e;

    move-result-object v0

    invoke-static {v0}, Lp00/h;->u0(Ls00/e;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm00/a0;

    .line 12
    invoke-virtual {v2}, Lm00/a0;->d()Li20/g0;

    move-result-object v2

    invoke-static {v2}, Lu10/f;->e(Li20/g0;)Ls00/e;

    move-result-object v2

    invoke-interface {v2}, Ls00/e;->h()Ls00/f;

    move-result-object v2

    const-string v3, "getKind(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v3, Ls00/f;->G1:Ls00/f;

    if-eq v2, v3, :cond_2

    sget-object v3, Ls00/f;->J1:Ls00/f;

    if-ne v2, v3, :cond_4

    goto :goto_1

    .line 14
    :cond_3
    :goto_2
    new-instance v0, Lm00/a0;

    iget-object v2, p0, Lm00/k$a$q;->b:Lm00/k$a;

    invoke-virtual {v2}, Lm00/k$a;->k()Ls00/e;

    move-result-object v2

    invoke-static {v2}, Ly10/c;->j(Ls00/m;)Lp00/h;

    move-result-object v2

    invoke-virtual {v2}, Lp00/h;->i()Li20/o0;

    move-result-object v2

    const-string v3, "getAnyType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lm00/k$a$q$b;->b:Lm00/k$a$q$b;

    invoke-direct {v0, v2, v3}, Lm00/a0;-><init>(Li20/g0;Lc00/a;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    invoke-static {v1}, Ls20/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
