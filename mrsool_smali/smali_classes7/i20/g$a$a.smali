.class final Li20/g$a$a;
.super Lkotlin/jvm/internal/v;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li20/g$a;-><init>(Li20/g;Lj20/g;)V
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
        "Li20/g0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic F1:Li20/g;

.field final synthetic b:Li20/g$a;


# direct methods
.method constructor <init>(Li20/g$a;Li20/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li20/g$a$a;->b:Li20/g$a;

    .line 2
    .line 3
    iput-object p2, p0, Li20/g$a$a;->F1:Li20/g;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li20/g$a$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li20/g0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Li20/g$a$a;->b:Li20/g$a;

    invoke-static {v0}, Li20/g$a;->c(Li20/g$a;)Lj20/g;

    move-result-object v0

    iget-object v1, p0, Li20/g$a$a;->F1:Li20/g;

    invoke-virtual {v1}, Li20/g;->q()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lj20/h;->b(Lj20/g;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
