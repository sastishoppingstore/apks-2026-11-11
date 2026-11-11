.class final Lcom/google/android/libraries/navigation/internal/px/an$a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/acl/c;

.field public final b:Lcom/google/android/libraries/navigation/internal/acl/b;

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>([BLcom/google/android/libraries/navigation/internal/acm/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LazyMultiZoomStyleTable.<init>"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/an$a;->d:[B

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq p2, v3, :cond_0

    .line 22
    .line 23
    if-eq p2, v2, :cond_0

    .line 24
    .line 25
    move-object p2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lcom/google/android/libraries/navigation/internal/acl/b;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {p2, v3}, Lcom/google/android/libraries/navigation/internal/acl/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/at;)V

    .line 34
    .line 35
    .line 36
    array-length v3, p1

    .line 37
    invoke-virtual {p2, p1, v3}, Lcom/google/android/libraries/navigation/internal/acl/k;->o([BI)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    new-instance p2, Lcom/google/android/libraries/navigation/internal/acl/c;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {p2, v3}, Lcom/google/android/libraries/navigation/internal/acl/c;-><init>(Lcom/google/android/libraries/navigation/internal/ado/at;)V

    .line 51
    .line 52
    .line 53
    array-length v3, p1

    .line 54
    invoke-virtual {p2, p1, v3}, Lcom/google/android/libraries/navigation/internal/acl/k;->o([BI)V

    .line 55
    .line 56
    .line 57
    move-object v5, v1

    .line 58
    move-object v1, p2

    .line 59
    move-object p2, v5

    .line 60
    :goto_0
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/an$a;->a:Lcom/google/android/libraries/navigation/internal/acl/c;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/px/an$a;->b:Lcom/google/android/libraries/navigation/internal/acl/b;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object p2, v1, Lcom/google/android/libraries/navigation/internal/acl/c;->d:Lcom/google/android/libraries/navigation/internal/acl/e;

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    new-instance p2, Lcom/google/android/libraries/navigation/internal/acl/e;

    .line 77
    .line 78
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/acl/e;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, v1, Lcom/google/android/libraries/navigation/internal/acl/c;->d:Lcom/google/android/libraries/navigation/internal/acl/e;

    .line 82
    .line 83
    :cond_3
    iget-object p2, v1, Lcom/google/android/libraries/navigation/internal/acl/c;->b:Lcom/google/android/libraries/navigation/internal/acl/d;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/acl/d;->e(I)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    iget-object p2, v1, Lcom/google/android/libraries/navigation/internal/acl/c;->d:Lcom/google/android/libraries/navigation/internal/acl/e;

    .line 92
    .line 93
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 94
    .line 95
    invoke-virtual {p2, v2, p1, p1}, Lcom/google/android/libraries/navigation/internal/acl/e;->b([BII)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/acl/c;->d:Lcom/google/android/libraries/navigation/internal/acl/e;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object p2, v1, Lcom/google/android/libraries/navigation/internal/acl/c;->d:Lcom/google/android/libraries/navigation/internal/acl/e;

    .line 102
    .line 103
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 104
    .line 105
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/acl/c;->b:Lcom/google/android/libraries/navigation/internal/acl/d;

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/navigation/internal/acl/d;->b(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/acl/c;->b:Lcom/google/android/libraries/navigation/internal/acl/d;

    .line 112
    .line 113
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/navigation/internal/acl/d;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p2, v2, v3, p1}, Lcom/google/android/libraries/navigation/internal/acl/e;->b([BII)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/acl/c;->d:Lcom/google/android/libraries/navigation/internal/acl/e;

    .line 121
    .line 122
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/acl/e;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/an$a;->c:[B

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/acl/b;->p:Lcom/google/android/libraries/navigation/internal/acl/e;

    .line 137
    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    new-instance v1, Lcom/google/android/libraries/navigation/internal/acl/e;

    .line 141
    .line 142
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/acl/e;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v1, p2, Lcom/google/android/libraries/navigation/internal/acl/b;->p:Lcom/google/android/libraries/navigation/internal/acl/e;

    .line 146
    .line 147
    :cond_6
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/acl/b;->b:Lcom/google/android/libraries/navigation/internal/acl/d;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/acl/d;->e(I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/acl/b;->p:Lcom/google/android/libraries/navigation/internal/acl/e;

    .line 156
    .line 157
    iget-object v2, p2, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 158
    .line 159
    invoke-virtual {v1, v2, p1, p1}, Lcom/google/android/libraries/navigation/internal/acl/e;->b([BII)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/acl/b;->p:Lcom/google/android/libraries/navigation/internal/acl/e;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/acl/b;->p:Lcom/google/android/libraries/navigation/internal/acl/e;

    .line 166
    .line 167
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 168
    .line 169
    iget-object v3, p2, Lcom/google/android/libraries/navigation/internal/acl/b;->b:Lcom/google/android/libraries/navigation/internal/acl/d;

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/acl/d;->b(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v4, p2, Lcom/google/android/libraries/navigation/internal/acl/b;->b:Lcom/google/android/libraries/navigation/internal/acl/d;

    .line 176
    .line 177
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/navigation/internal/acl/d;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {p1, v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/acl/e;->b([BII)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/acl/b;->p:Lcom/google/android/libraries/navigation/internal/acl/e;

    .line 185
    .line 186
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/acl/e;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/an$a;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    :goto_3
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-static {}, Ln7/a;->f()V

    .line 199
    .line 200
    .line 201
    :cond_8
    return-void

    .line 202
    :goto_4
    if-eqz v0, :cond_9

    .line 203
    .line 204
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_1
    move-exception p2

    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_5
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(J)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "getGlobalStyleIdForNamedStyleIndex"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/an$a;->b:Lcom/google/android/libraries/navigation/internal/acl/b;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/libraries/navigation/internal/px/am;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lcom/google/android/libraries/navigation/internal/px/am;-><init>(Lcom/google/android/libraries/navigation/internal/acl/b;)V

    .line 16
    .line 17
    .line 18
    long-to-int p2, p1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v3, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    :try_start_2
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/px/an$a;->b:Lcom/google/android/libraries/navigation/internal/acl/b;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/acl/b;->f(I)Lcom/google/android/libraries/navigation/internal/ack/et;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/ack/et;->c:I
    :try_end_2
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    nop

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/an$a;->a:Lcom/google/android/libraries/navigation/internal/acl/c;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/libraries/navigation/internal/px/ap;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lcom/google/android/libraries/navigation/internal/px/ap;-><init>(Lcom/google/android/libraries/navigation/internal/acl/c;)V

    .line 49
    .line 50
    .line 51
    long-to-int p2, p1

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v3, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    if-ltz p1, :cond_1

    .line 61
    .line 62
    :try_start_4
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/px/an$a;->a:Lcom/google/android/libraries/navigation/internal/acl/c;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/acl/c;->f(I)Lcom/google/android/libraries/navigation/internal/ack/et;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/ack/et;->c:I
    :try_end_4
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    .line 70
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :try_start_5
    invoke-static {}, Ln7/a;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    :goto_1
    monitor-exit p0

    .line 79
    return v2

    .line 80
    :goto_2
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :try_start_6
    invoke-static {}, Ln7/a;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_2
    move-exception p2

    .line 87
    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_3
    throw p1

    .line 91
    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 92
    throw p1
.end method

.method public final b(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/an$a;->b:Lcom/google/android/libraries/navigation/internal/acl/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/px/al;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/px/al;-><init>(Lcom/google/android/libraries/navigation/internal/acl/b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/an$a;->b:Lcom/google/android/libraries/navigation/internal/acl/b;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/acl/b;->e(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v3, v1, p1

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/an$a;->a:Lcom/google/android/libraries/navigation/internal/acl/c;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/libraries/navigation/internal/px/ao;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/px/ao;-><init>(Lcom/google/android/libraries/navigation/internal/acl/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/an$a;->a:Lcom/google/android/libraries/navigation/internal/acl/c;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/acl/c;->e(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    cmp-long v3, v1, p1

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    const/4 p1, -0x1

    .line 62
    return p1
.end method
