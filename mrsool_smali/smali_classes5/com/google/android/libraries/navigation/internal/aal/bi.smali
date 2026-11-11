.class public final synthetic Lcom/google/android/libraries/navigation/internal/aal/bi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/aal/gs;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/za/de;

.field public final synthetic d:Lcom/google/android/libraries/navigation/internal/aal/ih;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aal/gs;Lcom/google/android/libraries/navigation/internal/za/de;Lcom/google/android/libraries/navigation/internal/aal/ih;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/bi;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/bi;->b:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/bi;->c:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/bi;->d:Lcom/google/android/libraries/navigation/internal/aal/ih;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aal/bi;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/libraries/navigation/internal/aal/bi;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/aal/bl;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bi;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/bi;->e:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/bi;->c:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/bi;->b:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/libraries/navigation/internal/nr/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v2, v5}, Lcom/google/android/libraries/navigation/internal/aal/ca;->c(Lcom/google/android/libraries/navigation/internal/aal/gs;Lcom/google/android/libraries/navigation/internal/za/de;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zc/i;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/nr/f;->g:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-wide/16 v7, -0x1

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/nr/f;->f:Landroid/content/Context;

    .line 38
    .line 39
    const-string v9, "GeoMonitoringSharedPref"

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-virtual {v6, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, v4, Lcom/google/android/libraries/navigation/internal/nr/f;->g:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v9, "InitializedEventPreviousEventMsPrefKey"

    .line 49
    .line 50
    invoke-interface {v6, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    iput-wide v9, v4, Lcom/google/android/libraries/navigation/internal/nr/f;->h:J

    .line 55
    .line 56
    :cond_0
    iget-wide v9, v4, Lcom/google/android/libraries/navigation/internal/nr/f;->h:J

    .line 57
    .line 58
    cmp-long v6, v9, v7

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 74
    .line 75
    check-cast v6, Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 76
    .line 77
    sget-object v7, Lcom/google/android/libraries/navigation/internal/zc/o;->a:Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 78
    .line 79
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/zc/o;->c:I

    .line 80
    .line 81
    const/high16 v8, 0x4000000

    .line 82
    .line 83
    or-int/2addr v7, v8

    .line 84
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/zc/o;->c:I

    .line 85
    .line 86
    iput-wide v9, v6, Lcom/google/android/libraries/navigation/internal/zc/o;->j:J

    .line 87
    .line 88
    :cond_2
    iget-boolean v6, p0, Lcom/google/android/libraries/navigation/internal/aal/bi;->f:Z

    .line 89
    .line 90
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/nr/f;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 91
    .line 92
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    iput-wide v7, v4, Lcom/google/android/libraries/navigation/internal/nr/f;->h:J

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/nr/f;->c(Lcom/google/android/libraries/navigation/internal/zc/o;)V

    .line 109
    .line 110
    .line 111
    if-eqz v6, :cond_c

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nr/f;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/d;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    long-to-int v5, v4

    .line 128
    sget-object v4, Lcom/google/android/libraries/navigation/internal/za/w;->a:Lcom/google/android/libraries/navigation/internal/za/w;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/google/android/libraries/navigation/internal/za/t;

    .line 135
    .line 136
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_3

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 148
    .line 149
    move-object v7, v6

    .line 150
    check-cast v7, Lcom/google/android/libraries/navigation/internal/za/w;

    .line 151
    .line 152
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/za/w;->b:I

    .line 153
    .line 154
    or-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/za/w;->b:I

    .line 157
    .line 158
    iput v5, v7, Lcom/google/android/libraries/navigation/internal/za/w;->c:I

    .line 159
    .line 160
    sget v5, Lcom/google/android/libraries/navigation/internal/za/v;->c:I

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 172
    .line 173
    check-cast v6, Lcom/google/android/libraries/navigation/internal/za/w;

    .line 174
    .line 175
    add-int/lit8 v7, v5, -0x1

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/za/w;->d:I

    .line 181
    .line 182
    iget v5, v6, Lcom/google/android/libraries/navigation/internal/za/w;->b:I

    .line 183
    .line 184
    or-int/lit8 v5, v5, 0x2

    .line 185
    .line 186
    iput v5, v6, Lcom/google/android/libraries/navigation/internal/za/w;->b:I

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lcom/google/android/libraries/navigation/internal/za/w;

    .line 193
    .line 194
    sget-object v5, Lcom/google/android/libraries/navigation/internal/za/da;->a:Lcom/google/android/libraries/navigation/internal/za/da;

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lcom/google/android/libraries/navigation/internal/za/cv;

    .line 201
    .line 202
    sget v6, Lcom/google/android/libraries/navigation/internal/za/cz;->b:I

    .line 203
    .line 204
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 205
    .line 206
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_5

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 216
    .line 217
    move-object v9, v7

    .line 218
    check-cast v9, Lcom/google/android/libraries/navigation/internal/za/da;

    .line 219
    .line 220
    add-int/lit8 v10, v6, -0x1

    .line 221
    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/za/da;->c:I

    .line 225
    .line 226
    iget v6, v9, Lcom/google/android/libraries/navigation/internal/za/da;->b:I

    .line 227
    .line 228
    or-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    iput v6, v9, Lcom/google/android/libraries/navigation/internal/za/da;->b:I

    .line 231
    .line 232
    sget v6, Lcom/google/android/libraries/navigation/internal/za/cx;->g:I

    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_6

    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 244
    .line 245
    move-object v9, v7

    .line 246
    check-cast v9, Lcom/google/android/libraries/navigation/internal/za/da;

    .line 247
    .line 248
    add-int/lit8 v10, v6, -0x1

    .line 249
    .line 250
    if-eqz v6, :cond_9

    .line 251
    .line 252
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/za/da;->d:I

    .line 253
    .line 254
    iget v6, v9, Lcom/google/android/libraries/navigation/internal/za/da;->b:I

    .line 255
    .line 256
    or-int/lit8 v6, v6, 0x2

    .line 257
    .line 258
    iput v6, v9, Lcom/google/android/libraries/navigation/internal/za/da;->b:I

    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_7

    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 267
    .line 268
    .line 269
    :cond_7
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 270
    .line 271
    check-cast v6, Lcom/google/android/libraries/navigation/internal/za/da;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v4, v6, Lcom/google/android/libraries/navigation/internal/za/da;->e:Lcom/google/android/libraries/navigation/internal/za/w;

    .line 277
    .line 278
    iget v4, v6, Lcom/google/android/libraries/navigation/internal/za/da;->b:I

    .line 279
    .line 280
    or-int/lit8 v4, v4, 0x4

    .line 281
    .line 282
    iput v4, v6, Lcom/google/android/libraries/navigation/internal/za/da;->b:I

    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lcom/google/android/libraries/navigation/internal/za/da;

    .line 289
    .line 290
    invoke-static {v3, v2, v1}, Lcom/google/android/libraries/navigation/internal/aal/ca;->c(Lcom/google/android/libraries/navigation/internal/aal/gs;Lcom/google/android/libraries/navigation/internal/za/de;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zc/i;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_8

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 303
    .line 304
    .line 305
    :cond_8
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 306
    .line 307
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 308
    .line 309
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zc/o;->a:Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/zc/o;->i:Lcom/google/android/libraries/navigation/internal/za/da;

    .line 315
    .line 316
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/zc/o;->c:I

    .line 317
    .line 318
    const/high16 v4, 0x2000000

    .line 319
    .line 320
    or-int/2addr v3, v4

    .line 321
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/zc/o;->c:I

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zc/o;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/nr/f;->d(Lcom/google/android/libraries/navigation/internal/zc/o;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_9
    throw v8

    .line 334
    :cond_a
    throw v8

    .line 335
    :cond_b
    throw v8

    .line 336
    :cond_c
    return-void
.end method
