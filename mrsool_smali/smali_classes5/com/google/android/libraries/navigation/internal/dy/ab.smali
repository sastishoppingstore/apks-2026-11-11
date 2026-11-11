.class public final Lcom/google/android/libraries/navigation/internal/dy/ab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/dy/i;


# static fields
.field private static final i:Lcom/google/android/libraries/geo/mapcore/api/model/z;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/dy/l;

.field public final b:Lcom/google/android/libraries/navigation/internal/dy/f;

.field public final c:Ljava/util/Set;

.field public d:Lcom/google/android/libraries/navigation/internal/ea/b;

.field public final e:Lcom/google/android/libraries/navigation/internal/dy/k;

.field public final f:Lcom/google/android/libraries/navigation/internal/dy/k;

.field public final g:Lcom/google/android/libraries/navigation/internal/dy/k;

.field public h:Z

.field private final j:Lcom/google/android/libraries/navigation/internal/ov/s;

.field private final k:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lcom/google/android/libraries/navigation/internal/gc/e;

.field private final n:Landroid/content/res/Resources;

.field private final o:Lcom/google/android/libraries/navigation/internal/aem/bs;

.field private final p:Lcom/google/android/libraries/navigation/internal/dy/k;

.field private q:Z

.field private final r:Lcom/google/android/libraries/navigation/internal/dy/aa;

.field private final s:Lcom/google/android/libraries/navigation/internal/dy/aa;

.field private final t:Lcom/google/android/libraries/navigation/internal/dy/k;

.field private final u:Lcom/google/android/libraries/navigation/internal/dy/g;

.field private v:F

.field private w:Z

.field private volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/dy/ab;->i:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aem/bs;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/ja/e;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/dy/l;ZILcom/google/android/libraries/navigation/internal/gc/e;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/ea/b;ZLjava/util/concurrent/Executor;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/dy/ab;->q:Z

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    iput-boolean v6, v0, Lcom/google/android/libraries/navigation/internal/dy/ab;->w:Z

    .line 19
    .line 20
    iput-boolean v6, v0, Lcom/google/android/libraries/navigation/internal/dy/ab;->x:Z

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/dy/ab;->j:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dy/ab;->k:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 27
    .line 28
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/dy/ab;->a:Lcom/google/android/libraries/navigation/internal/dy/l;

    .line 29
    .line 30
    move-object/from16 v7, p8

    .line 31
    .line 32
    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/dy/ab;->m:Lcom/google/android/libraries/navigation/internal/gc/e;

    .line 33
    .line 34
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/dy/ab;->n:Landroid/content/res/Resources;

    .line 35
    .line 36
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/dy/ab;->d:Lcom/google/android/libraries/navigation/internal/ea/b;

    .line 37
    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/dy/ab;->o:Lcom/google/android/libraries/navigation/internal/aem/bs;

    .line 41
    .line 42
    move-object/from16 v7, p12

    .line 43
    .line 44
    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/dy/ab;->l:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ea/b;->t:Lcom/google/android/libraries/navigation/internal/ea/c;

    .line 47
    .line 48
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/dy/ab;->e(Lcom/google/android/libraries/navigation/internal/ea/c;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iput-boolean v7, v0, Lcom/google/android/libraries/navigation/internal/dy/ab;->h:Z

    .line 53
    .line 54
    new-instance v7, Lcom/google/android/libraries/navigation/internal/dy/f;

    .line 55
    .line 56
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/ea/b;->y:Lcom/google/android/libraries/navigation/internal/ea/a;

    .line 57
    .line 58
    new-instance v9, Lcom/google/android/libraries/navigation/internal/dy/e;

    .line 59
    .line 60
    move/from16 v10, p6

    .line 61
    .line 62
    move/from16 v11, p7

    .line 63
    .line 64
    invoke-direct {v9, v3, v10, v11, v8}, Lcom/google/android/libraries/navigation/internal/dy/e;-><init>(Lcom/google/android/libraries/navigation/internal/dy/l;ZILcom/google/android/libraries/navigation/internal/ea/a;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v8, p9

    .line 68
    .line 69
    invoke-direct {v7, v1, v3, v8, v9}, Lcom/google/android/libraries/navigation/internal/dy/f;-><init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/dy/l;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/dy/e;)V

    .line 70
    .line 71
    .line 72
    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/dy/ab;->b:Lcom/google/android/libraries/navigation/internal/dy/f;

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/ml;->e(I)Ljava/util/HashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/dy/ab;->c:Ljava/util/Set;

    .line 81
    .line 82
    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/dy/l;->a:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 83
    .line 84
    iget v10, v4, Lcom/google/android/libraries/navigation/internal/ea/b;->A:I

    .line 85
    .line 86
    sget-object v11, Lcom/google/android/libraries/geo/mapcore/renderer/cg;->p:Lcom/google/android/libraries/geo/mapcore/renderer/cg;

    .line 87
    .line 88
    const/4 v12, 0x6

    .line 89
    invoke-virtual {v9, v10, v5, v11, v12}, Lcom/google/android/libraries/navigation/internal/dy/z;->g(IZLcom/google/android/libraries/geo/mapcore/renderer/ag;I)Lcom/google/android/libraries/navigation/internal/dy/aa;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iput-object v9, v0, Lcom/google/android/libraries/navigation/internal/dy/ab;->r:Lcom/google/android/libraries/navigation/internal/dy/aa;

    .line 94
    .line 95
    iget-object v10, v3, Lcom/google/android/libraries/navigation/internal/dy/l;->a:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 96
    .line 97
    iget v12, v4, Lcom/google/android/libraries/navigation/internal/ea/b;->B:I

    .line 98
    .line 99
    const/4 v13, 0x7

    .line 100
    invoke-virtual {v10, v12, v6, v11, v13}, Lcom/google/android/libraries/navigation/internal/dy/z;->g(IZLcom/google/android/libraries/geo/mapcore/renderer/ag;I)Lcom/google/android/libraries/navigation/internal/dy/aa;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/dy/ab;->s:Lcom/google/android/libraries/navigation/internal/dy/aa;

    .line 105
    .line 106
    iget-object v10, v3, Lcom/google/android/libraries/navigation/internal/dy/l;->a:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 107
    .line 108
    const-string v11, "MyLocation dot picker"

    .line 109
    .line 110
    const/16 v12, 0x10

    .line 111
    .line 112
    invoke-virtual {v10, v11, v12}, Lcom/google/android/libraries/navigation/internal/dy/z;->f(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iput-object v10, v0, Lcom/google/android/libraries/navigation/internal/dy/ab;->p:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 117
    .line 118
    iget-object v11, v3, Lcom/google/android/libraries/navigation/internal/dy/l;->a:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 119
    .line 120
    iget v12, v4, Lcom/google/android/libraries/navigation/internal/ea/b;->z:I

    .line 121
    .line 122
    const-string v13, "Throbbing effect under the blue dot"

    .line 123
    .line 124
    const/16 v14, 0x9

    .line 125
    .line 126
    invoke-virtual {v11, v12, v13, v14}, Lcom/google/android/libraries/navigation/internal/dy/z;->e(ILjava/lang/String;I)Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iput-object v11, v0, Lcom/google/android/libraries/navigation/internal/dy/ab;->f:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 131
    .line 132
    iget-object v12, v3, Lcom/google/android/libraries/navigation/internal/dy/l;->a:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 133
    .line 134
    iget v13, v4, Lcom/google/android/libraries/navigation/internal/ea/b;->u:I

    .line 135
    .line 136
    iget-object v14, v4, Lcom/google/android/libraries/navigation/internal/ea/b;->v:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v15, 0xa

    .line 139
    .line 140
    invoke-virtual {v12, v13, v14, v15}, Lcom/google/android/libraries/navigation/internal/dy/z;->e(ILjava/lang/String;I)Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    iput-object v12, v0, Lcom/google/android/libraries/navigation/internal/dy/ab;->e:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 145
    .line 146
    iget-object v13, v3, Lcom/google/android/libraries/navigation/internal/dy/l;->a:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 147
    .line 148
    iget v14, v4, Lcom/google/android/libraries/navigation/internal/ea/b;->w:I

    .line 149
    .line 150
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ea/b;->x:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v13, v14, v4, v1}, Lcom/google/android/libraries/navigation/internal/dy/z;->e(ILjava/lang/String;I)Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dy/ab;->g:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 157
    .line 158
    iget v4, v12, Lcom/google/android/libraries/navigation/internal/dy/k;->d:I

    .line 159
    .line 160
    int-to-float v4, v4

    .line 161
    sget v13, Lcom/google/android/libraries/navigation/internal/eb/b;->a:I

    .line 162
    .line 163
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-float v2, v2

    .line 168
    div-float/2addr v2, v4

    .line 169
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/dy/ab;->v:F

    .line 170
    .line 171
    iput-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/dy/ab;->q:Z

    .line 172
    .line 173
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/dy/f;->d:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 186
    .line 187
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/dy/f;->f:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 191
    .line 192
    if-eqz v2, :cond_0

    .line 193
    .line 194
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_0
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/dy/ab;->j()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v2, 0x0

    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    const/16 v1, 0xb

    .line 211
    .line 212
    const-string v4, "Pulsating Dot"

    .line 213
    .line 214
    if-eqz p11, :cond_1

    .line 215
    .line 216
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/dy/l;->a:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 217
    .line 218
    sget v5, Lcom/google/android/libraries/navigation/internal/eb/c;->A:I

    .line 219
    .line 220
    invoke-virtual {v3, v5, v4, v1}, Lcom/google/android/libraries/navigation/internal/dy/z;->e(ILjava/lang/String;I)Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_0

    .line 225
    :cond_1
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/dy/l;->a:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 226
    .line 227
    sget v5, Lcom/google/android/libraries/navigation/internal/eb/c;->z:I

    .line 228
    .line 229
    invoke-virtual {v3, v5, v4, v1}, Lcom/google/android/libraries/navigation/internal/dy/z;->e(ILjava/lang/String;I)Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_0
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dy/ab;->t:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 234
    .line 235
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_2
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/dy/ab;->t:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 240
    .line 241
    :goto_1
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/dy/ab;->u:Lcom/google/android/libraries/navigation/internal/dy/g;

    .line 242
    .line 243
    return-void
.end method

.method public static e(Lcom/google/android/libraries/navigation/internal/ea/c;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ea/c;->l:Lcom/google/android/libraries/navigation/internal/ea/c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static f(Lcom/google/android/libraries/navigation/internal/dy/d;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lcom/google/android/libraries/navigation/internal/dy/d;->b(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final g(ZLcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->q:Z

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->v:F

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->e:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 12
    .line 13
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/dy/k;->d:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    mul-float v0, v0, v2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->p:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->j:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->k:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 23
    .line 24
    const/high16 v5, 0x40800000    # 4.0f

    .line 25
    .line 26
    div-float/2addr v0, v5

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ov/af;->a:Lcom/google/android/libraries/navigation/internal/ov/af;

    .line 32
    .line 33
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/libraries/navigation/internal/dy/k;->d(Lcom/google/android/libraries/navigation/internal/ov/v;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/ja/e;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->p:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/dy/k;->b(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->p:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1, v1}, Lcom/google/android/libraries/navigation/internal/dy/k;->c(Lcom/google/android/libraries/geo/mapcore/api/model/z;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final h(Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/geo/mapcore/api/model/z;FFFLcom/google/android/libraries/geo/mapcore/api/model/z;FFF)V
    .locals 5

    .line 1
    neg-float p9, p9

    .line 2
    invoke-static {p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p9

    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dy/ab;->i:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->g:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/dy/ab;->f(Lcom/google/android/libraries/navigation/internal/dy/d;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->w:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->g:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/dy/ab;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/dy/k;->b(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->g:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v3, p1, p2, p9, v2}, Lcom/google/android/libraries/navigation/internal/dy/k;->c(Lcom/google/android/libraries/geo/mapcore/api/model/z;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->x:Z

    .line 41
    .line 42
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/navigation/internal/dy/ab;->g(ZLcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->x:Z

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->w:Z

    .line 49
    .line 50
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->m:Lcom/google/android/libraries/navigation/internal/gc/e;

    .line 51
    .line 52
    invoke-interface {v3, p2}, Lcom/google/android/libraries/navigation/internal/gc/e;->b(Z)V

    .line 53
    .line 54
    .line 55
    if-ne p3, v0, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->e:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/dy/ab;->f(Lcom/google/android/libraries/navigation/internal/dy/d;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->f:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/dy/ab;->f(Lcom/google/android/libraries/navigation/internal/dy/d;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->t:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/dy/ab;->f(Lcom/google/android/libraries/navigation/internal/dy/d;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/dy/ab;->f(Lcom/google/android/libraries/navigation/internal/dy/d;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->e:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/dy/ab;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/navigation/internal/dy/k;->b(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->e:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 86
    .line 87
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p2, p3, v3, p9, v2}, Lcom/google/android/libraries/navigation/internal/dy/k;->c(Lcom/google/android/libraries/geo/mapcore/api/model/z;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 92
    .line 93
    .line 94
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->x:Z

    .line 95
    .line 96
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/dy/ab;->g(ZLcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->x:Z

    .line 100
    .line 101
    or-int/2addr p1, p2

    .line 102
    const/4 p2, 0x0

    .line 103
    cmpl-float p2, p6, p2

    .line 104
    .line 105
    if-nez p2, :cond_2

    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->f:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 108
    .line 109
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/dy/ab;->f(Lcom/google/android/libraries/navigation/internal/dy/d;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->f:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/dy/ab;->i()Z

    .line 116
    .line 117
    .line 118
    move-result p9

    .line 119
    invoke-virtual {p2, p9}, Lcom/google/android/libraries/navigation/internal/dy/k;->b(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->f:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 123
    .line 124
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p6

    .line 132
    invoke-virtual {p2, p3, p5, v2, p6}, Lcom/google/android/libraries/navigation/internal/dy/k;->c(Lcom/google/android/libraries/geo/mapcore/api/model/z;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/dy/ab;->j()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->t:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 142
    .line 143
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ea/b;->c:Lcom/google/android/libraries/navigation/internal/ea/b;

    .line 147
    .line 148
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/ea/b;->v:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p5, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->e:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 151
    .line 152
    iget-object p5, p5, Lcom/google/android/libraries/navigation/internal/dy/k;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_3

    .line 159
    .line 160
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->t:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/dy/ab;->i()Z

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    invoke-virtual {p2, p5}, Lcom/google/android/libraries/navigation/internal/dy/k;->b(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->t:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 170
    .line 171
    mul-float p4, p4, p10

    .line 172
    .line 173
    const/high16 p5, 0x3f000000    # 0.5f

    .line 174
    .line 175
    mul-float p4, p4, p5

    .line 176
    .line 177
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    invoke-virtual {p2, p3, p4, v2, v2}, Lcom/google/android/libraries/navigation/internal/dy/k;->c(Lcom/google/android/libraries/geo/mapcore/api/model/z;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->t:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 186
    .line 187
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/dy/ab;->f(Lcom/google/android/libraries/navigation/internal/dy/d;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 191
    .line 192
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->p:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/dy/ab;->f(Lcom/google/android/libraries/navigation/internal/dy/d;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    if-ne p7, v0, :cond_6

    .line 198
    .line 199
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->r:Lcom/google/android/libraries/navigation/internal/dy/aa;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/dy/aa;->b(Z)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->s:Lcom/google/android/libraries/navigation/internal/dy/aa;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/dy/aa;->b(Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->r:Lcom/google/android/libraries/navigation/internal/dy/aa;

    .line 211
    .line 212
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->x:Z

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/dy/aa;->b(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->r:Lcom/google/android/libraries/navigation/internal/dy/aa;

    .line 218
    .line 219
    invoke-virtual {p1, p7, p8}, Lcom/google/android/libraries/navigation/internal/dy/aa;->c(Lcom/google/android/libraries/geo/mapcore/api/model/z;F)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->s:Lcom/google/android/libraries/navigation/internal/dy/aa;

    .line 223
    .line 224
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->x:Z

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/dy/aa;->b(Z)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->s:Lcom/google/android/libraries/navigation/internal/dy/aa;

    .line 230
    .line 231
    invoke-virtual {p1, p7, p8}, Lcom/google/android/libraries/navigation/internal/dy/aa;->c(Lcom/google/android/libraries/geo/mapcore/api/model/z;F)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->o:Lcom/google/android/libraries/navigation/internal/aem/bs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/bs;->f:Lcom/google/android/libraries/navigation/internal/aem/bo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/bo;->a:Lcom/google/android/libraries/navigation/internal/aem/bo;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aem/bo;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dy/d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/dy/d;->b(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->x:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->b:Lcom/google/android/libraries/navigation/internal/dy/f;

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/dy/f;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/ea/e;Lcom/google/android/libraries/navigation/internal/oo/t;)V
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    move-object v12, p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ea/e;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iget v1, v12, Lcom/google/android/libraries/navigation/internal/ea/e;->j:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    iget v1, v11, Lcom/google/android/libraries/navigation/internal/dy/ab;->v:F

    .line 15
    .line 16
    iget-object v2, v11, Lcom/google/android/libraries/navigation/internal/dy/ab;->e:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 17
    .line 18
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/dy/k;->d:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    iget v3, v12, Lcom/google/android/libraries/navigation/internal/ea/e;->m:F

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/dy/ae;->b(FF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-float v13, v1, v2

    .line 28
    .line 29
    iget v1, v12, Lcom/google/android/libraries/navigation/internal/ea/e;->f:I

    .line 30
    .line 31
    int-to-double v1, v1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ea/e;->a()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->e()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    mul-double v1, v1, v3

    .line 44
    .line 45
    iget-boolean v3, v11, Lcom/google/android/libraries/navigation/internal/dy/ab;->h:Z

    .line 46
    .line 47
    const v4, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    cmpg-float v0, v0, v4

    .line 53
    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v12, Lcom/google/android/libraries/navigation/internal/ea/e;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 57
    .line 58
    sget-object v7, Lcom/google/android/libraries/navigation/internal/dy/ab;->i:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 59
    .line 60
    iget v9, v12, Lcom/google/android/libraries/navigation/internal/ea/e;->b:F

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v0, p0

    .line 68
    move v2, v13

    .line 69
    move-object v3, v7

    .line 70
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/navigation/internal/dy/ab;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/geo/mapcore/api/model/z;FFFLcom/google/android/libraries/geo/mapcore/api/model/z;FFF)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget v10, v12, Lcom/google/android/libraries/navigation/internal/ea/e;->o:F

    .line 75
    .line 76
    sget-object v7, Lcom/google/android/libraries/navigation/internal/dy/ab;->i:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 77
    .line 78
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/ea/e;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 79
    .line 80
    mul-float v5, v13, v10

    .line 81
    .line 82
    iget v6, v12, Lcom/google/android/libraries/navigation/internal/ea/e;->n:F

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    iget v9, v12, Lcom/google/android/libraries/navigation/internal/ea/e;->b:F

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    move-object v0, p0

    .line 89
    move-object v1, v7

    .line 90
    move v4, v13

    .line 91
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/navigation/internal/dy/ab;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/geo/mapcore/api/model/z;FFFLcom/google/android/libraries/geo/mapcore/api/model/z;FFF)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, v11, Lcom/google/android/libraries/navigation/internal/dy/ab;->b:Lcom/google/android/libraries/navigation/internal/dy/f;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dy/f;->a()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    cmpg-float v0, v0, v4

    .line 101
    .line 102
    if-gez v0, :cond_2

    .line 103
    .line 104
    iget-object v1, v12, Lcom/google/android/libraries/navigation/internal/ea/e;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 105
    .line 106
    sget-object v7, Lcom/google/android/libraries/navigation/internal/dy/ab;->i:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 107
    .line 108
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v9, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v0, p0

    .line 120
    move v2, v13

    .line 121
    move-object v3, v7

    .line 122
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/navigation/internal/dy/ab;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/geo/mapcore/api/model/z;FFFLcom/google/android/libraries/geo/mapcore/api/model/z;FFF)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v11, Lcom/google/android/libraries/navigation/internal/dy/ab;->b:Lcom/google/android/libraries/navigation/internal/dy/f;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dy/f;->a()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    double-to-float v8, v1

    .line 132
    sget-object v1, Lcom/google/android/libraries/navigation/internal/dy/ab;->i:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 133
    .line 134
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/ea/e;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 135
    .line 136
    iget v6, v12, Lcom/google/android/libraries/navigation/internal/ea/e;->n:F

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ea/e;->a()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v9, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 150
    .line 151
    iget v10, v12, Lcom/google/android/libraries/navigation/internal/ea/e;->o:F

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    move-object v0, p0

    .line 155
    move v4, v13

    .line 156
    move v5, v13

    .line 157
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/navigation/internal/dy/ab;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/geo/mapcore/api/model/z;FFFLcom/google/android/libraries/geo/mapcore/api/model/z;FFF)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v11, Lcom/google/android/libraries/navigation/internal/dy/ab;->e:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 161
    .line 162
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/dy/k;->d:I

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    div-float/2addr v13, v0

    .line 166
    iget-object v0, v11, Lcom/google/android/libraries/navigation/internal/dy/ab;->b:Lcom/google/android/libraries/navigation/internal/dy/f;

    .line 167
    .line 168
    iget-boolean v1, v12, Lcom/google/android/libraries/navigation/internal/ea/e;->c:Z

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    if-nez v1, :cond_3

    .line 172
    .line 173
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dy/f;->d:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/dy/k;->b(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dy/f;->c:Lcom/google/android/libraries/navigation/internal/dy/e;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/dy/e;->a()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/dy/f;->e:I

    .line 186
    .line 187
    if-eq v3, v1, :cond_4

    .line 188
    .line 189
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/dy/f;->e:I

    .line 190
    .line 191
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dy/f;->b:Lcom/google/android/libraries/navigation/internal/dy/l;

    .line 192
    .line 193
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/dy/f;->d:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 194
    .line 195
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/dy/l;->a:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 196
    .line 197
    invoke-virtual {v3, v4, v1}, Lcom/google/android/libraries/navigation/internal/dy/z;->d(Lcom/google/android/libraries/navigation/internal/dy/k;I)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    const/4 v1, 0x0

    .line 203
    :goto_1
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dy/f;->d:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 204
    .line 205
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/dy/k;->e:Ljava/lang/String;

    .line 206
    .line 207
    const-string v5, "Direction cone around the blue dot"

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_5

    .line 214
    .line 215
    iput-object v5, v3, Lcom/google/android/libraries/navigation/internal/dy/k;->e:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    if-eqz v1, :cond_6

    .line 219
    .line 220
    :goto_2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dy/f;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 221
    .line 222
    new-instance v3, Lcom/google/android/libraries/navigation/internal/dd/b;

    .line 223
    .line 224
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/dd/b;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v3}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dy/f;->d:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 231
    .line 232
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/ea/e;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 233
    .line 234
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/dy/k;->d:I

    .line 235
    .line 236
    int-to-float v4, v4

    .line 237
    mul-float v4, v4, v13

    .line 238
    .line 239
    iget v5, v12, Lcom/google/android/libraries/navigation/internal/ea/e;->b:F

    .line 240
    .line 241
    neg-float v5, v5

    .line 242
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/dy/f;->b(Lcom/google/android/libraries/navigation/internal/dy/k;Lcom/google/android/libraries/geo/mapcore/api/model/z;FF)V

    .line 243
    .line 244
    .line 245
    :goto_3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dy/f;->f:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 246
    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    iget-boolean v3, v12, Lcom/google/android/libraries/navigation/internal/ea/e;->i:Z

    .line 250
    .line 251
    if-nez v3, :cond_7

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/dy/k;->b(Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_7
    iget-object v2, v12, Lcom/google/android/libraries/navigation/internal/ea/e;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 258
    .line 259
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/dy/k;->d:I

    .line 260
    .line 261
    int-to-float v3, v3

    .line 262
    mul-float v13, v13, v3

    .line 263
    .line 264
    iget v3, v12, Lcom/google/android/libraries/navigation/internal/ea/e;->h:F

    .line 265
    .line 266
    neg-float v3, v3

    .line 267
    invoke-virtual {v0, v1, v2, v13, v3}, Lcom/google/android/libraries/navigation/internal/dy/f;->b(Lcom/google/android/libraries/navigation/internal/dy/k;Lcom/google/android/libraries/geo/mapcore/api/model/z;FF)V

    .line 268
    .line 269
    .line 270
    :cond_8
    return-void

    .line 271
    :cond_9
    sget-object v7, Lcom/google/android/libraries/navigation/internal/dy/ab;->i:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 272
    .line 273
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget v9, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v2, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    move-object v0, p0

    .line 286
    move-object v1, v7

    .line 287
    move-object v3, v7

    .line 288
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/navigation/internal/dy/ab;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/geo/mapcore/api/model/z;FFFLcom/google/android/libraries/geo/mapcore/api/model/z;FFF)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v11, Lcom/google/android/libraries/navigation/internal/dy/ab;->b:Lcom/google/android/libraries/navigation/internal/dy/f;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dy/f;->a()V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final declared-synchronized d()Lcom/google/android/libraries/navigation/internal/ea/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/ab;->d:Lcom/google/android/libraries/navigation/internal/ea/b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ea/b;->t:Lcom/google/android/libraries/navigation/internal/ea/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method
