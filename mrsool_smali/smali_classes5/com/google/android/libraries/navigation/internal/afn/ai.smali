.class public final synthetic Lcom/google/android/libraries/navigation/internal/afn/ai;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/afn/aj;)Ljava/lang/Short;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/afn/aj;->d()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/libraries/navigation/internal/afn/aj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afn/ag;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/aj;->b(Lcom/google/android/libraries/navigation/internal/afn/ag;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/afn/aj;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afn/ah;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/afn/ah;-><init>(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/aj;->b(Lcom/google/android/libraries/navigation/internal/afn/ag;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
