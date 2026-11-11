.class final Lf10/g$k$a;
.super Lkotlin/jvm/internal/v;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf10/g$k;->a(Lr10/f;)Ls00/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Ljava/util/Set<",
        "+",
        "Lr10/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf10/g;


# direct methods
.method constructor <init>(Lf10/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf10/g$k$a;->b:Lf10/g;

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
.method public final h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr10/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf10/g$k$a;->b:Lf10/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf10/j;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf10/g$k$a;->b:Lf10/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf10/j;->d()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lqz/a1;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf10/g$k$a;->h()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
