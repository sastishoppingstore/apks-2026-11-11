.class public final Lcom/google/android/libraries/navigation/internal/yo/i;
.super Lcom/google/android/libraries/navigation/internal/yo/a;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/logging/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/yo/a;-><init>(Ljava/util/logging/Logger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/RuntimeException;Lcom/google/android/libraries/navigation/internal/ym/f;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ym/ah;->f()Lcom/google/android/libraries/navigation/internal/ym/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yo/h;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/yo/h;-><init>(Ljava/lang/RuntimeException;Lcom/google/android/libraries/navigation/internal/ym/f;Lcom/google/android/libraries/navigation/internal/ym/n;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ym/f;->C()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/navigation/internal/yo/a;->e(Ljava/util/logging/LogRecord;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/ym/f;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ym/ah;->f()Lcom/google/android/libraries/navigation/internal/ym/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yo/h;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/yo/h;-><init>(Lcom/google/android/libraries/navigation/internal/ym/f;Lcom/google/android/libraries/navigation/internal/ym/n;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ym/f;->C()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/navigation/internal/yo/a;->e(Ljava/util/logging/LogRecord;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
