.class public final Lcom/google/android/libraries/navigation/internal/yg/cb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/google/android/libraries/navigation/internal/yg/cc;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yg/cc;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static b(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/google/android/libraries/navigation/internal/yg/cc;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/br;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/yg/cc;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static varargs c(Z[Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/google/android/libraries/navigation/internal/yg/cc;

    .line 5
    .line 6
    const-string v0, "Impossible -- JNI will throw a detailed java.lang.Error"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/yg/br;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/yg/cc;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
