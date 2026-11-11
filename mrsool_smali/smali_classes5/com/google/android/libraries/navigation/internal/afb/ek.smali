.class final Lcom/google/android/libraries/navigation/internal/afb/ek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aew/du;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afb/em;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/em;Lcom/google/android/libraries/navigation/internal/aew/du;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ek;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ek;->b:Lcom/google/android/libraries/navigation/internal/afb/em;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/ek;->b:Lcom/google/android/libraries/navigation/internal/afb/em;

    .line 5
    .line 6
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 7
    .line 8
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afb/eo;->q:Lcom/google/android/libraries/navigation/internal/aew/ae;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aew/ae;->a:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 11
    .line 12
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aew/ad;->e:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/ek;->b:Lcom/google/android/libraries/navigation/internal/afb/em;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/afb/eo;->p:Lcom/google/android/libraries/navigation/internal/afb/gp;

    .line 23
    .line 24
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/afb/em;->a:Lcom/google/android/libraries/navigation/internal/afb/aw;

    .line 25
    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->p:Lcom/google/android/libraries/navigation/internal/afb/gp;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ek;->b:Lcom/google/android/libraries/navigation/internal/afb/em;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->g:Lcom/google/android/libraries/navigation/internal/afb/ei;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/ei;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ek;->b:Lcom/google/android/libraries/navigation/internal/afb/em;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/ad;->d:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/eo;->d(Lcom/google/android/libraries/navigation/internal/aew/ad;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/afb/eo;->o:Lcom/google/android/libraries/navigation/internal/afb/aw;

    .line 55
    .line 56
    if-ne v4, v5, :cond_7

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afb/eo;->q:Lcom/google/android/libraries/navigation/internal/aew/ae;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aew/ae;->a:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 61
    .line 62
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aew/ad;->a:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 63
    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/ek;->b:Lcom/google/android/libraries/navigation/internal/afb/em;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/afb/eo;->q:Lcom/google/android/libraries/navigation/internal/aew/ae;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aew/ae;->a:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 76
    .line 77
    const-string v5, "Expected state is CONNECTING, actual state is %s"

    .line 78
    .line 79
    invoke-static {v3, v5, v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->o(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/ek;->b:Lcom/google/android/libraries/navigation/internal/afb/em;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afb/eo;->g:Lcom/google/android/libraries/navigation/internal/afb/ei;

    .line 87
    .line 88
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/afb/ei;->a:Ljava/util/List;

    .line 89
    .line 90
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/afb/ei;->b:I

    .line 91
    .line 92
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aew/ao;

    .line 97
    .line 98
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/afb/ei;->c:I

    .line 99
    .line 100
    add-int/2addr v5, v1

    .line 101
    iput v5, v3, Lcom/google/android/libraries/navigation/internal/afb/ei;->c:I

    .line 102
    .line 103
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aew/ao;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-lt v5, v4, :cond_3

    .line 110
    .line 111
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/afb/ei;->b:I

    .line 112
    .line 113
    add-int/2addr v4, v1

    .line 114
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/afb/ei;->b:I

    .line 115
    .line 116
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/afb/ei;->c:I

    .line 117
    .line 118
    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/ek;->b:Lcom/google/android/libraries/navigation/internal/afb/em;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afb/eo;->g:Lcom/google/android/libraries/navigation/internal/afb/ei;

    .line 123
    .line 124
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/afb/ei;->b:I

    .line 125
    .line 126
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afb/ei;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-lt v4, v3, :cond_6

    .line 133
    .line 134
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/ek;->b:Lcom/google/android/libraries/navigation/internal/afb/em;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 137
    .line 138
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/afb/eo;->i(Lcom/google/android/libraries/navigation/internal/afb/eo;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/ek;->b:Lcom/google/android/libraries/navigation/internal/afb/em;

    .line 142
    .line 143
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 144
    .line 145
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afb/eo;->g:Lcom/google/android/libraries/navigation/internal/afb/ei;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/afb/ei;->b()V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/ek;->b:Lcom/google/android/libraries/navigation/internal/afb/em;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/ek;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 153
    .line 154
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 155
    .line 156
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/afb/eo;->f:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aew/eb;->d()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aew/du;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    xor-int/2addr v5, v1

    .line 166
    const-string v6, "The error status must not be OK"

    .line 167
    .line 168
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aew/ae;

    .line 172
    .line 173
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aew/ad;->c:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 174
    .line 175
    invoke-direct {v5, v6, v4}, Lcom/google/android/libraries/navigation/internal/aew/ae;-><init>(Lcom/google/android/libraries/navigation/internal/aew/ad;Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/navigation/internal/afb/eo;->e(Lcom/google/android/libraries/navigation/internal/aew/ae;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/afb/eo;->s:Lcom/google/android/libraries/navigation/internal/afb/cz;

    .line 182
    .line 183
    if-nez v5, :cond_4

    .line 184
    .line 185
    new-instance v5, Lcom/google/android/libraries/navigation/internal/afb/cz;

    .line 186
    .line 187
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/afb/cz;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v5, v3, Lcom/google/android/libraries/navigation/internal/afb/eo;->s:Lcom/google/android/libraries/navigation/internal/afb/cz;

    .line 191
    .line 192
    :cond_4
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/afb/eo;->s:Lcom/google/android/libraries/navigation/internal/afb/cz;

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/afb/cz;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/afb/eo;->i:Lcom/google/android/libraries/navigation/internal/yg/bn;

    .line 199
    .line 200
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    invoke-virtual {v7, v12}, Lcom/google/android/libraries/navigation/internal/yg/bn;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    sub-long v10, v5, v7

    .line 207
    .line 208
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/afb/eo;->d:Lcom/google/android/libraries/navigation/internal/aew/l;

    .line 209
    .line 210
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/afb/eo;->j(Lcom/google/android/libraries/navigation/internal/aew/du;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    new-array v7, v0, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v4, v7, v2

    .line 221
    .line 222
    aput-object v6, v7, v1

    .line 223
    .line 224
    const-string v4, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 225
    .line 226
    invoke-virtual {v5, v0, v4, v7}, Lcom/google/android/libraries/navigation/internal/aew/l;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/afb/eo;->j:Lcom/google/android/libraries/navigation/internal/aew/ea;

    .line 230
    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    const/4 v1, 0x0

    .line 235
    :goto_1
    const-string v0, "previous reconnectTask is not done"

    .line 236
    .line 237
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/afb/eo;->f:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 241
    .line 242
    new-instance v9, Lcom/google/android/libraries/navigation/internal/afb/dx;

    .line 243
    .line 244
    invoke-direct {v9, v3}, Lcom/google/android/libraries/navigation/internal/afb/dx;-><init>(Lcom/google/android/libraries/navigation/internal/afb/eo;)V

    .line 245
    .line 246
    .line 247
    iget-object v13, v3, Lcom/google/android/libraries/navigation/internal/afb/eo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 248
    .line 249
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/libraries/navigation/internal/aew/eb;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/navigation/internal/aew/ea;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v3, Lcom/google/android/libraries/navigation/internal/afb/eo;->j:Lcom/google/android/libraries/navigation/internal/aew/ea;

    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ek;->b:Lcom/google/android/libraries/navigation/internal/afb/em;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/eo;->h()V

    .line 261
    .line 262
    .line 263
    :cond_7
    :goto_2
    return-void
.end method
