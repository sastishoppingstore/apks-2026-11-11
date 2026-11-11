.class public final Lcom/google/android/libraries/geo/mapcore/renderer/co;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/geo/mapcore/renderer/dv;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    if-ne p1, v2, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x3

    .line 12
    if-ne p1, v4, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const/16 p1, 0xb

    .line 21
    .line 22
    if-eq p0, p1, :cond_2

    .line 23
    .line 24
    const/16 p1, 0xe

    .line 25
    .line 26
    if-eq p0, p1, :cond_2

    .line 27
    .line 28
    if-eq p0, v2, :cond_2

    .line 29
    .line 30
    if-eq p0, v4, :cond_2

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x7

    .line 38
    if-eq p0, p1, :cond_2

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    if-eq p0, p1, :cond_2

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    if-eq p1, v3, :cond_5

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    if-ne p1, v2, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    :goto_0
    sget-object p1, Lcom/google/android/libraries/geo/mapcore/renderer/dv;->f:Lcom/google/android/libraries/geo/mapcore/renderer/dv;

    .line 54
    .line 55
    if-eq p0, p1, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    return v0
.end method
