.class public final synthetic Lcom/google/android/libraries/navigation/internal/afj/ag;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/afj/ah;Lcom/google/android/libraries/navigation/internal/afj/ah;)Lcom/google/android/libraries/navigation/internal/afj/ah;
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afj/ab;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/ab;-><init>(Lcom/google/android/libraries/navigation/internal/afj/ah;Lcom/google/android/libraries/navigation/internal/afj/ah;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/afj/ah;Ljava/util/function/DoublePredicate;)Lcom/google/android/libraries/navigation/internal/afj/ah;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/afj/ah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afj/ah;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afj/ad;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/afj/ad;-><init>(Ljava/util/function/DoublePredicate;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/ah;->a(Lcom/google/android/libraries/navigation/internal/afj/ah;)Lcom/google/android/libraries/navigation/internal/afj/ah;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/afj/ah;Lcom/google/android/libraries/navigation/internal/afj/ah;)Lcom/google/android/libraries/navigation/internal/afj/ah;
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afj/ae;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/ae;-><init>(Lcom/google/android/libraries/navigation/internal/afj/ah;Lcom/google/android/libraries/navigation/internal/afj/ah;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/afj/ah;Ljava/util/function/DoublePredicate;)Lcom/google/android/libraries/navigation/internal/afj/ah;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/afj/ah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afj/ah;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afj/ad;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/afj/ad;-><init>(Ljava/util/function/DoublePredicate;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/ah;->d(Lcom/google/android/libraries/navigation/internal/afj/ah;)Lcom/google/android/libraries/navigation/internal/afj/ah;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/libraries/navigation/internal/afj/ah;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/ah;->b(Ljava/util/function/DoublePredicate;)Lcom/google/android/libraries/navigation/internal/afj/ah;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/libraries/navigation/internal/afj/ah;)Ljava/util/function/DoublePredicate;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/afj/ah;->c()Lcom/google/android/libraries/navigation/internal/afj/ah;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/libraries/navigation/internal/afj/ah;Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/ah;->e(Ljava/util/function/DoublePredicate;)Lcom/google/android/libraries/navigation/internal/afj/ah;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/libraries/navigation/internal/afj/ah;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/afj/ah;->c()Lcom/google/android/libraries/navigation/internal/afj/ah;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lcom/google/android/libraries/navigation/internal/afj/ah;D)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/afg/f;->b(D)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/ah;->f(F)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static j(Lcom/google/android/libraries/navigation/internal/afj/ah;Ljava/lang/Float;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/ah;->f(F)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static bridge synthetic k(Lcom/google/android/libraries/navigation/internal/afj/ah;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/ah;->g(Ljava/lang/Float;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static l()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afj/af;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afj/af;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
