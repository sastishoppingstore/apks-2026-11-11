.class public final Lcom/google/android/libraries/navigation/internal/ho/b;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(ILjava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/gy/o;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-eq p0, v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    if-eq p0, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/google/android/libraries/navigation/internal/gy/o;->a:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, Lorg/chromium/net/CronetException;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Lorg/chromium/net/CronetException;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ho/c;->a(Lorg/chromium/net/CronetException;)Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/gy/p;->a:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/gy/o;->j:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lcom/google/android/libraries/navigation/internal/gy/o;->m:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p1, Lcom/google/android/libraries/navigation/internal/gy/o;->j:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object p1, Lcom/google/android/libraries/navigation/internal/gy/o;->h:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    sget-object p1, Lcom/google/android/libraries/navigation/internal/gy/o;->n:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    sget-object p1, Lcom/google/android/libraries/navigation/internal/gy/o;->d:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 68
    .line 69
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object p0, p1, Lcom/google/android/libraries/navigation/internal/gy/o;->s:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {p0, v4}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_7
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/gy/o;->p:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 83
    .line 84
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/gy/o;->q:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/gy/o;->r:Ljava/lang/Throwable;

    .line 87
    .line 88
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/gy/o;->t:Ljava/util/Map;

    .line 89
    .line 90
    new-instance p0, Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/gy/o;-><init>(Lcom/google/android/libraries/navigation/internal/gk/j;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method
