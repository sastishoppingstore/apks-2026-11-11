.class final enum Lcom/google/android/libraries/navigation/internal/yg/f;
.super Lcom/google/android/libraries/navigation/internal/yg/g;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/s;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "_"

    .line 3
    .line 4
    const-string v2, "UPPER_UNDERSCORE"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/yg/g;-><init>(Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/yg/s;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/yg/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/g;->a:Lcom/google/android/libraries/navigation/internal/yg/g;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x5f

    .line 6
    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/g;->b:Lcom/google/android/libraries/navigation/internal/yg/g;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yg/g;->a(Lcom/google/android/libraries/navigation/internal/yg/g;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
