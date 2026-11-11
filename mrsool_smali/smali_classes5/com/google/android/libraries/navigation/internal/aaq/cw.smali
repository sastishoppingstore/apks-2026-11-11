.class public final Lcom/google/android/libraries/navigation/internal/aaq/cw;
.super Lcom/google/android/libraries/navigation/internal/nz/an;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/fl;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aaq/al;

.field public b:Lcom/google/android/libraries/navigation/internal/aal/fj;

.field c:Z

.field private final d:Lcom/google/android/libraries/navigation/internal/nz/x;

.field private final e:Lcom/google/android/libraries/navigation/internal/aal/bf;

.field private final f:Lcom/google/android/libraries/navigation/internal/ob/h;

.field private final g:Lcom/google/android/libraries/navigation/internal/aas/a;

.field private final h:Lcom/google/android/libraries/navigation/internal/aas/b;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aaq/al;Lcom/google/android/libraries/navigation/internal/ob/h;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aas/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aas/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aas/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/aas/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/nz/an;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "phoenixGoogleMap"

    .line 19
    .line 20
    invoke-static {p1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->d:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 24
    .line 25
    const-string p1, "contextManager"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->e:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->a:Lcom/google/android/libraries/navigation/internal/aaq/al;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->f:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->g:Lcom/google/android/libraries/navigation/internal/aas/a;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->h:Lcom/google/android/libraries/navigation/internal/aas/b;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->i:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->c:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->j:Z

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->b:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/g;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aaq/cv;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/aaq/cv;-><init>(Lcom/google/android/libraries/navigation/internal/aaq/cw;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->g:Lcom/google/android/libraries/navigation/internal/aas/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aas/a;->c:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/g;->a(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->h:Lcom/google/android/libraries/navigation/internal/aas/b;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aas/b;->d:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/nz/g;->a(F)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aas/b;->e:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nz/x;->a()Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aas/b;->d:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/nz/a;->d(Lcom/google/android/libraries/navigation/internal/nz/g;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aas/b;->j:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->k:Z

    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->g:Lcom/google/android/libraries/navigation/internal/aas/a;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->d:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->e:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->f:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 18
    .line 19
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aaq/f;->a:Lcom/google/android/libraries/navigation/internal/aaq/f;

    .line 20
    .line 21
    sget-object v15, Lcom/google/android/libraries/navigation/internal/aaq/cu;->b:Lcom/google/android/libraries/navigation/internal/aaq/cu;

    .line 22
    .line 23
    const-string v14, "phoenixGoogleMap"

    .line 24
    .line 25
    invoke-static {v3, v14}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v13, "contextManager"

    .line 29
    .line 30
    invoke-static {v4, v13}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v12, "clientRenderOpFactory"

    .line 34
    .line 35
    invoke-static {v5, v12}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v11, "multiZoomStyleFactoryPhoenix"

    .line 39
    .line 40
    invoke-static {v15, v11}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v14}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aas/a;->d:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 47
    .line 48
    invoke-static {v4, v13}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/aas/a;->e:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 52
    .line 53
    invoke-static {v15, v11}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v15, v1, Lcom/google/android/libraries/navigation/internal/aas/a;->f:Lcom/google/android/libraries/navigation/internal/aaq/cu;

    .line 57
    .line 58
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/hz;->a:Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/hy;

    .line 65
    .line 66
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/aas/a;->e:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 67
    .line 68
    sget v8, Lcom/google/android/libraries/navigation/internal/aas/a;->b:I

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/navigation/internal/aal/bf;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 86
    .line 87
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 88
    .line 89
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 90
    .line 91
    or-int/2addr v9, v2

    .line 92
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 93
    .line 94
    iput v7, v8, Lcom/google/android/libraries/navigation/internal/ack/hz;->c:I

    .line 95
    .line 96
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/aas/a;->e:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/aal/bf;->b()F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/high16 v8, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-virtual {v6, v8, v7}, Lcom/google/android/libraries/navigation/internal/aaq/f;->a(FF)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_2

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 120
    .line 121
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 122
    .line 123
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 124
    .line 125
    or-int/lit8 v8, v8, 0x8

    .line 126
    .line 127
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 128
    .line 129
    iput v6, v7, Lcom/google/android/libraries/navigation/internal/ack/hz;->e:I

    .line 130
    .line 131
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/aas/a;->f:Lcom/google/android/libraries/navigation/internal/aaq/cu;

    .line 132
    .line 133
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/aas/a;->d:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 134
    .line 135
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/aas/a;->e:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 136
    .line 137
    sget v9, Lcom/google/android/libraries/navigation/internal/aas/a;->a:I

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/navigation/internal/aal/bf;->d(I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7, v4, v8, v9}, Lcom/google/android/libraries/navigation/internal/aaq/cu;->b(Lcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/navigation/internal/ack/hy;IF)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iput v4, v1, Lcom/google/android/libraries/navigation/internal/aas/a;->g:I

    .line 151
    .line 152
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/aas/a;->d:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 153
    .line 154
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/nz/x;->e()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/nz/at;->i()Lcom/google/android/libraries/navigation/internal/nz/ar;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget v6, v1, Lcom/google/android/libraries/navigation/internal/aas/a;->g:I

    .line 163
    .line 164
    int-to-long v6, v6

    .line 165
    invoke-interface {v4, v6, v7}, Lcom/google/android/libraries/navigation/internal/nz/ar;->c(J)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const v17, 0x7ffffffe

    .line 170
    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const-wide/16 v6, 0x0

    .line 175
    .line 176
    const-wide/16 v8, 0x0

    .line 177
    .line 178
    const/16 v10, 0x64

    .line 179
    .line 180
    const/high16 v16, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/16 v19, 0x1

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x1

    .line 187
    .line 188
    const/16 v22, 0x3

    .line 189
    .line 190
    move-object v2, v11

    .line 191
    move/from16 v11, v16

    .line 192
    .line 193
    move-object/from16 v23, v12

    .line 194
    .line 195
    move/from16 v12, v19

    .line 196
    .line 197
    move-object/from16 v24, v13

    .line 198
    .line 199
    move-object v13, v4

    .line 200
    move-object v4, v14

    .line 201
    move/from16 v14, v20

    .line 202
    .line 203
    move-object/from16 v25, v15

    .line 204
    .line 205
    move/from16 v15, v21

    .line 206
    .line 207
    move/from16 v16, v22

    .line 208
    .line 209
    invoke-virtual/range {v5 .. v18}, Lcom/google/android/libraries/navigation/internal/ob/h;->d(DDIFZLcom/google/android/libraries/navigation/internal/nz/am;ZZIII)Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iput-object v5, v1, Lcom/google/android/libraries/navigation/internal/aas/a;->c:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-interface {v5, v6}, Lcom/google/android/libraries/navigation/internal/nz/g;->a(F)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nz/x;->a()Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aas/a;->c:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 224
    .line 225
    invoke-interface {v3, v1}, Lcom/google/android/libraries/navigation/internal/nz/a;->e(Lcom/google/android/libraries/navigation/internal/nz/g;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->h:Lcom/google/android/libraries/navigation/internal/aas/b;

    .line 229
    .line 230
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->d:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 231
    .line 232
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->e:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 233
    .line 234
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->f:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 235
    .line 236
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aas/b;->e:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 240
    .line 241
    move-object/from16 v3, v24

    .line 242
    .line 243
    invoke-static {v5, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object v5, v1, Lcom/google/android/libraries/navigation/internal/aas/b;->f:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 247
    .line 248
    move-object/from16 v3, v25

    .line 249
    .line 250
    invoke-static {v3, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aas/b;->g:Lcom/google/android/libraries/navigation/internal/aaq/cu;

    .line 254
    .line 255
    move-object/from16 v2, v23

    .line 256
    .line 257
    invoke-static {v7, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget v2, Lcom/google/android/libraries/navigation/internal/aas/b;->a:I

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aas/b;->a(I)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    const v19, 0x7fffffff

    .line 267
    .line 268
    .line 269
    const-wide/16 v10, 0x0

    .line 270
    .line 271
    const/4 v12, 0x4

    .line 272
    const/high16 v13, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/4 v14, 0x1

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x3

    .line 280
    .line 281
    invoke-virtual/range {v7 .. v20}, Lcom/google/android/libraries/navigation/internal/ob/h;->d(DDIFZLcom/google/android/libraries/navigation/internal/nz/am;ZZIII)Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/aas/b;->d:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 286
    .line 287
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nz/j;->c()Lcom/google/android/libraries/navigation/internal/nz/i;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget v3, Lcom/google/android/libraries/navigation/internal/aas/b;->c:I

    .line 292
    .line 293
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/navigation/internal/aal/bf;->a(I)F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    sget-object v4, Lcom/google/android/libraries/navigation/internal/nz/h;->a:Lcom/google/android/libraries/navigation/internal/nz/h;

    .line 298
    .line 299
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/nz/i;->d(FLcom/google/android/libraries/navigation/internal/nz/h;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aas/b;->d:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 303
    .line 304
    invoke-interface {v3, v2}, Lcom/google/android/libraries/navigation/internal/nz/j;->d(Lcom/google/android/libraries/navigation/internal/nz/i;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aas/b;->d:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 308
    .line 309
    invoke-interface {v2, v6}, Lcom/google/android/libraries/navigation/internal/nz/g;->a(F)V

    .line 310
    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/aas/b;->h:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/aas/b;->j:Z

    .line 317
    .line 318
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->j:Z

    .line 319
    .line 320
    if-eqz v1, :cond_3

    .line 321
    .line 322
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->h:Lcom/google/android/libraries/navigation/internal/aas/b;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aas/b;->c(Lcom/google/android/libraries/navigation/internal/nz/ao;)V

    .line 325
    .line 326
    .line 327
    :cond_3
    const/4 v1, 0x1

    .line 328
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->c:Z

    .line 329
    .line 330
    :goto_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->g:Lcom/google/android/libraries/navigation/internal/aas/a;

    .line 331
    .line 332
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aas/a;->c:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 333
    .line 334
    const/high16 v3, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/nz/g;->a(F)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->h:Lcom/google/android/libraries/navigation/internal/aas/b;

    .line 340
    .line 341
    iput-boolean v1, v2, Lcom/google/android/libraries/navigation/internal/aas/b;->j:Z

    .line 342
    .line 343
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/aas/b;->d:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 344
    .line 345
    invoke-interface {v4, v3}, Lcom/google/android/libraries/navigation/internal/nz/g;->a(F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aas/b;->b()V

    .line 349
    .line 350
    .line 351
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->k:Z

    .line 352
    .line 353
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->g:Lcom/google/android/libraries/navigation/internal/aas/a;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aas/a;->f:Lcom/google/android/libraries/navigation/internal/aaq/cu;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aas/a;->d:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aas/a;->g:I

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/aaq/cu;->d(Lcom/google/android/libraries/navigation/internal/nz/x;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->h:Lcom/google/android/libraries/navigation/internal/aas/b;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aas/b;->k:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    sget v2, Lcom/google/android/libraries/navigation/internal/aas/b;->a:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aas/b;->g:Lcom/google/android/libraries/navigation/internal/aaq/cu;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aas/b;->e:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 33
    .line 34
    invoke-virtual {v2, v4, v1}, Lcom/google/android/libraries/navigation/internal/aaq/cu;->d(Lcom/google/android/libraries/navigation/internal/nz/x;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aas/b;->k:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    sget v2, Lcom/google/android/libraries/navigation/internal/aas/b;->b:I

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aas/b;->g:Lcom/google/android/libraries/navigation/internal/aaq/cu;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aas/b;->e:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/aaq/cu;->d(Lcom/google/android/libraries/navigation/internal/nz/x;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->j:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->h:Lcom/google/android/libraries/navigation/internal/aas/b;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/aas/b;->c(Lcom/google/android/libraries/navigation/internal/nz/ao;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->h:Lcom/google/android/libraries/navigation/internal/aas/b;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aas/b;->d:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 19
    .line 20
    const-string v1, "dot"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aas/b;->d:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/t;->k()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/aal/fj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->b:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Landroid/location/Location;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->A(DD)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-float/2addr v1, v1

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->g:Lcom/google/android/libraries/navigation/internal/aas/a;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aas/a;->c:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nz/j;->c()Lcom/google/android/libraries/navigation/internal/nz/i;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/nz/i;->b(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    float-to-double v6, v1

    .line 34
    invoke-virtual {v3, v6, v7, v4, v5}, Lcom/google/android/libraries/navigation/internal/nz/i;->e(DD)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/aas/a;->c:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 38
    .line 39
    invoke-interface {v1, v3}, Lcom/google/android/libraries/navigation/internal/nz/j;->d(Lcom/google/android/libraries/navigation/internal/nz/i;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->h:Lcom/google/android/libraries/navigation/internal/aas/b;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aas/b;->h:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 45
    .line 46
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/aas/b;->h:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 47
    .line 48
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aas/b;->d:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 49
    .line 50
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nz/j;->c()Lcom/google/android/libraries/navigation/internal/nz/i;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/nz/i;->b(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v4, v1, Lcom/google/android/libraries/navigation/internal/aas/b;->i:Z

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/nz/i;->d:F

    .line 62
    .line 63
    invoke-virtual {v3, v4, v0}, Lcom/google/android/libraries/navigation/internal/nz/i;->c(FLcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aas/b;->d:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 67
    .line 68
    invoke-interface {v0, v3}, Lcom/google/android/libraries/navigation/internal/nz/j;->d(Lcom/google/android/libraries/navigation/internal/nz/i;)V

    .line 69
    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aas/b;->b()V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->h:Lcom/google/android/libraries/navigation/internal/aas/b;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aas/b;->f:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 83
    .line 84
    const-string v3, "contextManager"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aas/b;->e:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 90
    .line 91
    const-string v3, "phoenixGoogleMap"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/aas/b;->i:Z

    .line 97
    .line 98
    if-ne v2, v0, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/aas/b;->i:Z

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aas/b;->d:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 106
    .line 107
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nz/j;->c()Lcom/google/android/libraries/navigation/internal/nz/i;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 112
    .line 113
    invoke-direct {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual {v2, v4, v3}, Lcom/google/android/libraries/navigation/internal/nz/i;->c(FLcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aas/b;->d:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 121
    .line 122
    invoke-interface {v3, v2}, Lcom/google/android/libraries/navigation/internal/nz/j;->d(Lcom/google/android/libraries/navigation/internal/nz/i;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aas/b;->d:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    sget v3, Lcom/google/android/libraries/navigation/internal/aas/b;->b:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    sget v3, Lcom/google/android/libraries/navigation/internal/aas/b;->a:I

    .line 133
    .line 134
    :goto_0
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/aas/b;->k:Landroid/util/SparseIntArray;

    .line 135
    .line 136
    const/4 v5, -0x1

    .line 137
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ne v4, v5, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/aas/b;->a(I)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aas/b;->e:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 149
    .line 150
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nz/x;->e()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nz/at;->i()Lcom/google/android/libraries/navigation/internal/nz/ar;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    int-to-long v3, v4

    .line 159
    invoke-interface {v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/nz/ar;->c(J)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_1
    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/nz/g;->b(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->h:Lcom/google/android/libraries/navigation/internal/aas/b;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aas/b;->i:Z

    .line 175
    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aas/b;->d:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 180
    .line 181
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nz/j;->c()Lcom/google/android/libraries/navigation/internal/nz/i;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/nz/i;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 186
    .line 187
    invoke-virtual {v1, p1, v2}, Lcom/google/android/libraries/navigation/internal/nz/i;->c(FLcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aas/b;->d:Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 191
    .line 192
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/nz/j;->d(Lcom/google/android/libraries/navigation/internal/nz/i;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_3
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/cw;->k:Z

    .line 2
    .line 3
    return v0
.end method
