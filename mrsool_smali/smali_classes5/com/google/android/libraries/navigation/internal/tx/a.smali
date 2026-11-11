.class public final synthetic Lcom/google/android/libraries/navigation/internal/tx/a;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/hr/f;)Lcom/google/android/libraries/navigation/internal/tx/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/hr/aa;->ab:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/hr/f;->x(Lcom/google/android/libraries/navigation/internal/hr/p;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v2, Lcom/google/android/libraries/navigation/internal/hr/aa;->aa:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 9
    .line 10
    invoke-interface {p0, v2, v1}, Lcom/google/android/libraries/navigation/internal/hr/f;->x(Lcom/google/android/libraries/navigation/internal/hr/p;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/google/android/libraries/navigation/internal/tx/c;->c:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/google/android/libraries/navigation/internal/tx/c;->b:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lcom/google/android/libraries/navigation/internal/tx/c;->a:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method
