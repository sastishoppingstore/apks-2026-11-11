.class final Lf10/f$e;
.super Lkotlin/jvm/internal/v;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf10/f;-><init>(Le10/g;Ls00/m;Li10/g;Ls00/e;)V
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
        "Li10/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf10/f;


# direct methods
.method constructor <init>(Lf10/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf10/f$e;->b:Lf10/f;

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
    invoke-virtual {p0}, Lf10/f$e;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li10/a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf10/f$e;->b:Lf10/f;

    invoke-static {v0}, Ly10/c;->k(Ls00/h;)Lr10/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf10/f$e;->b:Lf10/f;

    invoke-virtual {v1}, Lf10/f;->Q0()Le10/g;

    move-result-object v1

    invoke-virtual {v1}, Le10/g;->a()Le10/b;

    move-result-object v1

    invoke-virtual {v1}, Le10/b;->f()Lb10/u;

    move-result-object v1

    invoke-interface {v1, v0}, Lb10/u;->a(Lr10/b;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
