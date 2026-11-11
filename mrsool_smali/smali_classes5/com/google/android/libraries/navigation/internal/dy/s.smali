.class public final synthetic Lcom/google/android/libraries/navigation/internal/dy/s;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/dy/z;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/dy/z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/s;->a:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/dy/s;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/dy/k;->a:I

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/fy;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/fv;

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/db;->a:Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/da;

    .line 20
    .line 21
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 33
    .line 34
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 35
    .line 36
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    or-int/2addr v5, v6

    .line 40
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 44
    .line 45
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/ay;->a:Lcom/google/android/libraries/navigation/internal/ack/ay;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/ar;

    .line 52
    .line 53
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 65
    .line 66
    move-object v8, v7

    .line 67
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/ay;

    .line 68
    .line 69
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/ack/ay;->b:I

    .line 70
    .line 71
    or-int/lit8 v9, v9, 0x2

    .line 72
    .line 73
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/ack/ay;->b:I

    .line 74
    .line 75
    const/4 v9, -0x1

    .line 76
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/ack/ay;->f:I

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 88
    .line 89
    move-object v8, v7

    .line 90
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/ay;

    .line 91
    .line 92
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/ack/ay;->b:I

    .line 93
    .line 94
    or-int/lit8 v9, v9, 0x8

    .line 95
    .line 96
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/ack/ay;->b:I

    .line 97
    .line 98
    iput-boolean v6, v8, Lcom/google/android/libraries/navigation/internal/ack/ay;->h:Z

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 110
    .line 111
    move-object v7, v6

    .line 112
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/ay;

    .line 113
    .line 114
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/ack/ay;->b:I

    .line 115
    .line 116
    or-int/lit8 v8, v8, 0x10

    .line 117
    .line 118
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/ack/ay;->b:I

    .line 119
    .line 120
    iput-boolean v5, v7, Lcom/google/android/libraries/navigation/internal/ack/ay;->i:Z

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 132
    .line 133
    move-object v6, v5

    .line 134
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/ay;

    .line 135
    .line 136
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/ack/ay;->b:I

    .line 137
    .line 138
    or-int/lit8 v7, v7, 0x4

    .line 139
    .line 140
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/ack/ay;->b:I

    .line 141
    .line 142
    iput v1, v6, Lcom/google/android/libraries/navigation/internal/ack/ay;->g:I

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 154
    .line 155
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/ay;

    .line 156
    .line 157
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/ack/ay;->b:I

    .line 158
    .line 159
    or-int/lit8 v5, v5, 0x20

    .line 160
    .line 161
    iput v5, v1, Lcom/google/android/libraries/navigation/internal/ack/ay;->b:I

    .line 162
    .line 163
    const-string v5, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAAOxAAADsQBlSsOGwAAAA1JREFUCJljYGBgYAAAAAUAAYehTtQAAAAASUVORK5CYII="

    .line 164
    .line 165
    iput-object v5, v1, Lcom/google/android/libraries/navigation/internal/ack/ay;->j:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dy/s;->a:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 179
    .line 180
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/dy/s;->b:I

    .line 181
    .line 182
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 183
    .line 184
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/ay;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v4, v6, Lcom/google/android/libraries/navigation/internal/ack/db;->d:Lcom/google/android/libraries/navigation/internal/ack/ay;

    .line 196
    .line 197
    iget v4, v6, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 198
    .line 199
    or-int/lit8 v4, v4, 0x2

    .line 200
    .line 201
    iput v4, v6, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ack/fv;->c(Lcom/google/android/libraries/navigation/internal/ack/da;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 211
    .line 212
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/dy/z;->a:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 213
    .line 214
    iget-object v1, v6, Lcom/google/android/libraries/navigation/internal/ob/h;->d:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 215
    .line 216
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/nz/at;->a(Lcom/google/android/libraries/navigation/internal/ack/fy;)Lcom/google/android/libraries/navigation/internal/nz/r;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/dy/c;->a(I)I

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const-wide/16 v7, 0x0

    .line 227
    .line 228
    const-wide/16 v9, 0x0

    .line 229
    .line 230
    const/16 v11, 0x8

    .line 231
    .line 232
    const/high16 v12, 0x40000000    # 2.0f

    .line 233
    .line 234
    const/4 v13, 0x1

    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x3

    .line 239
    .line 240
    invoke-virtual/range {v6 .. v19}, Lcom/google/android/libraries/navigation/internal/ob/h;->d(DDIFZLcom/google/android/libraries/navigation/internal/nz/am;ZZIII)Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nz/j;->c()Lcom/google/android/libraries/navigation/internal/nz/i;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/high16 v3, 0x3f800000    # 1.0f

    .line 249
    .line 250
    sget-object v4, Lcom/google/android/libraries/navigation/internal/nz/h;->a:Lcom/google/android/libraries/navigation/internal/nz/h;

    .line 251
    .line 252
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/nz/i;->d(FLcom/google/android/libraries/navigation/internal/nz/h;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/nz/j;->d(Lcom/google/android/libraries/navigation/internal/nz/i;)V

    .line 256
    .line 257
    .line 258
    return-object v1
.end method
