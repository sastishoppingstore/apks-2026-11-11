.class public final synthetic Lcom/google/android/libraries/navigation/internal/afh/aw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afh/az;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/afh/az;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/afh/az;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/afh/az;Lcom/google/android/libraries/navigation/internal/afh/az;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afh/aw;->a:Lcom/google/android/libraries/navigation/internal/afh/az;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afh/aw;->b:Lcom/google/android/libraries/navigation/internal/afh/az;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/navigation/internal/afh/az;)Lcom/google/android/libraries/navigation/internal/afh/az;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/ay;->a(Lcom/google/android/libraries/navigation/internal/afh/az;Lcom/google/android/libraries/navigation/internal/afh/az;)Lcom/google/android/libraries/navigation/internal/afh/az;

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
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/ay;->e(Lcom/google/android/libraries/navigation/internal/afh/az;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afh/ay;->l()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic b(Ljava/util/function/IntPredicate;)Lcom/google/android/libraries/navigation/internal/afh/az;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/ay;->b(Lcom/google/android/libraries/navigation/internal/afh/az;Ljava/util/function/IntPredicate;)Lcom/google/android/libraries/navigation/internal/afh/az;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/libraries/navigation/internal/afh/az;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afh/au;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afh/au;-><init>(Lcom/google/android/libraries/navigation/internal/afh/az;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/libraries/navigation/internal/afh/az;)Lcom/google/android/libraries/navigation/internal/afh/az;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/ay;->c(Lcom/google/android/libraries/navigation/internal/afh/az;Lcom/google/android/libraries/navigation/internal/afh/az;)Lcom/google/android/libraries/navigation/internal/afh/az;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic e(Ljava/util/function/IntPredicate;)Lcom/google/android/libraries/navigation/internal/afh/az;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/ay;->d(Lcom/google/android/libraries/navigation/internal/afh/az;Ljava/util/function/IntPredicate;)Lcom/google/android/libraries/navigation/internal/afh/az;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/aw;->a:Lcom/google/android/libraries/navigation/internal/afh/az;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/afh/az;->f(B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/aw;->b:Lcom/google/android/libraries/navigation/internal/afh/az;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/afh/az;->f(B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final synthetic g(Ljava/lang/Byte;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/ay;->j(Lcom/google/android/libraries/navigation/internal/afh/az;Ljava/lang/Byte;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic negate()Ljava/util/function/IntPredicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afh/ay;->f(Lcom/google/android/libraries/navigation/internal/afh/az;)Ljava/util/function/IntPredicate;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afh/ay;->h(Lcom/google/android/libraries/navigation/internal/afh/az;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/ay;->g(Lcom/google/android/libraries/navigation/internal/afh/az;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afh/ay;->m()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic test(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/ay;->i(Lcom/google/android/libraries/navigation/internal/afh/az;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/ay;->k(Lcom/google/android/libraries/navigation/internal/afh/az;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
