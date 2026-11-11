.class public final Lcom/google/android/libraries/navigation/internal/zg/q;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/zg/q;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3}, Lcom/google/android/libraries/navigation/internal/zg/q;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/zg/l;->a(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/zg/q;->c(Ljava/lang/String;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static c(Ljava/lang/String;I)J
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zg/p;->c:[I

    .line 11
    .line 12
    aget v0, v0, p1

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    add-int/2addr v0, v1

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-wide v5, v2

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ge v4, v7, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static {v7, p1}, Ljava/lang/Character;->digit(CI)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eq v7, v1, :cond_3

    .line 35
    .line 36
    if-le v4, v0, :cond_2

    .line 37
    .line 38
    cmp-long v8, v5, v2

    .line 39
    .line 40
    if-ltz v8, :cond_1

    .line 41
    .line 42
    sget-object v8, Lcom/google/android/libraries/navigation/internal/zg/p;->a:[J

    .line 43
    .line 44
    aget-wide v9, v8, p1

    .line 45
    .line 46
    cmp-long v8, v5, v9

    .line 47
    .line 48
    if-gez v8, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-gtz v8, :cond_1

    .line 52
    .line 53
    sget-object v8, Lcom/google/android/libraries/navigation/internal/zg/p;->b:[I

    .line 54
    .line 55
    aget v8, v8, p1

    .line 56
    .line 57
    if-gt v7, v8, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 61
    .line 62
    const-string v0, "Too large for unsigned long: "

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    :goto_1
    int-to-long v8, p1

    .line 73
    int-to-long v10, v7

    .line 74
    mul-long v5, v5, v8

    .line 75
    .line 76
    add-long/2addr v5, v10

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    return-wide v5

    .line 87
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 88
    .line 89
    const-string p1, "empty string"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method private static d(J)J
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    xor-long/2addr p0, v0

    .line 4
    return-wide p0
.end method
