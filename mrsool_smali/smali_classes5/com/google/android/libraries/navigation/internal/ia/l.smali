.class public final Lcom/google/android/libraries/navigation/internal/ia/l;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ia/b;

    .line 6
    .line 7
    const-string v0, "<sequential>"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ia/b;->o(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ia/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ia/ah;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/ia/ah;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :goto_0
    return-object p0
.end method
