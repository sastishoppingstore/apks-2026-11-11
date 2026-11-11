.class final Lg20/h$b$b;
.super Lkotlin/jvm/internal/v;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg20/h$b;-><init>(Lg20/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
        "Ls00/t0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lg20/h$b;


# direct methods
.method constructor <init>(Lg20/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg20/h$b$b;->b:Lg20/h$b;

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
    invoke-virtual {p0}, Lg20/h$b$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls00/t0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lg20/h$b$b;->b:Lg20/h$b;

    invoke-static {v0}, Lg20/h$b;->q(Lg20/h$b;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lg20/h$b$b;->b:Lg20/h$b;

    invoke-static {v1}, Lg20/h$b;->i(Lg20/h$b;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lqz/u;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
