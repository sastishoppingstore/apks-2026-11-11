.class public final synthetic Lcom/google/android/libraries/navigation/internal/afj/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afj/ah;


# instance fields
.field public final synthetic a:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afj/i;->a:Ljava/util/function/Predicate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/navigation/internal/afj/ah;)Lcom/google/android/libraries/navigation/internal/afj/ah;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/ag;->a(Lcom/google/android/libraries/navigation/internal/afj/ah;Lcom/google/android/libraries/navigation/internal/afj/ah;)Lcom/google/android/libraries/navigation/internal/afj/ah;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic and(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/ag;->e(Lcom/google/android/libraries/navigation/internal/afj/ah;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afj/ag;->l()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic b(Ljava/util/function/DoublePredicate;)Lcom/google/android/libraries/navigation/internal/afj/ah;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/ag;->b(Lcom/google/android/libraries/navigation/internal/afj/ah;Ljava/util/function/DoublePredicate;)Lcom/google/android/libraries/navigation/internal/afj/ah;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/libraries/navigation/internal/afj/ah;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afj/ac;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afj/ac;-><init>(Lcom/google/android/libraries/navigation/internal/afj/ah;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/libraries/navigation/internal/afj/ah;)Lcom/google/android/libraries/navigation/internal/afj/ah;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/ag;->c(Lcom/google/android/libraries/navigation/internal/afj/ah;Lcom/google/android/libraries/navigation/internal/afj/ah;)Lcom/google/android/libraries/navigation/internal/afj/ah;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic e(Ljava/util/function/DoublePredicate;)Lcom/google/android/libraries/navigation/internal/afj/ah;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/ag;->d(Lcom/google/android/libraries/navigation/internal/afj/ah;Ljava/util/function/DoublePredicate;)Lcom/google/android/libraries/navigation/internal/afj/ah;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(F)Z
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/afg/f;->b(D)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afj/i;->a:Ljava/util/function/Predicate;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final synthetic g(Ljava/lang/Float;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/ag;->j(Lcom/google/android/libraries/navigation/internal/afj/ah;Ljava/lang/Float;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic negate()Ljava/util/function/DoublePredicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afj/ag;->f(Lcom/google/android/libraries/navigation/internal/afj/ah;)Ljava/util/function/DoublePredicate;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afj/ag;->h(Lcom/google/android/libraries/navigation/internal/afj/ah;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic or(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/ag;->g(Lcom/google/android/libraries/navigation/internal/afj/ah;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afj/ag;->m()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic test(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afj/ag;->i(Lcom/google/android/libraries/navigation/internal/afj/ah;D)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/ag;->k(Lcom/google/android/libraries/navigation/internal/afj/ah;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
