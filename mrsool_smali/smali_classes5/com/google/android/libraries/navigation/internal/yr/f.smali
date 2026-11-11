.class public abstract Lcom/google/android/libraries/navigation/internal/yr/f;
.super Lcom/google/android/libraries/navigation/internal/yr/d;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\\n|\\r(?:\\n)?"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :catch_0
    const-string v0, "\n"

    .line 16
    .line 17
    :cond_0
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yr/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yr/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(Ljava/lang/String;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/internal/yr/e;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_4

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x25

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x6e

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return p1

    .line 37
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string v0, "trailing unquoted \'%\' character"

    .line 41
    .line 42
    invoke-static {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/yr/e;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yr/e;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_4
    const/4 p0, -0x1

    .line 48
    return p0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/navigation/internal/yr/c;ILjava/lang/String;III)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/internal/yr/e;
        }
    .end annotation
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/yr/c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/internal/yr/e;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yr/c;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v7, v8}, Lcom/google/android/libraries/navigation/internal/yr/f;->d(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v9, -0x1

    .line 11
    move v4, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, -0x1

    .line 14
    :goto_0
    if-ltz v4, :cond_c

    .line 15
    .line 16
    add-int/lit8 v2, v4, 0x1

    .line 17
    .line 18
    move v3, v2

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-string v10, "unterminated parameter"

    .line 25
    .line 26
    if-ge v3, v6, :cond_b

    .line 27
    .line 28
    add-int/lit8 v6, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    add-int/lit8 v12, v11, -0x30

    .line 35
    .line 36
    int-to-char v12, v12

    .line 37
    const/16 v13, 0xa

    .line 38
    .line 39
    if-ge v12, v13, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v5, v5, 0xa

    .line 42
    .line 43
    add-int/2addr v5, v12

    .line 44
    const v3, 0xf4240

    .line 45
    .line 46
    .line 47
    if-ge v5, v3, :cond_0

    .line 48
    .line 49
    move v3, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string p1, "index too large"

    .line 52
    .line 53
    invoke-static {p1, v7, v4, v6}, Lcom/google/android/libraries/navigation/internal/yr/e;->b(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/navigation/internal/yr/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_1
    const/16 v12, 0x24

    .line 59
    .line 60
    if-ne v11, v12, :cond_5

    .line 61
    .line 62
    sub-int v1, v3, v2

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v2, 0x30

    .line 71
    .line 72
    if-eq v1, v2, :cond_3

    .line 73
    .line 74
    add-int/lit8 v5, v5, -0x1

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v6, v1, :cond_2

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    move v11, v0

    .line 85
    move v12, v5

    .line 86
    :goto_2
    move v5, v6

    .line 87
    move v6, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-static {v10, v7, v4}, Lcom/google/android/libraries/navigation/internal/yr/e;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yr/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_3
    const-string p1, "index has leading zero"

    .line 95
    .line 96
    invoke-static {p1, v7, v4, v6}, Lcom/google/android/libraries/navigation/internal/yr/e;->b(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/navigation/internal/yr/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_4
    const-string p1, "missing index"

    .line 102
    .line 103
    invoke-static {p1, v7, v4, v6}, Lcom/google/android/libraries/navigation/internal/yr/e;->b(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/navigation/internal/yr/e;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_5
    const/16 v5, 0x3c

    .line 109
    .line 110
    if-ne v11, v5, :cond_8

    .line 111
    .line 112
    if-eq v1, v9, :cond_7

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eq v6, v2, :cond_6

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x2

    .line 121
    .line 122
    move v11, v0

    .line 123
    move v12, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v10, v7, v4}, Lcom/google/android/libraries/navigation/internal/yr/e;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yr/e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1

    .line 130
    :cond_7
    const-string p1, "invalid relative parameter"

    .line 131
    .line 132
    invoke-static {p1, v7, v4, v6}, Lcom/google/android/libraries/navigation/internal/yr/e;->b(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/libraries/navigation/internal/yr/e;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    throw p1

    .line 137
    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 138
    .line 139
    move v12, v0

    .line 140
    move v11, v1

    .line 141
    move v5, v2

    .line 142
    :goto_3
    add-int/2addr v6, v9

    .line 143
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ge v6, v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    and-int/lit8 v0, v0, -0x21

    .line 154
    .line 155
    add-int/lit8 v0, v0, -0x41

    .line 156
    .line 157
    int-to-char v0, v0

    .line 158
    const/16 v1, 0x1a

    .line 159
    .line 160
    if-ge v0, v1, :cond_9

    .line 161
    .line 162
    move-object v0, p0

    .line 163
    move-object v1, p1

    .line 164
    move v2, v12

    .line 165
    move-object v3, v7

    .line 166
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/yr/f;->a(Lcom/google/android/libraries/navigation/internal/yr/c;ILjava/lang/String;III)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v7, v0}, Lcom/google/android/libraries/navigation/internal/yr/f;->d(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    move v0, v11

    .line 175
    move v1, v12

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    invoke-static {v10, v7, v4}, Lcom/google/android/libraries/navigation/internal/yr/e;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yr/e;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    throw p1

    .line 186
    :cond_b
    invoke-static {v10, v7, v4}, Lcom/google/android/libraries/navigation/internal/yr/e;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yr/e;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    throw p1

    .line 191
    :cond_c
    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 4

    .line 1
    move v0, p3

    .line 2
    :goto_0
    if-ge p3, p4, :cond_4

    .line 3
    .line 4
    add-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x25

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-ne v1, p4, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/16 v3, 0x6e

    .line 29
    .line 30
    if-ne v2, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yr/f;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v0, p3, 0x2

    .line 41
    .line 42
    move p3, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    move p3, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    :goto_3
    if-ge v0, p4, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_5
    return-void
.end method
