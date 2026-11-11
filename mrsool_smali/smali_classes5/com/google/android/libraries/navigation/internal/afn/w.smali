.class public final synthetic Lcom/google/android/libraries/navigation/internal/afn/w;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static bridge synthetic a(Lcom/google/android/libraries/navigation/internal/afn/x;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Short;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Short;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afn/x;->a(Ljava/lang/Short;Ljava/lang/Short;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/afn/x;Ljava/lang/Short;Ljava/lang/Short;)I
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
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afn/x;->b(SS)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static bridge synthetic c(Lcom/google/android/libraries/navigation/internal/afn/x;)Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/afn/x;->c()Lcom/google/android/libraries/navigation/internal/afn/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/afn/x;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/afn/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afn/x;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/x;->d(Lcom/google/android/libraries/navigation/internal/afn/x;)Lcom/google/android/libraries/navigation/internal/afn/x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
