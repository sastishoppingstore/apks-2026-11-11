.class public final Lf10/l$e;
.super Ls20/b$b;
.source "LazyJavaStaticClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf10/l;->O(Ls00/e;Ljava/util/Set;Lc00/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls20/b$b<",
        "Ls00/e;",
        "Lpz/j0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ls00/e;

.field final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lb20/h;",
            "Ljava/util/Collection<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls00/e;Ljava/util/Set;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls00/e;",
            "Ljava/util/Set<",
            "TR;>;",
            "Lc00/l<",
            "-",
            "Lb20/h;",
            "+",
            "Ljava/util/Collection<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf10/l$e;->a:Ls00/e;

    .line 2
    .line 3
    iput-object p2, p0, Lf10/l$e;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lf10/l$e;->c:Lc00/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ls20/b$b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf10/l$e;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ls00/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf10/l$e;->d(Ls00/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ls00/e;)Z
    .locals 2

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf10/l$e;->a:Ls00/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p1}, Ls00/e;->m0()Lb20/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getStaticScope(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lf10/m;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lf10/l$e;->b:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v1, p0, Lf10/l$e;->c:Lc00/l;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    return v1
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method
