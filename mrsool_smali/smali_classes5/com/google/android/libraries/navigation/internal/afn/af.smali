.class public final synthetic Lcom/google/android/libraries/navigation/internal/afn/af;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/afn/ag;Lcom/google/android/libraries/navigation/internal/afn/ag;)Lcom/google/android/libraries/navigation/internal/afn/ag;
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afn/ae;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/ae;-><init>(Lcom/google/android/libraries/navigation/internal/afn/ag;Lcom/google/android/libraries/navigation/internal/afn/ag;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/afn/ag;Ljava/util/function/IntConsumer;)Lcom/google/android/libraries/navigation/internal/afn/ag;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/afn/ag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afn/ag;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afn/ad;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/afn/ad;-><init>(Ljava/util/function/IntConsumer;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/ag;->a(Lcom/google/android/libraries/navigation/internal/afn/ag;)Lcom/google/android/libraries/navigation/internal/afn/ag;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/libraries/navigation/internal/afn/ag;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/ag;->b(Ljava/util/function/IntConsumer;)Lcom/google/android/libraries/navigation/internal/afn/ag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/afn/ag;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afg/f;->c(I)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/ag;->d(S)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/libraries/navigation/internal/afn/ag;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Short;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/ag;->c(Ljava/lang/Short;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Lcom/google/android/libraries/navigation/internal/afn/ag;Ljava/lang/Short;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/ag;->d(S)V

    .line 6
    .line 7
    .line 8
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
