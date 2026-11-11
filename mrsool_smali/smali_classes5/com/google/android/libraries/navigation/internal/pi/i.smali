.class public final Lcom/google/android/libraries/navigation/internal/pi/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nv/a;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/nw/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/oz/c;

.field private final c:Lcom/google/android/libraries/navigation/internal/ps/d;

.field private final d:Lcom/google/android/libraries/navigation/internal/ot/e;

.field private final e:Lcom/google/android/libraries/navigation/internal/qm/h;

.field private final f:Lcom/google/android/libraries/navigation/internal/px/x;

.field private final g:Lcom/google/android/libraries/navigation/internal/qi/ce;

.field private final h:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

.field private final i:Lcom/google/android/libraries/navigation/internal/qh/a;

.field private final j:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final k:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final l:Lcom/google/android/libraries/navigation/internal/qo/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nw/a;Lcom/google/android/libraries/navigation/internal/qm/h;Lcom/google/android/libraries/navigation/internal/qi/bt;Lcom/google/android/libraries/navigation/internal/qj/a;Lcom/google/android/libraries/navigation/internal/qo/a;Lcom/google/android/libraries/geo/mapcore/api/model/ba;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v12, Lcom/google/android/libraries/navigation/internal/oz/c;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/google/android/libraries/navigation/internal/pi/c;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/google/android/libraries/navigation/internal/pi/c;-><init>(Lcom/google/android/libraries/navigation/internal/nw/a;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v12, v3}, Lcom/google/android/libraries/navigation/internal/oz/c;-><init>(Lcom/google/android/libraries/navigation/internal/afp/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v12, v1, Lcom/google/android/libraries/navigation/internal/pi/i;->b:Lcom/google/android/libraries/navigation/internal/oz/c;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/pi/i;->e:Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 26
    .line 27
    move-object/from16 v3, p5

    .line 28
    .line 29
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/pi/i;->l:Lcom/google/android/libraries/navigation/internal/qo/a;

    .line 30
    .line 31
    move-object/from16 v4, p6

    .line 32
    .line 33
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/pi/i;->h:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 34
    .line 35
    const-string v3, "SharedMapComponentImpl.<init>"

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 38
    .line 39
    .line 40
    move-result-object v25

    .line 41
    :try_start_0
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/pi/i;->a:Lcom/google/android/libraries/navigation/internal/nw/a;

    .line 42
    .line 43
    new-instance v3, Lcom/google/android/libraries/navigation/internal/pi/d;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lcom/google/android/libraries/navigation/internal/pi/d;-><init>(Lcom/google/android/libraries/navigation/internal/nw/a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v5, Lcom/google/android/libraries/navigation/internal/ps/d;

    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/nw/a;->u()Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/nw/a;->F()Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/libraries/navigation/internal/ps/d;-><init>(Lcom/google/android/libraries/navigation/internal/gb/f;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v1, Lcom/google/android/libraries/navigation/internal/pi/i;->c:Lcom/google/android/libraries/navigation/internal/ps/d;

    .line 66
    .line 67
    new-instance v3, Lcom/google/android/libraries/navigation/internal/pi/e;

    .line 68
    .line 69
    move-object/from16 v5, p4

    .line 70
    .line 71
    invoke-direct {v3, v0, v2, v5}, Lcom/google/android/libraries/navigation/internal/pi/e;-><init>(Lcom/google/android/libraries/navigation/internal/nw/a;Lcom/google/android/libraries/navigation/internal/qm/h;Lcom/google/android/libraries/navigation/internal/qj/a;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ge/a;->b(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/ge/a;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    new-instance v2, Lcom/google/android/libraries/navigation/internal/qi/bn;

    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/nw/a;->aa()Ljava/lang/Runnable;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    new-instance v15, Lcom/google/android/libraries/navigation/internal/pi/c;

    .line 85
    .line 86
    invoke-direct {v15, v0}, Lcom/google/android/libraries/navigation/internal/pi/c;-><init>(Lcom/google/android/libraries/navigation/internal/nw/a;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/google/android/libraries/navigation/internal/pi/a;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Lcom/google/android/libraries/navigation/internal/pi/a;-><init>(Lcom/google/android/libraries/navigation/internal/nw/a;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ge/a;->b(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/ge/a;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/nw/a;->E()Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ge/a;->c(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ge/a;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/nw/a;->Q()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/nw/a;->F()Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 111
    .line 112
    .line 113
    move-result-object v20

    .line 114
    move-object v13, v2

    .line 115
    invoke-direct/range {v13 .. v20}, Lcom/google/android/libraries/navigation/internal/qi/bn;-><init>(Ljava/lang/Runnable;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/pi/i;->f:Lcom/google/android/libraries/navigation/internal/px/x;

    .line 119
    .line 120
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pi/f;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/pi/f;-><init>(Lcom/google/android/libraries/navigation/internal/nw/a;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iput-object v15, v1, Lcom/google/android/libraries/navigation/internal/pi/i;->k:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 130
    .line 131
    new-instance v14, Lcom/google/android/libraries/navigation/internal/qi/ce;

    .line 132
    .line 133
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/nw/a;->r()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/nw/a;->ab()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/nw/a;->y()Lcom/google/android/libraries/navigation/internal/gy/f;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ge/a;->c(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ge/a;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/nw/a;->u()Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/nw/a;->E()Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    new-instance v10, Lcom/google/android/libraries/navigation/internal/pi/c;

    .line 162
    .line 163
    invoke-direct {v10, v0}, Lcom/google/android/libraries/navigation/internal/pi/c;-><init>(Lcom/google/android/libraries/navigation/internal/nw/a;)V

    .line 164
    .line 165
    .line 166
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/nw/a;->aa()Ljava/lang/Runnable;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/nw/a;->F()Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/nw/a;->S()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/nw/a;->Q()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pi/g;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/pi/g;-><init>(Lcom/google/android/libraries/navigation/internal/pi/i;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/nw/a;->z()Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ge/a;->c(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ge/a;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/nw/a;->v()Lcom/google/android/libraries/navigation/internal/gi/a;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ge/a;->c(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ge/a;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/nw/a;->V()Lcom/google/android/libraries/navigation/internal/abj/m;

    .line 208
    .line 209
    .line 210
    move-result-object v21

    .line 211
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/nw/a;->U()Lcom/google/android/libraries/navigation/internal/abj/k;

    .line 212
    .line 213
    .line 214
    move-result-object v22

    .line 215
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/nw/a;->X()Lcom/google/android/libraries/navigation/internal/aem/cc;

    .line 216
    .line 217
    .line 218
    move-result-object v23

    .line 219
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/nw/a;->x()Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 220
    .line 221
    .line 222
    move-result-object v24

    .line 223
    move-object v2, v14

    .line 224
    move-object/from16 v4, p6

    .line 225
    .line 226
    move-object/from16 v5, p4

    .line 227
    .line 228
    move-object v0, v14

    .line 229
    move-object/from16 v14, v16

    .line 230
    .line 231
    move-object/from16 v16, v15

    .line 232
    .line 233
    move-object/from16 v15, v17

    .line 234
    .line 235
    move-object/from16 v17, v18

    .line 236
    .line 237
    move-object/from16 v18, v19

    .line 238
    .line 239
    move-object/from16 v19, v20

    .line 240
    .line 241
    move-object/from16 v20, p3

    .line 242
    .line 243
    invoke-direct/range {v2 .. v24}, Lcom/google/android/libraries/navigation/internal/qi/ce;-><init>(Landroid/content/res/Resources;Lcom/google/android/libraries/geo/mapcore/api/model/ba;Lcom/google/android/libraries/navigation/internal/qj/a;Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/gb/f;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/afp/a;Ljava/lang/Runnable;Lcom/google/android/libraries/navigation/internal/oz/c;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/qi/bt;Lcom/google/android/libraries/navigation/internal/abj/m;Lcom/google/android/libraries/navigation/internal/abj/k;Lcom/google/android/libraries/navigation/internal/aem/cc;Lcom/google/android/libraries/navigation/internal/gn/y;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/pi/i;->g:Lcom/google/android/libraries/navigation/internal/qi/ce;

    .line 247
    .line 248
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qh/a;

    .line 249
    .line 250
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/qh/a;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/pi/i;->i:Lcom/google/android/libraries/navigation/internal/qh/a;

    .line 254
    .line 255
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pi/h;

    .line 256
    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/pi/h;-><init>(Lcom/google/android/libraries/navigation/internal/nw/a;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/pi/i;->j:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 267
    .line 268
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ot/e;

    .line 269
    .line 270
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/ot/e;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 271
    .line 272
    .line 273
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/pi/i;->d:Lcom/google/android/libraries/navigation/internal/ot/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    if-eqz v25, :cond_0

    .line 276
    .line 277
    invoke-static {}, Ln7/a;->f()V

    .line 278
    .line 279
    .line 280
    :cond_0
    return-void

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    move-object v2, v0

    .line 283
    if-eqz v25, :cond_1

    .line 284
    .line 285
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    move-object v3, v0

    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :cond_1
    :goto_0
    throw v2
.end method


# virtual methods
.method public final g()Lcom/google/android/libraries/geo/mapcore/api/model/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pi/i;->h:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/google/android/libraries/navigation/internal/ot/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pi/i;->d:Lcom/google/android/libraries/navigation/internal/ot/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/google/android/libraries/navigation/internal/oz/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pi/i;->b:Lcom/google/android/libraries/navigation/internal/oz/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/google/android/libraries/navigation/internal/ps/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pi/i;->c:Lcom/google/android/libraries/navigation/internal/ps/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/google/android/libraries/navigation/internal/px/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pi/i;->f:Lcom/google/android/libraries/navigation/internal/px/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/google/android/libraries/navigation/internal/px/cm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pi/i;->j:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/px/cm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Lcom/google/android/libraries/navigation/internal/qh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pi/i;->i:Lcom/google/android/libraries/navigation/internal/qh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/google/android/libraries/navigation/internal/qi/ce;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pi/i;->g:Lcom/google/android/libraries/navigation/internal/qi/ce;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/google/android/libraries/navigation/internal/qm/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pi/i;->e:Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/google/android/libraries/navigation/internal/qo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pi/i;->l:Lcom/google/android/libraries/navigation/internal/qo/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/google/android/libraries/navigation/internal/yg/bs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pi/i;->k:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    return-object v0
.end method
