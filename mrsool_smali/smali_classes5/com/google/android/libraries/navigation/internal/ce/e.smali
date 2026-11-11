.class public final Lcom/google/android/libraries/navigation/internal/ce/e;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/acu/eh;Lcom/google/android/libraries/navigation/internal/bq/d;Lcom/google/android/libraries/navigation/internal/mz/ah;)Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->w:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/ah;->a:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/bu/l;->a(Lcom/google/android/libraries/navigation/internal/acu/ah;)Lcom/google/android/libraries/navigation/internal/bu/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/libraries/navigation/internal/bu/d;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bu/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/bu/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/libraries/navigation/internal/hv/x;->c:Lcom/google/android/libraries/navigation/internal/hv/x;

    .line 21
    .line 22
    invoke-interface {p1, v0, v2}, Lcom/google/android/libraries/navigation/internal/bq/d;->c(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/hv/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hv/x;->c:Lcom/google/android/libraries/navigation/internal/hv/x;

    .line 31
    .line 32
    invoke-interface {p1, p0, v1}, Lcom/google/android/libraries/navigation/internal/bq/d;->c(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/hv/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-nez v1, :cond_4

    .line 40
    .line 41
    move-object p2, v0

    .line 42
    :goto_1
    return-object p2

    .line 43
    :cond_4
    new-instance p0, Lcom/google/android/libraries/navigation/internal/aj/b;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/aj/b;-><init>(Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/ah;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
