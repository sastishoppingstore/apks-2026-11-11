.class public final Lcom/google/android/libraries/navigation/internal/bs/v;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/bs/cb;)Lcom/google/android/libraries/navigation/internal/bs/u;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cb;->f()Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acu/hx;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/adb/al;->b(I)Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/al;->i:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/libraries/navigation/internal/bs/u;->a:Lcom/google/android/libraries/navigation/internal/bs/u;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cb;->f()Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/hx;->k:Lcom/google/android/libraries/navigation/internal/acu/p;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/p;->a:Lcom/google/android/libraries/navigation/internal/acu/p;

    .line 31
    .line 32
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/p;->c:Lcom/google/android/libraries/navigation/internal/acu/br;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/br;->a:Lcom/google/android/libraries/navigation/internal/acu/br;

    .line 37
    .line 38
    :cond_3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/bs/v;->c(Lcom/google/android/libraries/navigation/internal/acu/br;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object p0, Lcom/google/android/libraries/navigation/internal/bs/u;->b:Lcom/google/android/libraries/navigation/internal/bs/u;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cb;->f()Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/hx;->k:Lcom/google/android/libraries/navigation/internal/acu/p;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/p;->a:Lcom/google/android/libraries/navigation/internal/acu/p;

    .line 56
    .line 57
    :cond_5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/p;->d:Lcom/google/android/libraries/navigation/internal/acu/bp;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bp;->a:Lcom/google/android/libraries/navigation/internal/acu/bp;

    .line 62
    .line 63
    :cond_6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/bs/v;->b(Lcom/google/android/libraries/navigation/internal/acu/bp;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_b

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/bs/cb;->b:[Lcom/google/android/libraries/navigation/internal/bs/as;

    .line 70
    .line 71
    array-length v0, p0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_0
    if-ge v2, v0, :cond_a

    .line 75
    .line 76
    aget-object v3, p0, v2

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/as;->g()[Lcom/google/android/libraries/navigation/internal/bs/bp;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    array-length v4, v3

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_1
    if-ge v5, v4, :cond_9

    .line 85
    .line 86
    aget-object v6, v3, v5

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/bp;->d()Lcom/google/android/libraries/navigation/internal/acu/br;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/bs/v;->c(Lcom/google/android/libraries/navigation/internal/acu/br;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_8

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/bp;->c()Lcom/google/android/libraries/navigation/internal/acu/bp;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/bs/v;->b(Lcom/google/android/libraries/navigation/internal/acu/bp;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    sget-object p0, Lcom/google/android/libraries/navigation/internal/bs/u;->c:Lcom/google/android/libraries/navigation/internal/bs/u;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    sget-object p0, Lcom/google/android/libraries/navigation/internal/bs/u;->b:Lcom/google/android/libraries/navigation/internal/bs/u;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_a
    sget-object p0, Lcom/google/android/libraries/navigation/internal/bs/u;->a:Lcom/google/android/libraries/navigation/internal/bs/u;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_b
    sget-object p0, Lcom/google/android/libraries/navigation/internal/bs/u;->c:Lcom/google/android/libraries/navigation/internal/bs/u;

    .line 124
    .line 125
    return-object p0
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/acu/bp;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/acu/bp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/acu/bp;->c:Lcom/google/android/libraries/navigation/internal/acu/fn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/fn;->a:Lcom/google/android/libraries/navigation/internal/acu/fn;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/bs/bj;->a(Lcom/google/android/libraries/navigation/internal/acu/fn;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/acu/bp;->d:Lcom/google/android/libraries/navigation/internal/acu/bn;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bn;->a:Lcom/google/android/libraries/navigation/internal/acu/bn;

    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/bs/v;->d(Lcom/google/android/libraries/navigation/internal/acu/bn;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/bp;->e:Lcom/google/android/libraries/navigation/internal/acu/bn;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/bn;->a:Lcom/google/android/libraries/navigation/internal/acu/bn;

    .line 36
    .line 37
    :cond_2
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/bs/v;->d(Lcom/google/android/libraries/navigation/internal/acu/bn;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/acu/br;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/acu/br;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acu/br;->c:Lcom/google/android/libraries/navigation/internal/acu/r;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/r;->a:Lcom/google/android/libraries/navigation/internal/acu/r;

    .line 16
    .line 17
    :cond_0
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acu/r;->b:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x4

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x10

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/br;->d:Lcom/google/android/libraries/navigation/internal/acu/fn;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/fn;->a:Lcom/google/android/libraries/navigation/internal/acu/fn;

    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/bs/bj;->a(Lcom/google/android/libraries/navigation/internal/acu/fn;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/acu/bn;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/acu/bn;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
