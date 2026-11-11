.class public final Lcom/google/android/libraries/navigation/internal/if/a;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a([BLcom/google/android/libraries/navigation/internal/ado/di;)Lcom/google/android/libraries/navigation/internal/ado/da;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/ado/di;->g([B)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    return-object v0
.end method
