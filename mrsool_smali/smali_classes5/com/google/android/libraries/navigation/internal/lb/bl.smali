.class public final Lcom/google/android/libraries/navigation/internal/lb/bl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/la/ac;Lcom/google/android/libraries/navigation/internal/mb/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/lb/bl;->b(Lcom/google/android/libraries/navigation/internal/la/ac;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mb/r;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/la/ac;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mb/r;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/la/ac;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/mb/r;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/le/a;->a(Lcom/google/android/libraries/navigation/internal/la/ac;)Lcom/google/android/libraries/navigation/internal/la/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/navigation/internal/mb/r;->a(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
