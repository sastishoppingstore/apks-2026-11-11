.class public final Lcom/google/android/libraries/navigation/internal/oq/b;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "LOOK_AHEAD"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "BEARING"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "TILT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "ZOOM"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "TARGET_POINT"

    .line 26
    .line 27
    return-object p0
.end method

.method public static b()[I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x3

    .line 6
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
