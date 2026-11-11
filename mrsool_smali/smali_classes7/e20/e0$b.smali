.class final Le20/e0$b;
.super Lkotlin/jvm/internal/v;
.source "TypeDeserializer.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le20/e0;->l(Lm10/q;Z)Li20/o0;
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
.field final synthetic F1:Lm10/q;

.field final synthetic b:Le20/e0;


# direct methods
.method constructor <init>(Le20/e0;Lm10/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le20/e0$b;->b:Le20/e0;

    .line 2
    .line 3
    iput-object p2, p0, Le20/e0$b;->F1:Lm10/q;

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
    invoke-virtual {p0}, Le20/e0$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt00/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le20/e0$b;->b:Le20/e0;

    invoke-static {v0}, Le20/e0;->c(Le20/e0;)Le20/m;

    move-result-object v0

    invoke-virtual {v0}, Le20/m;->c()Le20/k;

    move-result-object v0

    invoke-virtual {v0}, Le20/k;->d()Le20/c;

    move-result-object v0

    iget-object v1, p0, Le20/e0$b;->F1:Lm10/q;

    iget-object v2, p0, Le20/e0$b;->b:Le20/e0;

    invoke-static {v2}, Le20/e0;->c(Le20/e0;)Le20/m;

    move-result-object v2

    invoke-virtual {v2}, Le20/m;->g()Lo10/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Le20/f;->g(Lm10/q;Lo10/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
