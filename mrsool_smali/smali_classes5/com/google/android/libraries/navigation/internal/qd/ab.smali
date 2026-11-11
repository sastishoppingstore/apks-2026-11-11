.class public final Lcom/google/android/libraries/navigation/internal/qd/ab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/acm/av;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/acm/av;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/yi/er;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qd/ab;->a:Lcom/google/android/libraries/navigation/internal/acm/av;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/qd/ab;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/qd/ab;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/qd/ab;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/qd/ab;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/acm/an;)[B
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qd/ab;->a:Lcom/google/android/libraries/navigation/internal/acm/av;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/acm/av;->j:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "image/"

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acm/av;->i:Lcom/google/android/libraries/navigation/internal/aec/b;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aec/b;->a:Lcom/google/android/libraries/navigation/internal/aec/b;

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acm/z;->b:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qd/ab;->a:Lcom/google/android/libraries/navigation/internal/acm/av;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acm/av;->i:Lcom/google/android/libraries/navigation/internal/aec/b;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aec/b;->a:Lcom/google/android/libraries/navigation/internal/aec/b;

    .line 46
    .line 47
    :cond_1
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 55
    .line 56
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/z;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acm/z;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    new-instance v3, Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 80
    .line 81
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/yi/fs;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_1
    if-ge v5, v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acm/r;

    .line 93
    .line 94
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/acm/r;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/navigation/internal/yi/fs;->k(Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    add-int/2addr v5, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acm/an;->q:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 115
    .line 116
    if-ne p1, v2, :cond_4

    .line 117
    .line 118
    sget p1, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 119
    .line 120
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yi/fs;->i()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Ljava/io/DataOutputStream;

    .line 127
    .line 128
    invoke-direct {v3, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/libraries/navigation/internal/px/ax;->b(Ljava/util/Collection;Ljava/util/Collection;ILjava/io/DataOutputStream;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yi/fs;->i()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget v2, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 140
    .line 141
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 142
    .line 143
    new-instance v3, Ljava/io/DataOutputStream;

    .line 144
    .line 145
    invoke-direct {v3, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/libraries/navigation/internal/px/ax;->b(Ljava/util/Collection;Ljava/util/Collection;ILjava/io/DataOutputStream;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/ab;->a:Lcom/google/android/libraries/navigation/internal/acm/av;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acm/av;->d:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/z;->d()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr p1, v0

    .line 164
    new-array p1, p1, [B

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v0, v4, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qd/ab;->a:Lcom/google/android/libraries/navigation/internal/acm/av;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acm/av;->d:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/z;->B()[B

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qd/ab;->a:Lcom/google/android/libraries/navigation/internal/acm/av;

    .line 190
    .line 191
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acm/av;->d:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/z;->d()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v0, v4, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :catch_0
    const-string p1, "Unable to write copyright header"

    .line 202
    .line 203
    const/16 v0, 0x425

    .line 204
    .line 205
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qd/ab;->a:Lcom/google/android/libraries/navigation/internal/acm/av;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acm/av;->d:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/z;->B()[B

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qd/ab;->a:Lcom/google/android/libraries/navigation/internal/acm/av;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acm/av;->d:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/z;->B()[B

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1
.end method
