.class final Lcom/google/android/libraries/navigation/internal/aak/r;
.super Lcom/google/android/libraries/navigation/internal/b/t;
.source "PG"


# instance fields
.field private final n:Lcom/google/android/libraries/navigation/internal/aak/s;

.field private final o:[B

.field private final p:Lcom/google/android/libraries/navigation/internal/aak/t;

.field private final q:Lcom/google/android/libraries/navigation/internal/c/p;

.field private final r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aak/s;[BLcom/google/android/libraries/navigation/internal/aak/t;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/c/p;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p4, p5}, Lcom/google/android/libraries/navigation/internal/b/t;-><init>(ILjava/lang/String;Lcom/google/android/libraries/navigation/internal/b/x;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aak/r;->n:Lcom/google/android/libraries/navigation/internal/aak/s;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aak/r;->o:[B

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aak/r;->p:Lcom/google/android/libraries/navigation/internal/aak/t;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aak/r;->q:Lcom/google/android/libraries/navigation/internal/c/p;

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/google/android/libraries/navigation/internal/aak/r;->r:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/libraries/navigation/internal/b/o;)Lcom/google/android/libraries/navigation/internal/b/z;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/b/o;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "Content-Type"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aak/r;->n:Lcom/google/android/libraries/navigation/internal/aak/s;

    .line 12
    .line 13
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/b/o;->a:I
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/aak/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const/16 v3, 0xc8

    .line 16
    .line 17
    const-string v4, " for "

    .line 18
    .line 19
    if-eq v2, v3, :cond_4

    .line 20
    .line 21
    :try_start_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aak/s;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x1f4

    .line 28
    .line 29
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aak/s;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aak/n;

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aak/n;->c()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aak/u;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aak/s;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aak/s;->a(Ljava/util/List;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "Serverside failure (HTTP"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ") for "

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aak/u;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    const/16 p1, 0x193

    .line 97
    .line 98
    if-eq v2, p1, :cond_2

    .line 99
    .line 100
    const/16 p1, 0x1f5

    .line 101
    .line 102
    if-ne v2, p1, :cond_3

    .line 103
    .line 104
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/aak/s;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aak/p;->n(I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/io/IOException;

    .line 111
    .line 112
    const-string v0, "Server side HTTP not implemented"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_2
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aak/s;->d:Lcom/google/android/libraries/navigation/internal/aak/f;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aak/f;->c()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aak/s;->d:Lcom/google/android/libraries/navigation/internal/aak/f;

    .line 124
    .line 125
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aak/s;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 126
    .line 127
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/aak/f;->b(Lcom/google/android/libraries/navigation/internal/aak/e;)V

    .line 128
    .line 129
    .line 130
    const/16 v2, 0x193

    .line 131
    .line 132
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 133
    .line 134
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aak/s;->c:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aak/s;->a(Ljava/util/List;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "Bad HTTP response code: "

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_4
    const-string v2, "application/binary"

    .line 168
    .line 169
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2
    :try_end_1
    .catch Lcom/google/android/libraries/navigation/internal/aak/u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/r;->p:Lcom/google/android/libraries/navigation/internal/aak/t;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aak/t;->a()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/b/o;->b:[B

    .line 181
    .line 182
    new-instance v0, Lcom/google/android/libraries/navigation/internal/b/z;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/b/z;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/b/b;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_5
    :try_start_2
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aak/s;->a:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v2, 0x6

    .line 192
    invoke-static {p1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 193
    .line 194
    .line 195
    new-instance p1, Ljava/io/IOException;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aak/s;->c:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aak/s;->a(Ljava/util/List;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v3, "Bad HTTP content type: "

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
    :try_end_2
    .catch Lcom/google/android/libraries/navigation/internal/aak/u; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    :goto_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/b/ad;

    .line 231
    .line 232
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/b/ad;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lcom/google/android/libraries/navigation/internal/b/z;

    .line 236
    .line 237
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/b/z;-><init>(Lcom/google/android/libraries/navigation/internal/b/ad;)V

    .line 238
    .line 239
    .line 240
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "application/binary"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/internal/b/a;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aak/r;->o:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Content-Length"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aak/r;->r:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aak/r;->n:Lcom/google/android/libraries/navigation/internal/aak/s;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aak/s;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aak/p;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aak/s;->b:Lcom/google/android/libraries/navigation/internal/aak/p;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aak/p;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    :goto_0
    const-string v5, "app version not set"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/aak/s;->g:Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, "9.0.0"

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aak/s;->f:Ljava/lang/String;

    .line 51
    .line 52
    filled-new-array {v2, v3, v4, v5, v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aaj/x;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "X-Google-Maps-Mobile-API"

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v0
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/r;->q:Lcom/google/android/libraries/navigation/internal/c/p;

    .line 2
    .line 3
    check-cast p1, [B

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/c/p;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/internal/b/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/r;->o:[B

    .line 2
    .line 3
    return-object v0
.end method
