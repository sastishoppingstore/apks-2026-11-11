.class public final Lcom/google/android/libraries/navigation/internal/mp/bl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static final a(Lcom/google/android/libraries/navigation/internal/mp/bx;Lcom/google/android/libraries/navigation/internal/mp/cx;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mp/bx;->b:[Lcom/google/android/libraries/navigation/internal/mp/bw;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne p2, v2, :cond_0

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_1
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/mp/bw;->d(Lcom/google/android/libraries/navigation/internal/mp/cx;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method static final b(Lcom/google/android/libraries/navigation/internal/mp/bx;Lcom/google/android/libraries/navigation/internal/mp/cx;Lcom/google/android/libraries/navigation/internal/mp/cs;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/mp/bx;->b:[Lcom/google/android/libraries/navigation/internal/mp/bw;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_3

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-ne p3, v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mp/bw;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    if-ne p3, v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_1
    :try_start_0
    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/libraries/navigation/internal/mp/bw;->b(Lcom/google/android/libraries/navigation/internal/mp/cx;Lcom/google/android/libraries/navigation/internal/mp/cs;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    move-object p1, p0

    .line 33
    :goto_3
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-static {p0, v2, p2}, Lcom/google/android/libraries/navigation/internal/ms/b;->a(Ljava/lang/Exception;Lcom/google/android/libraries/navigation/internal/mp/bw;Lcom/google/android/libraries/navigation/internal/mp/cs;)Lcom/google/android/libraries/navigation/internal/ms/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    return-void
.end method
