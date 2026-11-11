.class public final Lcom/google/android/libraries/navigation/internal/vi/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/vi/d;


# instance fields
.field a:I

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/vi/c;

.field private final c:Lcom/google/android/libraries/navigation/internal/abb/b;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/vi/c;Lcom/google/android/libraries/navigation/internal/abb/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/vi/b;->b:Lcom/google/android/libraries/navigation/internal/vi/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/vi/b;->c:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/vi/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/vi/b;->e:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/abb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vi/b;->c:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vi/b;->b:Lcom/google/android/libraries/navigation/internal/vi/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/vi/c;->k(Lcom/google/android/libraries/navigation/internal/vi/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/vi/b;->e:J

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/vi/b;->a:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/vi/b;->b:Lcom/google/android/libraries/navigation/internal/vi/c;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/vi/b;->c:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/libraries/navigation/internal/vi/c;->c(Lcom/google/android/libraries/navigation/internal/abb/b;II)Lcom/google/android/libraries/navigation/internal/yy/at;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vi/b;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yy/ba;->a:Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 48
    .line 49
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 50
    .line 51
    const/high16 v3, 0x400000

    .line 52
    .line 53
    or-int/2addr v2, v3

    .line 54
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 55
    .line 56
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/yy/ba;->t:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/vi/b;->c(Lcom/google/android/libraries/navigation/internal/yy/at;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vi/b;->b:Lcom/google/android/libraries/navigation/internal/vi/c;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/vi/c;->f(Lcom/google/android/libraries/navigation/internal/yy/ba;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 76
    .line 77
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/yy/ba;->r:I

    .line 78
    .line 79
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 80
    .line 81
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/yy/ba;->s:I

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/vi/b;->b:Lcom/google/android/libraries/navigation/internal/vi/c;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/vi/c;->j(Lcom/google/android/libraries/navigation/internal/vi/d;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/yy/at;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vi/b;->b:Lcom/google/android/libraries/navigation/internal/vi/c;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/libraries/navigation/internal/vi/c;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/high16 v6, 0x80000

    .line 9
    .line 10
    cmp-long v7, v1, v3

    .line 11
    .line 12
    if-eqz v7, :cond_9

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/vi/b;->e:J

    .line 15
    .line 16
    cmp-long v7, v1, v3

    .line 17
    .line 18
    if-lez v7, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/vi/c;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v1, "connectivity"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/vi/b;->b:Lcom/google/android/libraries/navigation/internal/vi/c;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/vi/c;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/net/Network;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    sget v0, Lcom/google/android/libraries/navigation/internal/abh/ln;->c:I

    .line 58
    .line 59
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 73
    .line 74
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/ba;->a:Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 75
    .line 76
    add-int/lit8 v1, v0, -0x1

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/yy/ba;->r:I

    .line 81
    .line 82
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 83
    .line 84
    or-int/2addr v0, v6

    .line 85
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    throw v5

    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    sget v1, Lcom/google/android/libraries/navigation/internal/abh/ln;->d:I

    .line 97
    .line 98
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 110
    .line 111
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 112
    .line 113
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yy/ba;->a:Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 114
    .line 115
    add-int/lit8 v3, v1, -0x1

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/yy/ba;->r:I

    .line 120
    .line 121
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 122
    .line 123
    or-int/2addr v1, v6

    .line 124
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/vi/b;->b:Lcom/google/android/libraries/navigation/internal/vi/c;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/vi/c;->c:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/net/Network;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/vi/b;->b:Lcom/google/android/libraries/navigation/internal/vi/c;

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/vi/c;->e:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/ez;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/vi/b;->b:Lcom/google/android/libraries/navigation/internal/vi/c;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/vi/c;->e:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/ez;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abh/t;

    .line 167
    .line 168
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 180
    .line 181
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 182
    .line 183
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/abh/t;->s:I

    .line 184
    .line 185
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/yy/ba;->s:I

    .line 186
    .line 187
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 188
    .line 189
    const/high16 v1, 0x100000

    .line 190
    .line 191
    or-int/2addr v0, v1

    .line 192
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    throw v5

    .line 196
    :cond_8
    :goto_0
    return-void

    .line 197
    :cond_9
    :goto_1
    sget v0, Lcom/google/android/libraries/navigation/internal/abh/ln;->b:I

    .line 198
    .line 199
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_a

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 211
    .line 212
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 213
    .line 214
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/ba;->a:Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 215
    .line 216
    add-int/lit8 v1, v0, -0x1

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/yy/ba;->r:I

    .line 221
    .line 222
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 223
    .line 224
    or-int/2addr v0, v6

    .line 225
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 226
    .line 227
    return-void

    .line 228
    :cond_b
    throw v5
.end method
