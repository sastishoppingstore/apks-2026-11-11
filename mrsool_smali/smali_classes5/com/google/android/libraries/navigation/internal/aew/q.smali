.class public final Lcom/google/android/libraries/navigation/internal/aew/q;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/aew/j;Ljava/util/List;)Lcom/google/android/libraries/navigation/internal/aew/j;
    .locals 2

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aew/o;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aew/p;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/navigation/internal/aew/p;-><init>(Lcom/google/android/libraries/navigation/internal/aew/j;Lcom/google/android/libraries/navigation/internal/aew/o;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p0
.end method
