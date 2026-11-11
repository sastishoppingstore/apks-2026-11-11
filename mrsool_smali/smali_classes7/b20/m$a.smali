.class final Lb20/m$a;
.super Lkotlin/jvm/internal/v;
.source "SubstitutingScope.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb20/m;-><init>(Lb20/h;Li20/p1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Ljava/util/Collection<",
        "+",
        "Ls00/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb20/m;


# direct methods
.method constructor <init>(Lb20/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb20/m$a;->b:Lb20/m;

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
.method public final h()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls00/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb20/m$a;->b:Lb20/m;

    .line 2
    .line 3
    invoke-static {v0}, Lb20/m;->h(Lb20/m;)Lb20/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-static {v1, v2, v2, v3, v2}, Lb20/k$a;->a(Lb20/k;Lb20/d;Lc00/l;ILjava/lang/Object;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lb20/m;->i(Lb20/m;Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb20/m$a;->h()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
