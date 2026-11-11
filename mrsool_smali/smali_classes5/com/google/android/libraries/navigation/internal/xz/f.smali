.class public final Lcom/google/android/libraries/navigation/internal/xz/f;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a()Lcom/google/android/libraries/navigation/internal/xw/aa;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/xw/at;->a:Lcom/google/android/libraries/navigation/internal/xw/at;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/xw/an;->a(Lcom/google/android/libraries/navigation/internal/xw/n;Lcom/google/android/libraries/navigation/internal/xw/at;)Lcom/google/android/libraries/navigation/internal/xw/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/xz/d;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/xz/d;-><init>(Lcom/google/android/libraries/navigation/internal/xw/n;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xw/at;->a:Lcom/google/android/libraries/navigation/internal/xw/at;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xw/an;->i(Lcom/google/android/libraries/navigation/internal/xw/at;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/xw/ad;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xw/at;->a:Lcom/google/android/libraries/navigation/internal/xw/at;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xw/an;->i(Lcom/google/android/libraries/navigation/internal/xw/at;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xw/ad;->a:Lcom/google/android/libraries/navigation/internal/xw/ad;

    .line 10
    .line 11
    const-string v0, "callable"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/an;->e()Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getOrCreateDebug(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/android/libraries/navigation/internal/xw/ag;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0}, Lcom/google/android/libraries/navigation/internal/xw/ag;-><init>(Lcom/google/android/libraries/navigation/internal/xw/y;Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    return-object p0
.end method
