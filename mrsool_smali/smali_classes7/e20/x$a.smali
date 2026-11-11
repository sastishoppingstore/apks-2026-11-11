.class final Le20/x$a;
.super Lkotlin/jvm/internal/v;
.source "MemberDeserializer.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le20/x;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/o;ILe20/b;)Lt00/g;
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
.field final synthetic F1:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

.field final synthetic G1:Le20/b;

.field final synthetic b:Le20/x;


# direct methods
.method constructor <init>(Le20/x;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Le20/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le20/x$a;->b:Le20/x;

    .line 2
    .line 3
    iput-object p2, p0, Le20/x$a;->F1:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 4
    .line 5
    iput-object p3, p0, Le20/x$a;->G1:Le20/b;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le20/x$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt00/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le20/x$a;->b:Le20/x;

    invoke-static {v0}, Le20/x;->b(Le20/x;)Le20/m;

    move-result-object v1

    invoke-virtual {v1}, Le20/m;->e()Ls00/m;

    move-result-object v1

    invoke-static {v0, v1}, Le20/x;->a(Le20/x;Ls00/m;)Le20/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le20/x$a;->b:Le20/x;

    iget-object v2, p0, Le20/x$a;->F1:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    iget-object v3, p0, Le20/x$a;->G1:Le20/b;

    .line 3
    invoke-static {v1}, Le20/x;->b(Le20/x;)Le20/m;

    move-result-object v1

    invoke-virtual {v1}, Le20/m;->c()Le20/k;

    move-result-object v1

    invoke-virtual {v1}, Le20/k;->d()Le20/c;

    move-result-object v1

    invoke-interface {v1, v0, v2, v3}, Le20/f;->j(Le20/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Le20/b;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lqz/u;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method
