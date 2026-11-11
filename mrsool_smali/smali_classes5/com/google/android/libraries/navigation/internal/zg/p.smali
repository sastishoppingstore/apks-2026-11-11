.class final Lcom/google/android/libraries/navigation/internal/zg/p;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[J

.field static final b:[I

.field static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    sput-object v1, Lcom/google/android/libraries/navigation/internal/zg/p;->a:[J

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    sput-object v1, Lcom/google/android/libraries/navigation/internal/zg/p;->b:[I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/zg/p;->c:[I

    .line 14
    .line 15
    new-instance v0, Ljava/math/BigInteger;

    .line 16
    .line 17
    const-string v1, "10000000000000000"

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    :goto_0
    const/16 v2, 0x24

    .line 26
    .line 27
    if-gt v1, v2, :cond_6

    .line 28
    .line 29
    int-to-long v2, v1

    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const-wide/16 v8, -0x1

    .line 38
    .line 39
    cmp-long v10, v2, v6

    .line 40
    .line 41
    if-gez v10, :cond_1

    .line 42
    .line 43
    invoke-static {v8, v9, v2, v3}, Lcom/google/android/libraries/navigation/internal/zg/q;->a(JJ)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-gez v11, :cond_0

    .line 48
    .line 49
    move-wide v11, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const-wide/16 v11, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    div-long v11, v4, v2

    .line 55
    .line 56
    add-long/2addr v11, v11

    .line 57
    mul-long v13, v11, v2

    .line 58
    .line 59
    sub-long v13, v8, v13

    .line 60
    .line 61
    invoke-static {v13, v14, v2, v3}, Lcom/google/android/libraries/navigation/internal/zg/q;->a(JJ)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-ltz v13, :cond_2

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v13, 0x0

    .line 70
    :goto_1
    int-to-long v13, v13

    .line 71
    add-long/2addr v11, v13

    .line 72
    :goto_2
    sget-object v13, Lcom/google/android/libraries/navigation/internal/zg/p;->a:[J

    .line 73
    .line 74
    aput-wide v11, v13, v1

    .line 75
    .line 76
    if-gez v10, :cond_4

    .line 77
    .line 78
    invoke-static {v8, v9, v2, v3}, Lcom/google/android/libraries/navigation/internal/zg/q;->a(JJ)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-gez v4, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    :goto_3
    sub-long/2addr v8, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    div-long/2addr v4, v2

    .line 88
    add-long/2addr v4, v4

    .line 89
    mul-long v4, v4, v2

    .line 90
    .line 91
    sub-long/2addr v8, v4

    .line 92
    invoke-static {v8, v9, v2, v3}, Lcom/google/android/libraries/navigation/internal/zg/q;->a(JJ)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ltz v4, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-wide v2, v6

    .line 100
    goto :goto_3

    .line 101
    :goto_4
    long-to-int v2, v8

    .line 102
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zg/p;->b:[I

    .line 103
    .line 104
    aput v2, v3, v1

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zg/p;->c:[I

    .line 117
    .line 118
    aput v2, v3, v1

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    return-void
.end method
