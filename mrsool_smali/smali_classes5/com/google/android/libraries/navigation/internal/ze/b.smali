.class public final Lcom/google/android/libraries/navigation/internal/ze/b;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(DLjava/math/RoundingMode;)D
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/ze/c;->a(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ze/a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-double v4, p0, v0

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmpl-double p2, v4, v2

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    return-wide p0

    .line 43
    :cond_0
    return-wide v0

    .line 44
    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sub-double v4, p0, v0

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    cmpl-double p2, v4, v2

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    add-double/2addr p0, v0

    .line 63
    return-wide p0

    .line 64
    :cond_1
    return-wide v0

    .line 65
    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0

    .line 70
    :pswitch_3
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/ze/b;->d(D)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    return-wide p0

    .line 77
    :cond_2
    double-to-long v2, p0

    .line 78
    cmpl-double p2, p0, v0

    .line 79
    .line 80
    if-lez p2, :cond_3

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p0, -0x1

    .line 85
    :goto_0
    int-to-long p0, p0

    .line 86
    add-long/2addr v2, p0

    .line 87
    long-to-double p0, v2

    .line 88
    :pswitch_4
    return-wide p0

    .line 89
    :pswitch_5
    cmpl-double p2, p0, v0

    .line 90
    .line 91
    if-lez p2, :cond_4

    .line 92
    .line 93
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/ze/b;->d(D)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    const-wide/16 v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    return-wide p0

    .line 103
    :pswitch_6
    cmpl-double p2, p0, v0

    .line 104
    .line 105
    if-gez p2, :cond_5

    .line 106
    .line 107
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/ze/b;->d(D)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    const-wide/16 v0, -0x1

    .line 114
    .line 115
    :goto_1
    double-to-long p0, p0

    .line 116
    add-long/2addr p0, v0

    .line 117
    long-to-double p0, p0

    .line 118
    :cond_5
    return-wide p0

    .line 119
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/ze/b;->d(D)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/ze/h;->c(Z)V

    .line 124
    .line 125
    .line 126
    return-wide p0

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 128
    .line 129
    const-string p1, "input is infinite or NaN"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(DLjava/math/RoundingMode;)I
    .locals 8

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ze/b;->a(DLjava/math/RoundingMode;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x3e1fffffffe00000L    # -2.147483649E9

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    cmpl-double v6, v0, v2

    .line 13
    .line 14
    if-lez v6, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    const-wide/high16 v6, 0x41e0000000000000L    # 2.147483648E9

    .line 20
    .line 21
    cmpg-double v3, v0, v6

    .line 22
    .line 23
    if-gez v3, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :cond_1
    and-int/2addr v2, v4

    .line 27
    invoke-static {v2, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ze/h;->a(ZDLjava/math/RoundingMode;)V

    .line 28
    .line 29
    .line 30
    double-to-int p0, v0

    .line 31
    return p0
.end method

.method public static c(DLjava/math/RoundingMode;)J
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ze/b;->a(DLjava/math/RoundingMode;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 6
    .line 7
    sub-double/2addr v2, v0

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    cmpg-double v8, v2, v4

    .line 13
    .line 14
    if-gez v8, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 20
    .line 21
    cmpg-double v5, v0, v3

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    :cond_1
    and-int/2addr v2, v6

    .line 27
    invoke-static {v2, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ze/h;->a(ZDLjava/math/RoundingMode;)V

    .line 28
    .line 29
    .line 30
    double-to-long p0, v0

    .line 31
    return-wide p0
.end method

.method public static d(D)Z
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/ze/c;->a(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    cmpl-double v4, p0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/ze/c;->a(D)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "not a normal value"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide v5, 0xfffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    const/16 v5, -0x3ff

    .line 39
    .line 40
    if-ne v2, v5, :cond_0

    .line 41
    .line 42
    add-long/2addr v3, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/high16 v5, 0x10000000000000L

    .line 45
    .line 46
    or-long/2addr v3, v5

    .line 47
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    rsub-int/lit8 v2, v2, 0x34

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-le v2, p0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return v0

    .line 61
    :cond_2
    const/4 v1, 0x1

    .line 62
    :cond_3
    :goto_1
    return v1
.end method
