.class final Lf10/g$d;
.super Lkotlin/jvm/internal/v;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf10/g;->s(Lr10/f;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lr10/f;",
        "Ljava/util/Collection<",
        "+",
        "Ls00/y0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf10/g;


# direct methods
.method constructor <init>(Lf10/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf10/g$d;->b:Lf10/g;

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
.method public final a(Lr10/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr10/f;",
            ")",
            "Ljava/util/Collection<",
            "Ls00/y0;",
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
    iget-object v0, p0, Lf10/g$d;->b:Lf10/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lf10/g;->T(Lf10/g;Lr10/f;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr10/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf10/g$d;->a(Lr10/f;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
