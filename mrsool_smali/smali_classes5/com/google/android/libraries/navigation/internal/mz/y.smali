.class public final Lcom/google/android/libraries/navigation/internal/mz/y;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/mz/x;F)Lcom/google/android/libraries/navigation/internal/mz/x;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mz/r;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/mz/r;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/mz/y;->b(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/ar;)Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/ar;)Lcom/google/android/libraries/navigation/internal/mz/x;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mz/y$1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/mz/y$1;-><init>([Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/ar;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
