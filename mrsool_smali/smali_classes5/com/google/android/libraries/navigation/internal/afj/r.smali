.class public final synthetic Lcom/google/android/libraries/navigation/internal/afj/r;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/afj/s;Lcom/google/android/libraries/navigation/internal/afj/s;)Lcom/google/android/libraries/navigation/internal/afj/s;
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afj/q;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/q;-><init>(Lcom/google/android/libraries/navigation/internal/afj/s;Lcom/google/android/libraries/navigation/internal/afj/s;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/afj/s;Ljava/util/function/DoubleConsumer;)Lcom/google/android/libraries/navigation/internal/afj/s;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/afj/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afj/s;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afj/p;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/afj/p;-><init>(Ljava/util/function/DoubleConsumer;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/s;->a(Lcom/google/android/libraries/navigation/internal/afj/s;)Lcom/google/android/libraries/navigation/internal/afj/s;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/libraries/navigation/internal/afj/s;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/s;->b(Ljava/util/function/DoubleConsumer;)Lcom/google/android/libraries/navigation/internal/afj/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/afj/s;D)V
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
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/s;->c(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Lcom/google/android/libraries/navigation/internal/afj/s;Ljava/lang/Float;)V
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
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/s;->c(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/libraries/navigation/internal/afj/s;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/s;->d(Ljava/lang/Float;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
