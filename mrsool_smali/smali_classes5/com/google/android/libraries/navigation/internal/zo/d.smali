.class public final synthetic Lcom/google/android/libraries/navigation/internal/zo/d;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/afp/a;)Lla0/e$a;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zo/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/zo/i;->c()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/zo/i;->c()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/zo/i;->d()Lcom/google/android/libraries/navigation/internal/zo/j;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/zo/i;->d()Lcom/google/android/libraries/navigation/internal/zo/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/zo/j;->a()Lla0/e$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lla0/e$a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lla0/e$a;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zo/l;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zo/l;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zo/l;->b()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zo/l;->a()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v1, v0, v2, p1}, Lla0/e$a;->n(Ljava/lang/String;II)Lla0/e$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    check-cast p5, Lcom/google/android/libraries/navigation/internal/aes/g;

    .line 78
    .line 79
    iget-object p0, p5, Lcom/google/android/libraries/navigation/internal/aes/g;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "Google digests were provided, but no hostnames were pinned - this is either a security vulnerability or a waste of APK size. Add hostnames, or remove the dep on google digests."

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p1, "Pinning was requested, but digests weren\'t provided. Add a dependency on the google digests."

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_7
    :goto_2
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 p5, 0x1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    xor-int/2addr p1, p5

    .line 137
    const-string v0, "Local trust anchor bypass was specified, but no pinned hostnames were provided."

    .line 138
    .line 139
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v1, p1}, Lla0/e$a;->r(Z)Lla0/e$a;

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lcom/google/android/libraries/navigation/internal/zo/k;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/zo/k;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/util/Set;

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/zo/k;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/zo/k;->b()Ljava/util/Date;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v1, p4, v0, v2, p2}, Lla0/e$a;->m(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lla0/e$a;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :try_start_0
    sget-object p1, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 198
    .line 199
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zo/i;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zo/i;->i()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-virtual {v1, p2}, Lla0/e$a;->s(Z)Lla0/e$a;

    .line 219
    .line 220
    .line 221
    const/4 p2, 0x0

    .line 222
    invoke-virtual {v1, p2}, Lla0/b$a;->e(Z)Lla0/b$a;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zo/i;->e()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-eqz p2, :cond_a

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zo/i;->e()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {v1, p2}, Lla0/e$a;->t(Ljava/lang/String;)Lla0/e$a;

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :catchall_0
    move-exception p1

    .line 240
    goto :goto_6

    .line 241
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zo/i;->b()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    const/16 p3, 0x14

    .line 246
    .line 247
    if-eq p2, p3, :cond_c

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zo/i;->b()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {v1, p1}, Lla0/e$a;->v(I)Lla0/e$a;

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    invoke-virtual {v1, p5}, Lla0/e$a;->s(Z)Lla0/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    :cond_c
    :goto_5
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :goto_6
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/yg/ao;Lla0/e$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/libraries/navigation/internal/zo/i;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/zo/i;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Lla0/e$a;->q(Z)Lla0/e$a;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/yg/ao;Lla0/e;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/libraries/navigation/internal/zo/i;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/zo/i;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lla0/i;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lla0/b;->b(Lla0/i;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast p3, Lcom/google/android/libraries/navigation/internal/aes/g;

    .line 46
    .line 47
    iget-object p0, p3, Lcom/google/android/libraries/navigation/internal/aes/g;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lla0/j;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lla0/b;->c(Lla0/j;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-void
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/yg/ao;Lla0/e$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/libraries/navigation/internal/zo/i;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0, v1}, Lla0/e$a;->p(IJ)Lla0/e$a;

    .line 18
    .line 19
    .line 20
    return-void
.end method
