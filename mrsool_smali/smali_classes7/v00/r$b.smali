.class final Lv00/r$b;
.super Lkotlin/jvm/internal/v;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv00/r;-><init>(Lv00/x;Lr10/c;Lh20/n;)V
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
        "Ls00/k0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lv00/r;


# direct methods
.method constructor <init>(Lv00/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/r$b;->b:Lv00/r;

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
    invoke-virtual {p0}, Lv00/r$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls00/k0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lv00/r$b;->b:Lv00/r;

    invoke-virtual {v0}, Lv00/r;->J0()Lv00/x;

    move-result-object v0

    invoke-virtual {v0}, Lv00/x;->P0()Ls00/l0;

    move-result-object v0

    iget-object v1, p0, Lv00/r$b;->b:Lv00/r;

    invoke-virtual {v1}, Lv00/r;->e()Lr10/c;

    move-result-object v1

    invoke-static {v0, v1}, Ls00/n0;->c(Ls00/l0;Lr10/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
