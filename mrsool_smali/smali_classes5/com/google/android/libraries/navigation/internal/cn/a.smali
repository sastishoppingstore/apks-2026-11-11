.class public final Lcom/google/android/libraries/navigation/internal/cn/a;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bk;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yg/bk;

    .line 4
    .line 5
    .line 6
    const-string v1, " "

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "N"

    .line 22
    .line 23
    const-string v3, "S"

    .line 24
    .line 25
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/yi/ez;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 26
    .line 27
    .line 28
    const-string v2, "W"

    .line 29
    .line 30
    const-string v3, "E"

    .line 31
    .line 32
    invoke-static {v3, v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yi/ez;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/adb/al;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const-string p0, "d"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "x"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "l"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "r"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-string p0, "w"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    const-string p0, "b"

    .line 40
    .line 41
    return-object p0
.end method
