.class public final synthetic Lcom/google/android/libraries/navigation/internal/afk/ds;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/afk/dt;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afk/dt;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static bridge synthetic b(Lcom/google/android/libraries/navigation/internal/afk/dt;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afk/dt;->b(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static bridge synthetic c(Lcom/google/android/libraries/navigation/internal/afk/dt;)Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/afk/dt;->c()Lcom/google/android/libraries/navigation/internal/afk/dt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/afk/dt;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/afk/dt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afk/dt;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/afk/dt;->d(Lcom/google/android/libraries/navigation/internal/afk/dt;)Lcom/google/android/libraries/navigation/internal/afk/dt;

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
