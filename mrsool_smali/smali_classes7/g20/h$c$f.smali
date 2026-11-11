.class final Lg20/h$c$f;
.super Lkotlin/jvm/internal/v;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg20/h$c;-><init>(Lg20/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
.field final synthetic F1:Lg20/h;

.field final synthetic b:Lg20/h$c;


# direct methods
.method constructor <init>(Lg20/h$c;Lg20/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg20/h$c$f;->b:Lg20/h$c;

    .line 2
    .line 3
    iput-object p2, p0, Lg20/h$c$f;->F1:Lg20/h;

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
    iget-object v0, p0, Lg20/h$c$f;->b:Lg20/h$c;

    .line 2
    .line 3
    invoke-static {v0}, Lg20/h$c;->l(Lg20/h$c;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lg20/h$c$f;->F1:Lg20/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Lg20/h;->u()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lqz/a1;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg20/h$c$f;->h()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
