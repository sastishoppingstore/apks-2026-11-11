.class public final Lcom/google/android/libraries/navigation/internal/acl/e;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acl/k;->s:[B

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/acl/e;->a:[B

    .line 4
    .line 5
    return-void
.end method

.method public final b([BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/acl/e;->a:[B

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/acl/e;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/acl/e;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/acl/e;->b:I

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/acl/e;->b:I

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/acl/e;->c:I

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    if-ge v1, v2, :cond_9

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/acl/e;->a:[B

    .line 16
    .line 17
    aget-byte v2, v2, v1

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "\\00"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    const/16 v3, 0x9

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    const-string v2, "\\t"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v3, 0xa

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    const-string v2, "\\n"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v3, 0xd

    .line 65
    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    const-string v2, "\\r"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/16 v3, 0x20

    .line 75
    .line 76
    if-ge v2, v3, :cond_4

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "\\0"

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/16 v3, 0x7e

    .line 97
    .line 98
    if-le v2, v3, :cond_5

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "\\"

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/16 v3, 0x22

    .line 119
    .line 120
    if-ne v2, v3, :cond_6

    .line 121
    .line 122
    const-string v2, "\\\""

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const/16 v3, 0x27

    .line 129
    .line 130
    if-ne v2, v3, :cond_7

    .line 131
    .line 132
    const-string v2, "\\\'"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const/16 v3, 0x5c

    .line 139
    .line 140
    if-ne v2, v3, :cond_8

    .line 141
    .line 142
    const-string v2, "\\\\"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    int-to-char v2, v2

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
