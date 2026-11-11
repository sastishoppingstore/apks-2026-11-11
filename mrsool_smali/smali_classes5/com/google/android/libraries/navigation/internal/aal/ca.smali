.class final Lcom/google/android/libraries/navigation/internal/aal/ca;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Lcom/google/android/libraries/navigation/internal/aal/gs;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zc/o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ca;->b(Lcom/google/android/libraries/navigation/internal/aal/gs;Lcom/google/android/libraries/navigation/internal/za/de;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static b(Lcom/google/android/libraries/navigation/internal/aal/gs;Lcom/google/android/libraries/navigation/internal/za/de;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zc/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aal/ca;->c(Lcom/google/android/libraries/navigation/internal/aal/gs;Lcom/google/android/libraries/navigation/internal/za/de;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 10
    .line 11
    return-object p0
.end method

.method static c(Lcom/google/android/libraries/navigation/internal/aal/gs;Lcom/google/android/libraries/navigation/internal/za/de;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zc/i;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zc/o;->a:Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zc/i;

    .line 8
    .line 9
    sget v1, Lcom/google/android/libraries/navigation/internal/zc/k;->b:I

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 26
    .line 27
    add-int/lit8 v4, v1, -0x1

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v1, :cond_e

    .line 31
    .line 32
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/zc/o;->e:I

    .line 33
    .line 34
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/zc/o;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x20

    .line 37
    .line 38
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/zc/o;->b:I

    .line 39
    .line 40
    sget v1, Lcom/google/android/libraries/navigation/internal/zc/m;->k:I

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 55
    .line 56
    add-int/lit8 v4, v1, -0x1

    .line 57
    .line 58
    if-eqz v1, :cond_d

    .line 59
    .line 60
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/zc/o;->g:I

    .line 61
    .line 62
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/zc/o;->c:I

    .line 63
    .line 64
    const/high16 v4, 0x200000

    .line 65
    .line 66
    or-int/2addr v1, v4

    .line 67
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/zc/o;->c:I

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/zc/o;->c(Lcom/google/android/libraries/navigation/internal/zc/o;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->k:Lcom/google/android/libraries/navigation/internal/aem/by;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/aal/gs;->k:Lcom/google/android/libraries/navigation/internal/aem/by;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/aem/by;->g:Lcom/google/android/libraries/navigation/internal/za/q;

    .line 92
    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    sget-object p0, Lcom/google/android/libraries/navigation/internal/za/q;->a:Lcom/google/android/libraries/navigation/internal/za/q;

    .line 96
    .line 97
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 109
    .line 110
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p0, v1, Lcom/google/android/libraries/navigation/internal/zc/o;->f:Lcom/google/android/libraries/navigation/internal/za/q;

    .line 116
    .line 117
    iget p0, v1, Lcom/google/android/libraries/navigation/internal/zc/o;->c:I

    .line 118
    .line 119
    const/high16 v2, 0x80000

    .line 120
    .line 121
    or-int/2addr p0, v2

    .line 122
    iput p0, v1, Lcom/google/android/libraries/navigation/internal/zc/o;->c:I

    .line 123
    .line 124
    :cond_5
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 136
    .line 137
    check-cast p0, Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 138
    .line 139
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/zc/o;->b(Lcom/google/android/libraries/navigation/internal/zc/o;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 157
    .line 158
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zc/o;->d:I

    .line 159
    .line 160
    or-int/lit8 v2, v2, 0x2

    .line 161
    .line 162
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/zc/o;->d:I

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/zc/o;->l:Z

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 177
    .line 178
    check-cast p0, Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 179
    .line 180
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/zc/o;->d:I

    .line 181
    .line 182
    or-int/lit8 v1, v1, 0x8

    .line 183
    .line 184
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/zc/o;->d:I

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/zc/o;->m:I

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    iget-object p0, p1, Lcom/google/android/libraries/navigation/internal/za/de;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_a

    .line 198
    .line 199
    const-string p0, "DataRequestDispatcher"

    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    invoke-static {p0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 203
    .line 204
    .line 205
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_9

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 214
    .line 215
    .line 216
    :cond_9
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 217
    .line 218
    check-cast p0, Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 219
    .line 220
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/zc/o;->k:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 221
    .line 222
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/zc/o;->c:I

    .line 223
    .line 224
    const/high16 v1, 0x8000000

    .line 225
    .line 226
    or-int/2addr p1, v1

    .line 227
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/zc/o;->c:I

    .line 228
    .line 229
    :cond_a
    sget-object p0, Lcom/google/android/libraries/navigation/internal/aev/g;->a:Lcom/google/android/libraries/navigation/internal/aev/g;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aev/g;->b()Lcom/google/android/libraries/navigation/internal/aev/h;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/aev/h;->f()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_c

    .line 240
    .line 241
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_b

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 250
    .line 251
    .line 252
    :cond_b
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 253
    .line 254
    check-cast p0, Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/zc/o;->d:I

    .line 260
    .line 261
    or-int/lit16 p1, p1, 0x400

    .line 262
    .line 263
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/zc/o;->d:I

    .line 264
    .line 265
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/zc/o;->n:Ljava/lang/String;

    .line 266
    .line 267
    :cond_c
    return-object v0

    .line 268
    :cond_d
    throw v5

    .line 269
    :cond_e
    throw v5
.end method
