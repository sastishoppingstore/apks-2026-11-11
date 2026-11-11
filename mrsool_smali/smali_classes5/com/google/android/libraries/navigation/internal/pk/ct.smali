.class public final synthetic Lcom/google/android/libraries/navigation/internal/pk/ct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/pk/cv;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/oo/t;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/pk/cv;Lcom/google/android/libraries/navigation/internal/oo/t;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/ct;->a:Lcom/google/android/libraries/navigation/internal/pk/cv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/ct;->b:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pk/ct;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pk/ct;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ct;->b:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/oo/j;->j(Lcom/google/android/libraries/navigation/internal/oo/t;[F)Lcom/google/android/libraries/geo/mapcore/api/model/bk;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->d:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pk/ct;->a:Lcom/google/android/libraries/navigation/internal/pk/cv;

    .line 14
    .line 15
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/pk/cv;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 16
    .line 17
    invoke-static {v4, v1}, Lcom/google/android/libraries/navigation/internal/oo/j;->j(Lcom/google/android/libraries/navigation/internal/oo/t;[F)Lcom/google/android/libraries/geo/mapcore/api/model/bk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->d:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 22
    .line 23
    iget-object v4, v2, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 24
    .line 25
    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 26
    .line 27
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 28
    .line 29
    iget v7, v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 30
    .line 31
    iget v8, v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 32
    .line 33
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget v5, v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 38
    .line 39
    iget v4, v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 40
    .line 41
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-direct {v6, v7, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 51
    .line 52
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 53
    .line 54
    iget v7, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 55
    .line 56
    iget v8, v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 57
    .line 58
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 63
    .line 64
    iget v4, v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 65
    .line 66
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {v5, v7, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iget v1, v6, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 74
    .line 75
    iget v4, v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-gt v1, v4, :cond_0

    .line 79
    .line 80
    iget v1, v6, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 81
    .line 82
    iget v4, v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 83
    .line 84
    if-le v1, v4, :cond_1

    .line 85
    .line 86
    :cond_0
    move-object v1, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 89
    .line 90
    invoke-direct {v1, v6, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    if-eqz v1, :cond_a

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->f()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    long-to-double v4, v4

    .line 100
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->f()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    long-to-double v8, v8

    .line 105
    div-double/2addr v4, v8

    .line 106
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 107
    .line 108
    mul-double v4, v4, v8

    .line 109
    .line 110
    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    .line 111
    .line 112
    cmpl-double v2, v4, v8

    .line 113
    .line 114
    if-ltz v2, :cond_a

    .line 115
    .line 116
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 117
    .line 118
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/oo/j;->r(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;)[I

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/oo/j;->r(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;)[I

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v4, 0x1

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance v7, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    aget v6, v2, v5

    .line 138
    .line 139
    int-to-float v6, v6

    .line 140
    aget v8, v1, v4

    .line 141
    .line 142
    int-to-float v8, v8

    .line 143
    aget v1, v1, v5

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    aget v2, v2, v4

    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    invoke-direct {v7, v6, v8, v1, v2}, Lcom/google/android/libraries/navigation/internal/pn/a;-><init>(FFFF)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    if-nez v7, :cond_4

    .line 153
    .line 154
    new-instance v1, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/oo/t;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/pk/cv;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ct;->c:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 195
    .line 196
    sget-object v6, Lcom/google/android/libraries/navigation/internal/pk/cv;->a:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/pn/a;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_6

    .line 203
    .line 204
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/navigation/internal/pn/a;->h(Lcom/google/android/libraries/navigation/internal/pn/a;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_6

    .line 209
    .line 210
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/pk/cv;->g:I

    .line 211
    .line 212
    add-int/2addr v2, v4

    .line 213
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/pk/cv;->g:I

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ct;->d:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_8

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 249
    .line 250
    sget-object v6, Lcom/google/android/libraries/navigation/internal/pk/cv;->a:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/pn/a;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_9

    .line 257
    .line 258
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/navigation/internal/pn/a;->h(Lcom/google/android/libraries/navigation/internal/pn/a;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_9

    .line 263
    .line 264
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/pk/cv;->h:I

    .line 265
    .line 266
    add-int/2addr v2, v4

    .line 267
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/pk/cv;->h:I

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    new-instance v1, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/oo/t;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/pk/cv;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 276
    .line 277
    return-void
.end method
