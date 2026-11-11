.class public final synthetic Lcom/google/android/libraries/navigation/internal/afn/as;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afn/av;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/afn/av;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/afn/av;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afn/as;->a:Lcom/google/android/libraries/navigation/internal/afn/av;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/navigation/internal/afn/av;)Lcom/google/android/libraries/navigation/internal/afn/av;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/au;->a(Lcom/google/android/libraries/navigation/internal/afn/av;Lcom/google/android/libraries/navigation/internal/afn/av;)Lcom/google/android/libraries/navigation/internal/afn/av;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/au;->e(Lcom/google/android/libraries/navigation/internal/afn/av;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afn/au;->l()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic b(Ljava/util/function/IntPredicate;)Lcom/google/android/libraries/navigation/internal/afn/av;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/au;->b(Lcom/google/android/libraries/navigation/internal/afn/av;Ljava/util/function/IntPredicate;)Lcom/google/android/libraries/navigation/internal/afn/av;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/libraries/navigation/internal/afn/av;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afn/as;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afn/as;-><init>(Lcom/google/android/libraries/navigation/internal/afn/av;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/libraries/navigation/internal/afn/av;)Lcom/google/android/libraries/navigation/internal/afn/av;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/au;->c(Lcom/google/android/libraries/navigation/internal/afn/av;Lcom/google/android/libraries/navigation/internal/afn/av;)Lcom/google/android/libraries/navigation/internal/afn/av;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic e(Ljava/util/function/IntPredicate;)Lcom/google/android/libraries/navigation/internal/afn/av;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/au;->d(Lcom/google/android/libraries/navigation/internal/afn/av;Ljava/util/function/IntPredicate;)Lcom/google/android/libraries/navigation/internal/afn/av;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic f(Ljava/lang/Short;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/au;->k(Lcom/google/android/libraries/navigation/internal/afn/av;Ljava/lang/Short;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(S)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afn/as;->a:Lcom/google/android/libraries/navigation/internal/afn/av;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/afn/av;->g(S)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final bridge synthetic negate()Ljava/util/function/IntPredicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afn/au;->f(Lcom/google/android/libraries/navigation/internal/afn/av;)Ljava/util/function/IntPredicate;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afn/au;->h(Lcom/google/android/libraries/navigation/internal/afn/av;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/au;->g(Lcom/google/android/libraries/navigation/internal/afn/av;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afn/au;->m()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic test(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/au;->i(Lcom/google/android/libraries/navigation/internal/afn/av;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/au;->j(Lcom/google/android/libraries/navigation/internal/afn/av;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
