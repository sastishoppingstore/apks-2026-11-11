.class public final Lcom/google/android/libraries/navigation/internal/bs/as;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/acu/gb;

.field public final b:Lcom/google/android/libraries/navigation/internal/bs/a;

.field public volatile c:Lcom/google/android/libraries/navigation/internal/acu/gj;

.field public volatile d:Lcom/google/android/libraries/navigation/internal/acu/z;

.field private e:[Lcom/google/android/libraries/navigation/internal/bs/bp;

.field private volatile f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/acu/gb;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/as;->a:Lcom/google/android/libraries/navigation/internal/acu/gb;

    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/acu/gb;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/acu/gb;->g:Lcom/google/android/libraries/navigation/internal/acu/gj;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/gj;->a:Lcom/google/android/libraries/navigation/internal/acu/gj;

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/as;->c:Lcom/google/android/libraries/navigation/internal/acu/gj;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/acu/gb;->f:Lcom/google/android/libraries/navigation/internal/acu/ar;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/ar;->a:Lcom/google/android/libraries/navigation/internal/acu/ar;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v1, v0

    .line 28
    :goto_0
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acu/ar;->b:I

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x20

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/ar;->a:Lcom/google/android/libraries/navigation/internal/acu/ar;

    .line 37
    .line 38
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ar;->e:Lcom/google/android/libraries/navigation/internal/acu/z;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/z;->a:Lcom/google/android/libraries/navigation/internal/acu/z;

    .line 43
    .line 44
    :cond_4
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/as;->d:Lcom/google/android/libraries/navigation/internal/acu/z;

    .line 45
    .line 46
    :cond_5
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/acu/gb;->b:I

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0x80

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_13

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/acu/gb;->i:Lcom/google/android/libraries/navigation/internal/acu/j;

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/j;->a:Lcom/google/android/libraries/navigation/internal/acu/j;

    .line 63
    .line 64
    :cond_6
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acu/j;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v4, v1

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v3, v5, :cond_d

    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acu/i;

    .line 79
    .line 80
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/acu/i;->b:I

    .line 81
    .line 82
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/acu/g;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_7

    .line 87
    .line 88
    sget v6, Lcom/google/android/libraries/navigation/internal/acu/g;->a:I

    .line 89
    .line 90
    :cond_7
    sget v7, Lcom/google/android/libraries/navigation/internal/acu/g;->b:I

    .line 91
    .line 92
    if-ne v6, v7, :cond_9

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    sget-object v4, Lcom/google/android/libraries/navigation/internal/bs/a;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 97
    .line 98
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 99
    .line 100
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v8, "Encountered an ASSISTED_DRIVING_ON without first matching the previous ASSISTED_DRIVING_ON with an ASSISTED_DRIVING_OFF"

    .line 103
    .line 104
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v8, 0x38

    .line 108
    .line 109
    invoke-static {v6, v8, v7, v4}, Lcom/google/android/libraries/navigation/internal/b/b;->c(Lcom/google/android/libraries/navigation/internal/ng/a;CLjava/lang/Throwable;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    move-object v4, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_9
    sget v7, Lcom/google/android/libraries/navigation/internal/acu/g;->c:I

    .line 115
    .line 116
    if-ne v6, v7, :cond_c

    .line 117
    .line 118
    if-nez v4, :cond_b

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    sget-object v4, Lcom/google/android/libraries/navigation/internal/bs/a;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 123
    .line 124
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 125
    .line 126
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v7, "Encountered an ASSISTED_DRIVING_OFF without first finding a matched ASSISTED_DRIVING_ON"

    .line 129
    .line 130
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v7, 0x37

    .line 134
    .line 135
    invoke-static {v5, v7, v6, v4}, Lcom/google/android/libraries/navigation/internal/b/b;->c(Lcom/google/android/libraries/navigation/internal/ng/a;CLjava/lang/Throwable;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_2
    move-object v4, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_b
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/acu/i;->c:I

    .line 141
    .line 142
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/acu/i;->d:I

    .line 143
    .line 144
    invoke-static {v0, v4, v6, v5}, Lcom/google/android/libraries/navigation/internal/bs/a;->b(Lcom/google/android/libraries/navigation/internal/yi/em;Lcom/google/android/libraries/navigation/internal/acu/i;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_d
    if-eqz v4, :cond_12

    .line 152
    .line 153
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/acu/gb;->c:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 154
    .line 155
    if-nez v1, :cond_e

    .line 156
    .line 157
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_e
    move-object v2, v1

    .line 161
    :goto_4
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acu/hx;->e:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 162
    .line 163
    if-nez v2, :cond_f

    .line 164
    .line 165
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/bl;->a:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 166
    .line 167
    :cond_f
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/acu/bl;->c:I

    .line 168
    .line 169
    if-nez v1, :cond_10

    .line 170
    .line 171
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 172
    .line 173
    :cond_10
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/hx;->f:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 174
    .line 175
    if-nez v1, :cond_11

    .line 176
    .line 177
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 178
    .line 179
    :cond_11
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/zv/d;->c:I

    .line 180
    .line 181
    invoke-static {v0, v4, v2, v1}, Lcom/google/android/libraries/navigation/internal/bs/a;->b(Lcom/google/android/libraries/navigation/internal/yi/em;Lcom/google/android/libraries/navigation/internal/acu/i;II)V

    .line 182
    .line 183
    .line 184
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lcom/google/android/libraries/navigation/internal/bs/f;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/bs/f;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 191
    .line 192
    .line 193
    :cond_13
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/as;->b:Lcom/google/android/libraries/navigation/internal/bs/a;

    .line 194
    .line 195
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/acu/gb;->b:I

    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x20

    .line 198
    .line 199
    if-eqz v0, :cond_14

    .line 200
    .line 201
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/acu/gb;->h:Lcom/google/android/libraries/navigation/internal/acu/cy;

    .line 202
    .line 203
    if-nez v0, :cond_14

    .line 204
    .line 205
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/cy;->a:Lcom/google/android/libraries/navigation/internal/acu/cy;

    .line 206
    .line 207
    :cond_14
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/gb;->j:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 208
    .line 209
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/as;->f:Ljava/util/List;

    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/as;->a:Lcom/google/android/libraries/navigation/internal/acu/gb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/gb;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(I)Lcom/google/android/libraries/navigation/internal/bs/bp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/as;->g()[Lcom/google/android/libraries/navigation/internal/bs/bp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/acu/ar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/as;->a:Lcom/google/android/libraries/navigation/internal/acu/gb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/gb;->f:Lcom/google/android/libraries/navigation/internal/acu/ar;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/ar;->a:Lcom/google/android/libraries/navigation/internal/acu/ar;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/acu/hx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/as;->a:Lcom/google/android/libraries/navigation/internal/acu/gb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/gb;->c:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/as;->a:Lcom/google/android/libraries/navigation/internal/acu/gb;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acu/gb;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/bs/as;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bs/as;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/as;->a:Lcom/google/android/libraries/navigation/internal/acu/gb;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/as;->a:Lcom/google/android/libraries/navigation/internal/acu/gb;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/as;->a:Lcom/google/android/libraries/navigation/internal/acu/gb;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acu/gb;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final declared-synchronized g()[Lcom/google/android/libraries/navigation/internal/bs/bp;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/as;->e:[Lcom/google/android/libraries/navigation/internal/bs/bp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/as;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [Lcom/google/android/libraries/navigation/internal/bs/bp;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/as;->e:[Lcom/google/android/libraries/navigation/internal/bs/bp;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/as;->a:Lcom/google/android/libraries/navigation/internal/acu/gb;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/gb;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/as;->e:[Lcom/google/android/libraries/navigation/internal/bs/bp;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/as;->a:Lcom/google/android/libraries/navigation/internal/acu/gb;

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/libraries/navigation/internal/bs/bp;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acu/gb;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 38
    .line 39
    invoke-direct {v3, v2, v0}, Lcom/google/android/libraries/navigation/internal/bs/bp;-><init>(Lcom/google/android/libraries/navigation/internal/acu/ht;I)V

    .line 40
    .line 41
    .line 42
    aput-object v3, v1, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/as;->e:[Lcom/google/android/libraries/navigation/internal/bs/bp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/as;->a:Lcom/google/android/libraries/navigation/internal/acu/gb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
