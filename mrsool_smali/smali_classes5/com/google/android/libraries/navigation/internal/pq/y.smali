.class public Lcom/google/android/libraries/navigation/internal/pq/y;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final x:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final A:Z

.field public final a:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

.field public final b:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final c:Lcom/google/android/libraries/navigation/internal/px/x;

.field public final d:Lcom/google/android/libraries/navigation/internal/pq/k;

.field public final e:Lcom/google/android/libraries/navigation/internal/ps/d;

.field public final f:Lcom/google/android/libraries/navigation/internal/qi/ce;

.field public final g:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final h:Lcom/google/android/libraries/navigation/internal/gn/p;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcom/google/android/libraries/navigation/internal/ot/e;

.field public final l:Lcom/google/android/libraries/navigation/internal/px/cm;

.field public final m:Lcom/google/android/libraries/navigation/internal/oo/t;

.field public final n:Lcom/google/android/libraries/navigation/internal/pd/b;

.field public final o:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

.field public final p:Lcom/google/android/libraries/navigation/internal/nz/af;

.field public final q:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

.field public final r:Lcom/google/android/libraries/geo/mapcore/api/model/ax;

.field public final s:Lcom/google/android/libraries/navigation/internal/afp/a;

.field public final t:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final u:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final v:Z

.field public final w:Lcom/google/android/libraries/navigation/internal/qg/a;

.field private final y:Lcom/google/android/libraries/navigation/internal/kc/c;

.field private final z:Lcom/google/android/libraries/navigation/internal/kh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.pq.y"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pq/y;->x:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/px/x;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/qi/ce;Lcom/google/android/libraries/navigation/internal/pd/b;Lcom/google/android/libraries/navigation/internal/pq/k;Lcom/google/android/libraries/navigation/internal/ps/d;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/gn/p;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/ot/e;Lcom/google/android/libraries/navigation/internal/px/cm;Lcom/google/android/libraries/navigation/internal/kc/c;Lcom/google/android/libraries/navigation/internal/kh/b;ZLcom/google/android/libraries/navigation/internal/nz/af;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/qg/a;Lcom/google/android/libraries/geo/mapcore/api/model/ba;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aep/a;Z)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p22

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    move-object v2, p2

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    move-object v2, p3

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->c:Lcom/google/android/libraries/navigation/internal/px/x;

    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->m:Lcom/google/android/libraries/navigation/internal/oo/t;

    move-object v2, p5

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->o:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    move-object v2, p6

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->f:Lcom/google/android/libraries/navigation/internal/qi/ce;

    move-object v2, p7

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->n:Lcom/google/android/libraries/navigation/internal/pd/b;

    move-object v2, p8

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->d:Lcom/google/android/libraries/navigation/internal/pq/k;

    move-object v2, p9

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->e:Lcom/google/android/libraries/navigation/internal/ps/d;

    move-object v2, p10

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->g:Lcom/google/android/libraries/navigation/internal/mg/b;

    move-object v2, p11

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->h:Lcom/google/android/libraries/navigation/internal/gn/p;

    move-object v2, p12

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->i:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->k:Lcom/google/android/libraries/navigation/internal/ot/e;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->l:Lcom/google/android/libraries/navigation/internal/px/cm;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->y:Lcom/google/android/libraries/navigation/internal/kc/c;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->z:Lcom/google/android/libraries/navigation/internal/kh/b;

    move/from16 v2, p18

    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->A:Z

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->p:Lcom/google/android/libraries/navigation/internal/nz/af;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->s:Lcom/google/android/libraries/navigation/internal/afp/a;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->w:Lcom/google/android/libraries/navigation/internal/qg/a;

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->q:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/ax;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ax;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ba;)V

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->r:Lcom/google/android/libraries/geo/mapcore/api/model/ax;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->t:Lcom/google/android/libraries/navigation/internal/yg/bs;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->u:Lcom/google/android/libraries/navigation/internal/aep/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->v:Z

    return-void
.end method

.method private final f(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/px/bc;ZLcom/google/android/libraries/navigation/internal/qe/d;ZLjava/util/List;)Lcom/google/android/libraries/navigation/internal/pq/x;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iget-object v1, v15, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acm/an;->ad:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pq/y;->x:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 18
    .line 19
    const-string v3, "EVCS tiles should use EvcsTileOverlay instead of TileOverlay."

    .line 20
    .line 21
    const/16 v4, 0x3d5

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->q:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 27
    .line 28
    iget-object v2, v15, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 29
    .line 30
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->A:Z

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->p(Lcom/google/android/libraries/navigation/internal/acm/an;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v19, 0x1

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-eqz p8, :cond_2

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_1
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->c:Lcom/google/android/libraries/navigation/internal/px/x;

    .line 59
    .line 60
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->m:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 61
    .line 62
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->n:Lcom/google/android/libraries/navigation/internal/pd/b;

    .line 63
    .line 64
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->d:Lcom/google/android/libraries/navigation/internal/pq/k;

    .line 65
    .line 66
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->e:Lcom/google/android/libraries/navigation/internal/ps/d;

    .line 67
    .line 68
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->g:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 69
    .line 70
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->h:Lcom/google/android/libraries/navigation/internal/gn/p;

    .line 71
    .line 72
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->j:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->k:Lcom/google/android/libraries/navigation/internal/ot/e;

    .line 77
    .line 78
    move-object/from16 v16, v13

    .line 79
    .line 80
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->z:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 81
    .line 82
    move-object/from16 v17, v13

    .line 83
    .line 84
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->s:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 85
    .line 86
    move-object/from16 v21, v12

    .line 87
    .line 88
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->w:Lcom/google/android/libraries/navigation/internal/qg/a;

    .line 89
    .line 90
    move-object/from16 v22, v12

    .line 91
    .line 92
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->q:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 93
    .line 94
    move-object/from16 v23, v5

    .line 95
    .line 96
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->t:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 97
    .line 98
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v24

    .line 108
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/pq/y;->u:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 109
    .line 110
    iget-object v0, v15, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 111
    .line 112
    invoke-interface {v12, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->a(Lcom/google/android/libraries/navigation/internal/acm/an;)I

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    invoke-interface {v12, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->m(Lcom/google/android/libraries/navigation/internal/acm/an;)Z

    .line 117
    .line 118
    .line 119
    move-result v25

    .line 120
    invoke-interface {v12, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->k(Lcom/google/android/libraries/navigation/internal/acm/an;)Z

    .line 121
    .line 122
    .line 123
    move-result v27

    .line 124
    invoke-interface {v12, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->j(Lcom/google/android/libraries/navigation/internal/acm/an;)Z

    .line 125
    .line 126
    .line 127
    move-result v29

    .line 128
    invoke-interface {v12, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->l(Lcom/google/android/libraries/navigation/internal/acm/an;)Z

    .line 129
    .line 130
    .line 131
    move-result v30

    .line 132
    sget-object v31, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 133
    .line 134
    invoke-interface {v12, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->f(Lcom/google/android/libraries/navigation/internal/acm/an;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 135
    .line 136
    .line 137
    move-result-object v26

    .line 138
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 139
    .line 140
    .line 141
    if-nez p7, :cond_3

    .line 142
    .line 143
    sget-object v26, Lcom/google/android/libraries/navigation/internal/qe/d;->b:Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 144
    .line 145
    move-object/from16 v15, v26

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move-object/from16 v15, p7

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v15, v1}, Lcom/google/android/libraries/navigation/internal/qe/d;->a(Z)Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 151
    .line 152
    .line 153
    move-result-object v26

    .line 154
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move-object/from16 v28, v5

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    const/16 v32, 0x2

    .line 162
    .line 163
    if-eq v1, v5, :cond_a

    .line 164
    .line 165
    const/16 v5, 0x16

    .line 166
    .line 167
    if-eq v1, v5, :cond_9

    .line 168
    .line 169
    const/16 v5, 0x18

    .line 170
    .line 171
    if-eq v1, v5, :cond_9

    .line 172
    .line 173
    const/16 v5, 0x1a

    .line 174
    .line 175
    if-eq v1, v5, :cond_8

    .line 176
    .line 177
    const/16 v5, 0x28

    .line 178
    .line 179
    const/16 v33, 0x8

    .line 180
    .line 181
    if-eq v1, v5, :cond_7

    .line 182
    .line 183
    const/4 v5, 0x5

    .line 184
    if-eq v1, v5, :cond_6

    .line 185
    .line 186
    const/4 v5, 0x6

    .line 187
    if-eq v1, v5, :cond_5

    .line 188
    .line 189
    const/16 v5, 0x9

    .line 190
    .line 191
    if-eq v1, v5, :cond_a

    .line 192
    .line 193
    const/16 v5, 0xa

    .line 194
    .line 195
    if-eq v1, v5, :cond_4

    .line 196
    .line 197
    packed-switch v1, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    packed-switch v1, :pswitch_data_1

    .line 201
    .line 202
    .line 203
    :pswitch_0
    const/16 v32, 0x8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v1, "You are creating a TileOverlay for indoor, you should be creating an IndoorTileOverlay instead."

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_5
    const/16 v32, 0x0

    .line 215
    .line 216
    const/16 v33, 0x0

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-static/range {v20 .. v20}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x1e

    .line 223
    .line 224
    const/16 v32, 0x1e

    .line 225
    .line 226
    const/16 v33, 0x1e

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    const/16 v32, 0x0

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    :pswitch_1
    const/4 v1, -0x1

    .line 233
    const/16 v32, -0x1

    .line 234
    .line 235
    const/16 v33, -0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    const/16 v33, 0x2

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    const/4 v1, 0x4

    .line 242
    const/16 v33, 0x4

    .line 243
    .line 244
    :goto_3
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v13}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v34, v1

    .line 252
    .line 253
    check-cast v34, Lcom/google/android/libraries/navigation/internal/oa/v;

    .line 254
    .line 255
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acm/an;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 256
    .line 257
    if-ne v0, v1, :cond_c

    .line 258
    .line 259
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qe/d;->o:Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 260
    .line 261
    if-eq v15, v0, :cond_b

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_b
    const/4 v0, 0x0

    .line 266
    :goto_4
    move-object/from16 p8, v6

    .line 267
    .line 268
    move/from16 v35, v18

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acm/an;->q:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 272
    .line 273
    if-eq v0, v1, :cond_e

    .line 274
    .line 275
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acm/an;->N:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 276
    .line 277
    if-ne v0, v1, :cond_d

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_d
    move/from16 v0, p6

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_e
    :goto_5
    invoke-virtual/range {p4 .. p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 288
    .line 289
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/libraries/navigation/internal/oa/v;->b()F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/4 v5, 0x0

    .line 294
    move-object/from16 p8, v6

    .line 295
    .line 296
    const/high16 v6, 0x3f800000    # 1.0f

    .line 297
    .line 298
    cmpl-float v1, v1, v5

    .line 299
    .line 300
    if-lez v1, :cond_f

    .line 301
    .line 302
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/libraries/navigation/internal/oa/v;->b()F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    goto :goto_6

    .line 307
    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 308
    .line 309
    :goto_6
    mul-float v1, v1, v0

    .line 310
    .line 311
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v2, :cond_10

    .line 316
    .line 317
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    :cond_10
    const/high16 v0, 0x43800000    # 256.0f

    .line 322
    .line 323
    mul-float v1, v1, v0

    .line 324
    .line 325
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    move/from16 v35, v0

    .line 330
    .line 331
    move/from16 v0, p6

    .line 332
    .line 333
    :goto_7
    new-instance v36, Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 334
    .line 335
    move-object/from16 v1, v36

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    move-object v2, v14

    .line 340
    move-object/from16 v37, v28

    .line 341
    .line 342
    move-object/from16 v5, p1

    .line 343
    .line 344
    move-object/from16 v28, p8

    .line 345
    .line 346
    move-object/from16 v6, p2

    .line 347
    .line 348
    move-object/from16 v38, v7

    .line 349
    .line 350
    move-object/from16 v7, p3

    .line 351
    .line 352
    move-object/from16 v39, v8

    .line 353
    .line 354
    move/from16 v8, v25

    .line 355
    .line 356
    move-object/from16 p4, v9

    .line 357
    .line 358
    move/from16 v9, v33

    .line 359
    .line 360
    move-object/from16 v25, v10

    .line 361
    .line 362
    move v10, v0

    .line 363
    move-object/from16 v33, v12

    .line 364
    .line 365
    move-object/from16 v12, v25

    .line 366
    .line 367
    move-object/from16 v42, v13

    .line 368
    .line 369
    move-object/from16 v40, v16

    .line 370
    .line 371
    move-object/from16 v41, v17

    .line 372
    .line 373
    move-object/from16 v13, p4

    .line 374
    .line 375
    move-object/from16 v43, v14

    .line 376
    .line 377
    move-object/from16 v14, v28

    .line 378
    .line 379
    move-object/from16 v16, v15

    .line 380
    .line 381
    move-object/from16 v15, v33

    .line 382
    .line 383
    move-object/from16 v17, v26

    .line 384
    .line 385
    invoke-direct/range {v1 .. v18}, Lcom/google/android/libraries/navigation/internal/pt/j;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/px/x;Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;ZIZLcom/google/android/libraries/navigation/internal/pd/b;Lcom/google/android/libraries/navigation/internal/ps/d;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/geo/mapcore/api/model/ba;Lcom/google/android/libraries/navigation/internal/qe/d;Lcom/google/android/libraries/navigation/internal/px/aq;Lcom/google/android/libraries/navigation/internal/aal/bm;)V

    .line 386
    .line 387
    .line 388
    new-instance v44, Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 389
    .line 390
    new-instance v12, Lcom/google/android/libraries/navigation/internal/qq/f;

    .line 391
    .line 392
    move-object/from16 v10, p4

    .line 393
    .line 394
    move-object/from16 v1, v39

    .line 395
    .line 396
    invoke-direct {v12, v1, v10}, Lcom/google/android/libraries/navigation/internal/qq/f;-><init>(Lcom/google/android/libraries/navigation/internal/gn/p;Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 397
    .line 398
    .line 399
    if-eqz v0, :cond_11

    .line 400
    .line 401
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/libraries/navigation/internal/oa/v;->i()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    goto :goto_8

    .line 409
    :cond_11
    const/4 v0, 0x0

    .line 410
    :goto_8
    const/16 v26, 0x0

    .line 411
    .line 412
    const/16 v28, 0x0

    .line 413
    .line 414
    move-object/from16 v1, v44

    .line 415
    .line 416
    move-object/from16 v2, v43

    .line 417
    .line 418
    move-object/from16 v3, v40

    .line 419
    .line 420
    move-object/from16 v4, p1

    .line 421
    .line 422
    move-object/from16 v5, p2

    .line 423
    .line 424
    move-object/from16 v6, p3

    .line 425
    .line 426
    move-object/from16 v7, v36

    .line 427
    .line 428
    move-object/from16 v8, v21

    .line 429
    .line 430
    move-object/from16 v9, v25

    .line 431
    .line 432
    move-object/from16 v11, v38

    .line 433
    .line 434
    move-object/from16 v13, v23

    .line 435
    .line 436
    move-object/from16 v14, p5

    .line 437
    .line 438
    move-object/from16 v15, v41

    .line 439
    .line 440
    move/from16 v16, v32

    .line 441
    .line 442
    move/from16 v17, v27

    .line 443
    .line 444
    move/from16 v18, v35

    .line 445
    .line 446
    move/from16 v19, v29

    .line 447
    .line 448
    move/from16 v20, v30

    .line 449
    .line 450
    move-object/from16 v21, v42

    .line 451
    .line 452
    move-object/from16 v23, v33

    .line 453
    .line 454
    move-object/from16 v25, v37

    .line 455
    .line 456
    move/from16 v27, v0

    .line 457
    .line 458
    move-object/from16 v29, v31

    .line 459
    .line 460
    invoke-direct/range {v1 .. v29}, Lcom/google/android/libraries/navigation/internal/pq/x;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;Lcom/google/android/libraries/navigation/internal/pt/j;Lcom/google/android/libraries/navigation/internal/pq/k;Lcom/google/android/libraries/navigation/internal/ps/d;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/qq/f;Lcom/google/android/libraries/navigation/internal/ot/f;Lcom/google/android/libraries/navigation/internal/px/bc;Lcom/google/android/libraries/navigation/internal/kh/b;IZIZZLcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/qg/a;Lcom/google/android/libraries/geo/mapcore/api/model/ba;ZLcom/google/android/libraries/navigation/internal/aep/a;ZZLjava/util/List;Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 461
    .line 462
    .line 463
    return-object v44

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/px/bc;Z)Lcom/google/android/libraries/navigation/internal/pq/x;
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/navigation/internal/pq/y;->f(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/px/bc;ZLcom/google/android/libraries/navigation/internal/qe/d;ZLjava/util/List;)Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/ca;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/qe/d;ZZ)Lcom/google/android/libraries/navigation/internal/pq/x;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/y;->r:Lcom/google/android/libraries/geo/mapcore/api/model/ax;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ax;->a(Lcom/google/android/libraries/navigation/internal/acm/an;)Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    move v7, p6

    .line 14
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/libraries/navigation/internal/pq/y;->c(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/qe/d;ZZLjava/util/List;)Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/qe/d;ZZLjava/util/List;)Lcom/google/android/libraries/navigation/internal/pq/x;
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Lcom/google/android/libraries/navigation/internal/pq/y;->f:Lcom/google/android/libraries/navigation/internal/qi/ce;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/qi/ce;->b(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;)Lcom/google/android/libraries/navigation/internal/qj/k;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v4, p3

    .line 14
    move/from16 v6, p6

    .line 15
    .line 16
    move-object v7, p4

    .line 17
    move/from16 v8, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/navigation/internal/pq/y;->f(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/px/bc;ZLcom/google/android/libraries/navigation/internal/qe/d;ZLjava/util/List;)Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Landroid/content/res/Resources;ZLjava/util/List;)Lcom/google/android/libraries/navigation/internal/pq/x;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v5, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/pq/y;->c(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/qe/d;ZZLjava/util/List;)Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/ca;Landroid/content/res/Resources;)Lcom/google/android/libraries/navigation/internal/pq/x;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/y;->f:Lcom/google/android/libraries/navigation/internal/qi/ce;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/y;->r:Lcom/google/android/libraries/geo/mapcore/api/model/ax;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ax;->a(Lcom/google/android/libraries/navigation/internal/acm/an;)Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v0, v3, p2}, Lcom/google/android/libraries/navigation/internal/qi/ce;->b(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;)Lcom/google/android/libraries/navigation/internal/qj/k;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/navigation/internal/pq/y;->a(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/px/bc;Z)Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
