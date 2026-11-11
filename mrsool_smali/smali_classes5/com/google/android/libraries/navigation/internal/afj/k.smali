.class public final synthetic Lcom/google/android/libraries/navigation/internal/afj/k;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/afj/l;Ljava/util/function/Predicate;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afj/i;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/afj/i;-><init>(Ljava/util/function/Predicate;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/l;->i(Lcom/google/android/libraries/navigation/internal/afj/ah;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
