.class final Lw10/n$b;
.super Lkotlin/jvm/internal/v;
.source "IntegerLiteralTypeConstructor.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw10/n;
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
        "Li20/o0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lw10/n;


# direct methods
.method constructor <init>(Lw10/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw10/n$b;->b:Lw10/n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw10/n$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li20/o0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lw10/n$b;->b:Lw10/n;

    invoke-virtual {v0}, Lw10/n;->n()Lp00/h;

    move-result-object v0

    invoke-virtual {v0}, Lp00/h;->x()Ls00/e;

    move-result-object v0

    invoke-interface {v0}, Ls00/e;->p()Li20/o0;

    move-result-object v0

    const-string v1, "getDefaultType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Li20/m1;

    sget-object v2, Li20/w1;->J1:Li20/w1;

    iget-object v3, p0, Lw10/n$b;->b:Lw10/n;

    invoke-static {v3}, Lw10/n;->d(Lw10/n;)Li20/o0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Li20/m1;-><init>(Li20/w1;Li20/g0;)V

    invoke-static {v1}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Li20/o1;->f(Li20/o0;Ljava/util/List;Li20/c1;ILjava/lang/Object;)Li20/o0;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Li20/o0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lqz/u;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lw10/n$b;->b:Lw10/n;

    invoke-static {v1}, Lw10/n;->f(Lw10/n;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lw10/n$b;->b:Lw10/n;

    invoke-virtual {v2}, Lw10/n;->n()Lp00/h;

    move-result-object v2

    invoke-virtual {v2}, Lp00/h;->L()Li20/o0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
