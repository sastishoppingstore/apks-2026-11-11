.class final Lf10/l$b;
.super Lkotlin/jvm/internal/v;
.source "LazyJavaStaticClassScope.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf10/l;->s(Lr10/f;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lb20/h;",
        "Ljava/util/Collection<",
        "+",
        "Ls00/t0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr10/f;


# direct methods
.method constructor <init>(Lr10/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf10/l$b;->b:Lr10/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lb20/h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb20/h;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ls00/t0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf10/l$b;->b:Lr10/f;

    .line 7
    .line 8
    sget-object v1, La10/d;->S1:La10/d;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lb20/h;->c(Lr10/f;La10/b;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb20/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf10/l$b;->a(Lb20/h;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
