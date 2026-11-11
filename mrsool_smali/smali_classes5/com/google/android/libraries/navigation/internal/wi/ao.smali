.class public final Lcom/google/android/libraries/navigation/internal/wi/ao;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/NavigationTransactionRecorder$TransactionException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder$TransactionException;

    .line 13
    .line 14
    const-string p1, "At least one transaction ID must be provided."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder$TransactionException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    if-gt p1, v0, :cond_6

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x40

    .line 57
    .line 58
    if-gt v0, v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder$TransactionException;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x3

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object v0, v2, v3

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object v1, v2, v0

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object p1, v2, v0

    .line 86
    .line 87
    const-string p1, "Transaction ID length must be at most %d, found %d: %s"

    .line 88
    .line 89
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder$TransactionException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    new-instance p0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder$TransactionException;

    .line 98
    .line 99
    const-string p1, "Individual Transaction ID length must be at least 1."

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder$TransactionException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    new-instance p0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder$TransactionException;

    .line 106
    .line 107
    const-string p1, "Individual Transaction ID must be non-null."

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder$TransactionException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_5
    return-void

    .line 114
    :cond_6
    new-instance p0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder$TransactionException;

    .line 115
    .line 116
    const-string p1, "No more than 100 are allowed in a single call."

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder$TransactionException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    new-instance p0, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder$TransactionException;

    .line 123
    .line 124
    const-string p1, "Transaction IDs must be non-null."

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder$TransactionException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method
