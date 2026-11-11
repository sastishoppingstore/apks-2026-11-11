.class public final Lcom/google/android/libraries/navigation/environment/ao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rh/d;


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/environment/ao;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/environment/ad;Z)Lcom/google/android/libraries/navigation/internal/zc/i;
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
    sget v1, Lcom/google/android/libraries/navigation/internal/zc/m;->g:I

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
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/rh/c;->an()Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/gn/h;->C()Lcom/google/android/libraries/navigation/internal/aem/by;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/rh/c;->an()Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/gn/h;->C()Lcom/google/android/libraries/navigation/internal/aem/by;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aem/by;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 117
    .line 118
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 119
    .line 120
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/zc/o;->h:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 121
    .line 122
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->w(Lcom/google/android/libraries/navigation/internal/ado/bs;)Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/zc/o;->h:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 133
    .line 134
    :cond_4
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/zc/o;->h:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 135
    .line 136
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/rh/c;->an()Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/gn/h;->C()Lcom/google/android/libraries/navigation/internal/aem/by;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aem/by;->g:Lcom/google/android/libraries/navigation/internal/za/q;

    .line 148
    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    sget-object v1, Lcom/google/android/libraries/navigation/internal/za/q;->a:Lcom/google/android/libraries/navigation/internal/za/q;

    .line 152
    .line 153
    :cond_5
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 165
    .line 166
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/zc/o;->f:Lcom/google/android/libraries/navigation/internal/za/q;

    .line 172
    .line 173
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/zc/o;->c:I

    .line 174
    .line 175
    const/high16 v3, 0x80000

    .line 176
    .line 177
    or-int/2addr v1, v3

    .line 178
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/zc/o;->c:I

    .line 179
    .line 180
    :cond_7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 192
    .line 193
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/zc/o;->b(Lcom/google/android/libraries/navigation/internal/zc/o;)V

    .line 196
    .line 197
    .line 198
    check-cast p0, Lcom/google/android/libraries/navigation/environment/l;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/google/android/libraries/navigation/environment/l;->a:Landroid/app/Application;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_9

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 218
    .line 219
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/zc/o;->d:I

    .line 225
    .line 226
    or-int/lit16 v3, v3, 0x400

    .line 227
    .line 228
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/zc/o;->d:I

    .line 229
    .line 230
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/zc/o;->n:Ljava/lang/String;

    .line 231
    .line 232
    iget-object p0, p0, Lcom/google/android/libraries/navigation/environment/l;->t:Lcom/google/android/libraries/navigation/internal/aes/k;

    .line 233
    .line 234
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lcom/google/android/libraries/navigation/internal/gw/b;

    .line 239
    .line 240
    if-eqz p0, :cond_c

    .line 241
    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/gw/b;->b:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_a
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/gw/b;->a:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 248
    .line 249
    :goto_0
    if-eqz p0, :cond_c

    .line 250
    .line 251
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/za/de;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_c

    .line 258
    .line 259
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_b

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 268
    .line 269
    .line 270
    :cond_b
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 271
    .line 272
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 273
    .line 274
    iput-object p0, p1, Lcom/google/android/libraries/navigation/internal/zc/o;->k:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 275
    .line 276
    iget p0, p1, Lcom/google/android/libraries/navigation/internal/zc/o;->c:I

    .line 277
    .line 278
    const/high16 v1, 0x8000000

    .line 279
    .line 280
    or-int/2addr p0, v1

    .line 281
    iput p0, p1, Lcom/google/android/libraries/navigation/internal/zc/o;->c:I

    .line 282
    .line 283
    :cond_c
    return-object v0

    .line 284
    :cond_d
    throw v5

    .line 285
    :cond_e
    throw v5
.end method
