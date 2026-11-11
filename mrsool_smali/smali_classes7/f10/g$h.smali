.class final Lf10/g$h;
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
        "Ljava/util/Set<",
        "+",
        "Lr10/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic F1:Lf10/g;

.field final synthetic b:Le10/g;


# direct methods
.method constructor <init>(Le10/g;Lf10/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf10/g$h;->b:Le10/g;

    .line 2
    .line 3
    iput-object p2, p0, Lf10/g$h;->F1:Lf10/g;

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
.method public final h()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr10/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf10/g$h;->b:Le10/g;

    .line 2
    .line 3
    iget-object v1, p0, Lf10/g$h;->F1:Lf10/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Le10/g;->a()Le10/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Le10/b;->w()Lz10/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lf10/g;->z0()Ls00/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v2, v0, v1}, Lz10/f;->e(Le10/g;Ls00/e;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v0}, Lqz/u;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf10/g$h;->h()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
