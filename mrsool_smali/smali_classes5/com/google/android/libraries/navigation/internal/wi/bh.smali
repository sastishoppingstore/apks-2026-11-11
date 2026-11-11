.class public final Lcom/google/android/libraries/navigation/internal/wi/bh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ua/p;


# instance fields
.field public a:Z

.field public final b:Lcom/google/android/libraries/navigation/internal/ja/e;

.field public final c:Lcom/google/android/libraries/navigation/internal/un/q;

.field private final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nm/m;Ljava/lang/ref/WeakReference;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/un/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/bg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/wi/bg;-><init>(Lcom/google/android/libraries/navigation/internal/wi/bh;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/m;->e(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/bh;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wi/bh;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wi/bh;->c:Lcom/google/android/libraries/navigation/internal/un/q;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bh;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/wi/bp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->l:Lcom/google/android/libraries/navigation/internal/um/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/um/c;->c()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->l:Lcom/google/android/libraries/navigation/internal/um/c;

    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->o:Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/mp/cq;->e()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->o:Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->g:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/wi/dl;->Y()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/wi/dl;->g()Lcom/google/android/libraries/navigation/internal/vd/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/vd/a;->a()Lcom/google/android/libraries/navigation/internal/um/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->l:Lcom/google/android/libraries/navigation/internal/um/c;

    .line 55
    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/wi/dl;->w()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/wi/dl;->v()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/wi/dl;->u()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/um/c;->L(III)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->l:Lcom/google/android/libraries/navigation/internal/um/c;

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/um/c;->f()Lcom/google/android/libraries/navigation/internal/um/c$c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v3, Lcom/google/android/libraries/navigation/internal/um/c$c;->h:Lcom/google/android/libraries/navigation/internal/um/c$c;

    .line 98
    .line 99
    if-ne v1, v3, :cond_3

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/wi/dl;->z()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/wi/dl;->y()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->b:Lcom/google/android/libraries/navigation/internal/mp/ax;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/mp/ax;->l()Lcom/google/android/libraries/navigation/internal/mp/cr;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v3, Lcom/google/android/libraries/navigation/internal/uy/an;

    .line 128
    .line 129
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/uy/an;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->g:Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/mp/cr;->c(Lcom/google/android/libraries/navigation/internal/mp/bt;Landroid/view/ViewGroup;)Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->o:Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->l:Lcom/google/android/libraries/navigation/internal/um/c;

    .line 142
    .line 143
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/um/c;->f()Lcom/google/android/libraries/navigation/internal/um/c$c;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v3, Lcom/google/android/libraries/navigation/internal/um/c$c;->g:Lcom/google/android/libraries/navigation/internal/um/c$c;

    .line 148
    .line 149
    if-ne v1, v3, :cond_4

    .line 150
    .line 151
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/wi/dl;->z()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/wi/dl;->y()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->b:Lcom/google/android/libraries/navigation/internal/mp/ax;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/mp/ax;->l()Lcom/google/android/libraries/navigation/internal/mp/cr;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v3, Lcom/google/android/libraries/navigation/internal/eg/ax;

    .line 178
    .line 179
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/eg/ax;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->g:Landroid/view/ViewGroup;

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/mp/cr;->c(Lcom/google/android/libraries/navigation/internal/mp/bt;Landroid/view/ViewGroup;)Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->o:Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->b:Lcom/google/android/libraries/navigation/internal/mp/ax;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/mp/ax;->l()Lcom/google/android/libraries/navigation/internal/mp/cr;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v3, Lcom/google/android/libraries/navigation/internal/uk/by;

    .line 198
    .line 199
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/uk/by;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->g:Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/mp/cr;->c(Lcom/google/android/libraries/navigation/internal/mp/bt;Landroid/view/ViewGroup;)Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->o:Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 209
    .line 210
    :cond_5
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->o:Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->l:Lcom/google/android/libraries/navigation/internal/um/c;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/mp/cq;->c(Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->l:Lcom/google/android/libraries/navigation/internal/um/c;

    .line 220
    .line 221
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/um/c;->b()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->l:Lcom/google/android/libraries/navigation/internal/um/c;

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/um/c;->O(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->l:Lcom/google/android/libraries/navigation/internal/um/c;

    .line 231
    .line 232
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/wi/dl;->z()Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const/4 v3, -0x1

    .line 243
    if-eqz v2, :cond_6

    .line 244
    .line 245
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->a:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/aq;->b(Landroid/content/Context;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->a:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/wi/dd;->c(Landroid/content/Context;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    :cond_6
    invoke-interface {v1, v3}, Lcom/google/android/libraries/navigation/internal/um/c;->P(I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->o:Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/mp/cq;->b()V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_7
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->l:Lcom/google/android/libraries/navigation/internal/um/c;

    .line 271
    .line 272
    :cond_8
    :goto_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/cy;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)I

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bh;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method
