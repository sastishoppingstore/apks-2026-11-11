.class public final Lcom/google/android/libraries/navigation/internal/px/cf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "http:"

    .line 2
    .line 3
    const-string v1, "https:"

    .line 4
    .line 5
    const-string v2, "data:"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/px/cf;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;ZILcom/google/android/libraries/navigation/internal/acl/b;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/cf;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x3

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_b

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p3, Lcom/google/android/libraries/navigation/internal/acl/b;->b:Lcom/google/android/libraries/navigation/internal/acl/d;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/acl/d;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v1, p3, Lcom/google/android/libraries/navigation/internal/acl/b;->n:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p3, Lcom/google/android/libraries/navigation/internal/acl/b;->b:Lcom/google/android/libraries/navigation/internal/acl/d;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/acl/d;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p3, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 53
    .line 54
    iget-object v3, p3, Lcom/google/android/libraries/navigation/internal/acl/b;->b:Lcom/google/android/libraries/navigation/internal/acl/d;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/acl/d;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, p3, Lcom/google/android/libraries/navigation/internal/acl/b;->b:Lcom/google/android/libraries/navigation/internal/acl/d;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/navigation/internal/acl/d;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acl/k;->r:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p3, Lcom/google/android/libraries/navigation/internal/acl/b;->n:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v0, ""

    .line 75
    .line 76
    iput-object v0, p3, Lcom/google/android/libraries/navigation/internal/acl/b;->n:Ljava/lang/String;

    .line 77
    .line 78
    :cond_3
    :goto_1
    iget-object v0, p3, Lcom/google/android/libraries/navigation/internal/acl/b;->n:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p3, Lcom/google/android/libraries/navigation/internal/acl/b;->l:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 84
    .line 85
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/acl/f;->b:I

    .line 86
    .line 87
    if-ge p2, v1, :cond_7

    .line 88
    .line 89
    monitor-enter v0

    .line 90
    :try_start_0
    iget-object v1, p3, Lcom/google/android/libraries/navigation/internal/acl/b;->m:Lcom/google/android/libraries/navigation/internal/acl/j;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    new-instance v1, Lcom/google/android/libraries/navigation/internal/acl/j;

    .line 95
    .line 96
    iget-object v2, p3, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 97
    .line 98
    iget-object v3, p3, Lcom/google/android/libraries/navigation/internal/acl/b;->l:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/acl/j;-><init>([BLcom/google/android/libraries/navigation/internal/acl/f;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p3, Lcom/google/android/libraries/navigation/internal/acl/b;->m:Lcom/google/android/libraries/navigation/internal/acl/j;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v0, p3, Lcom/google/android/libraries/navigation/internal/acl/b;->m:Lcom/google/android/libraries/navigation/internal/acl/j;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/acl/j;->a:[Ljava/lang/String;

    .line 112
    .line 113
    aget-object v2, v1, p2

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    new-instance v2, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/acl/j;->b:[B

    .line 120
    .line 121
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/acl/j;->c:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 122
    .line 123
    invoke-virtual {v4, p2}, Lcom/google/android/libraries/navigation/internal/acl/d;->b(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/acl/j;->c:Lcom/google/android/libraries/navigation/internal/acl/f;

    .line 128
    .line 129
    invoke-virtual {v5, p2}, Lcom/google/android/libraries/navigation/internal/acl/d;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acl/k;->r:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    invoke-direct {v2, v3, v4, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 136
    .line 137
    .line 138
    aput-object v2, v1, p2

    .line 139
    .line 140
    :cond_6
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acl/j;->a:[Ljava/lang/String;

    .line 141
    .line 142
    aget-object p2, v0, p2

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p0

    .line 150
    :cond_7
    :goto_4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object p0, p3, Lcom/google/android/libraries/navigation/internal/acl/b;->b:Lcom/google/android/libraries/navigation/internal/acl/d;

    .line 154
    .line 155
    const/4 p2, 0x1

    .line 156
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/acl/d;->e(I)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_a

    .line 161
    .line 162
    iget-object p0, p3, Lcom/google/android/libraries/navigation/internal/acl/b;->o:Ljava/lang/String;

    .line 163
    .line 164
    if-nez p0, :cond_9

    .line 165
    .line 166
    iget-object p0, p3, Lcom/google/android/libraries/navigation/internal/acl/b;->b:Lcom/google/android/libraries/navigation/internal/acl/d;

    .line 167
    .line 168
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/acl/d;->e(I)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_8

    .line 173
    .line 174
    new-instance p0, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p3, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 177
    .line 178
    iget-object v1, p3, Lcom/google/android/libraries/navigation/internal/acl/b;->b:Lcom/google/android/libraries/navigation/internal/acl/d;

    .line 179
    .line 180
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/navigation/internal/acl/d;->b(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v2, p3, Lcom/google/android/libraries/navigation/internal/acl/b;->b:Lcom/google/android/libraries/navigation/internal/acl/d;

    .line 185
    .line 186
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/navigation/internal/acl/d;->a(I)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acl/k;->r:Ljava/nio/charset/Charset;

    .line 191
    .line 192
    invoke-direct {p0, v0, v1, p2, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 193
    .line 194
    .line 195
    iput-object p0, p3, Lcom/google/android/libraries/navigation/internal/acl/b;->o:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    const-string p0, ""

    .line 199
    .line 200
    iput-object p0, p3, Lcom/google/android/libraries/navigation/internal/acl/b;->o:Ljava/lang/String;

    .line 201
    .line 202
    :cond_9
    :goto_5
    iget-object p0, p3, Lcom/google/android/libraries/navigation/internal/acl/b;->o:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :cond_b
    :goto_6
    return-object p0
.end method
