.class final Lb20/l$a;
.super Lkotlin/jvm/internal/v;
.source "StaticScopeForKotlinEnum.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb20/l;-><init>(Lh20/n;Ls00/e;Z)V
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
        "Ls00/y0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb20/l;


# direct methods
.method constructor <init>(Lb20/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb20/l$a;->b:Lb20/l;

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
    invoke-virtual {p0}, Lb20/l$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls00/y0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb20/l$a;->b:Lb20/l;

    invoke-static {v0}, Lb20/l;->h(Lb20/l;)Ls00/e;

    move-result-object v0

    invoke-static {v0}, Lu10/e;->g(Ls00/e;)Ls00/y0;

    move-result-object v0

    iget-object v1, p0, Lb20/l$a;->b:Lb20/l;

    invoke-static {v1}, Lb20/l;->h(Lb20/l;)Ls00/e;

    move-result-object v1

    invoke-static {v1}, Lu10/e;->h(Ls00/e;)Ls00/y0;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ls00/y0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
