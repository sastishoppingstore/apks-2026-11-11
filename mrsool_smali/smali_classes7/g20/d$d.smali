.class final Lg20/d$d;
.super Lkotlin/jvm/internal/v;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg20/d;-><init>(Le20/m;Lm10/c;Lo10/c;Lo10/a;Ls00/z0;)V
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
        "Lt00/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lg20/d;


# direct methods
.method constructor <init>(Lg20/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg20/d$d;->b:Lg20/d;

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
    invoke-virtual {p0}, Lg20/d$d;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt00/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lg20/d$d;->b:Lg20/d;

    invoke-virtual {v0}, Lg20/d;->Y0()Le20/m;

    move-result-object v0

    invoke-virtual {v0}, Le20/m;->c()Le20/k;

    move-result-object v0

    invoke-virtual {v0}, Le20/k;->d()Le20/c;

    move-result-object v0

    iget-object v1, p0, Lg20/d$d;->b:Lg20/d;

    invoke-virtual {v1}, Lg20/d;->d1()Le20/a0$a;

    move-result-object v1

    invoke-interface {v0, v1}, Le20/f;->c(Le20/a0$a;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lqz/u;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
