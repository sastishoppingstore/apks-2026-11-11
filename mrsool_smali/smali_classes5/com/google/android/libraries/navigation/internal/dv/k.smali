.class public final Lcom/google/android/libraries/navigation/internal/dv/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/dv/l;


# static fields
.field static final a:J

.field static final b:J

.field static final c:J

.field public static final d:Landroid/animation/TimeInterpolator;

.field private static final h:J

.field private static final i:Landroid/animation/TimeInterpolator;

.field private static final j:Landroid/animation/TypeEvaluator;

.field private static final k:Landroid/animation/TimeInterpolator;

.field private static final l:Landroid/animation/TimeInterpolator;

.field private static final m:Landroid/animation/TimeInterpolator;

.field private static final n:Landroid/animation/TimeInterpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:F

.field private G:F

.field private final H:Landroid/animation/ValueAnimator;

.field private final I:Landroid/animation/ValueAnimator;

.field private final J:Landroid/animation/ValueAnimator;

.field private final K:Landroid/animation/ValueAnimator;

.field private final L:Ljava/util/List;

.field private M:I

.field private N:I

.field final e:Landroid/animation/ValueAnimator;

.field final f:Landroid/animation/ValueAnimator;

.field public final g:Lcom/google/android/libraries/navigation/internal/ea/e;

.field private o:J

.field private p:J

.field private final q:Lcom/google/android/libraries/navigation/internal/ea/e;

.field private final r:Lcom/google/android/libraries/navigation/internal/ea/e;

.field private final s:Lcom/google/android/libraries/navigation/internal/dv/q;

.field private final t:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private u:F

.field private v:D

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Lcom/google/android/libraries/navigation/internal/dv/k;->a:J

    .line 10
    .line 11
    sput-wide v3, Lcom/google/android/libraries/navigation/internal/dv/k;->b:J

    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sput-wide v1, Lcom/google/android/libraries/navigation/internal/dv/k;->c:J

    .line 20
    .line 21
    const-wide/16 v1, 0x3

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/dv/k;->h:J

    .line 28
    .line 29
    const v0, 0x3f2b851f    # 0.67f

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const v2, 0x3ea8f5c3    # 0.33f

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/animation/a;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/libraries/navigation/internal/dv/k;->i:Landroid/animation/TimeInterpolator;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dv/c;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/dv/c;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/libraries/navigation/internal/dv/k;->j:Landroid/animation/TypeEvaluator;

    .line 50
    .line 51
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/google/android/libraries/navigation/internal/dv/k;->k:Landroid/animation/TimeInterpolator;

    .line 57
    .line 58
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/google/android/libraries/navigation/internal/dv/k;->d:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dv/d;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/dv/d;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/google/android/libraries/navigation/internal/dv/k;->l:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dv/e;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/dv/e;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/google/android/libraries/navigation/internal/dv/k;->m:Landroid/animation/TimeInterpolator;

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dv/f;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/dv/f;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/google/android/libraries/navigation/internal/dv/k;->n:Landroid/animation/TimeInterpolator;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aem/bo;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->e:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->f:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->o:J

    .line 21
    .line 22
    const-wide/16 v2, 0x1f4

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->p:J

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/ea/e;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->q:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/ea/e;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->r:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/ea/e;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->g:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/libraries/navigation/internal/dv/q;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/dv/q;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->s:Lcom/google/android/libraries/navigation/internal/dv/q;

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->u:F

    .line 57
    .line 58
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->v:D

    .line 61
    .line 62
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->w:F

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->x:F

    .line 66
    .line 67
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->y:F

    .line 68
    .line 69
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->z:F

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->A:Z

    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->B:Z

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->C:Z

    .line 78
    .line 79
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->D:Z

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->E:Z

    .line 82
    .line 83
    const/high16 v4, -0x40800000    # -1.0f

    .line 84
    .line 85
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->F:F

    .line 86
    .line 87
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->G:F

    .line 88
    .line 89
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->M:I

    .line 90
    .line 91
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->N:I

    .line 92
    .line 93
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->H:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v5, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->I:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    new-instance v6, Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v6, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->J:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    new-instance v7, Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    invoke-direct {v7}, Landroid/animation/ValueAnimator;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v7, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->K:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    const/4 v8, 0x4

    .line 122
    new-array v9, v8, [Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    aput-object v5, v9, v2

    .line 125
    .line 126
    aput-object v4, v9, v3

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    aput-object v6, v9, v2

    .line 130
    .line 131
    const/4 v10, 0x3

    .line 132
    aput-object v7, v9, v10

    .line 133
    .line 134
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/yi/ht;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iput-object v9, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->L:Ljava/util/List;

    .line 139
    .line 140
    new-instance v9, Lcom/google/android/libraries/navigation/internal/dv/g;

    .line 141
    .line 142
    invoke-direct {v9, p0}, Lcom/google/android/libraries/navigation/internal/dv/g;-><init>(Lcom/google/android/libraries/navigation/internal/dv/k;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lcom/google/android/libraries/navigation/internal/dv/h;

    .line 149
    .line 150
    invoke-direct {v5, p0}, Lcom/google/android/libraries/navigation/internal/dv/h;-><init>(Lcom/google/android/libraries/navigation/internal/dv/k;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lcom/google/android/libraries/navigation/internal/dv/i;

    .line 157
    .line 158
    invoke-direct {v5, p0}, Lcom/google/android/libraries/navigation/internal/dv/i;-><init>(Lcom/google/android/libraries/navigation/internal/dv/k;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lcom/google/android/libraries/navigation/internal/dv/j;

    .line 165
    .line 166
    invoke-direct {v4, p0}, Lcom/google/android/libraries/navigation/internal/dv/j;-><init>(Lcom/google/android/libraries/navigation/internal/dv/k;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170
    .line 171
    .line 172
    new-array v4, v2, [F

    .line 173
    .line 174
    fill-array-data v4, :array_0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 178
    .line 179
    .line 180
    sget-wide v4, Lcom/google/android/libraries/navigation/internal/dv/k;->a:J

    .line 181
    .line 182
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    .line 185
    sget-object v4, Lcom/google/android/libraries/navigation/internal/dv/k;->k:Landroid/animation/TimeInterpolator;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x5

    .line 191
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/aem/bo;->b:Z

    .line 198
    .line 199
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->D:Z

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    new-array v0, v8, [F

    .line 204
    .line 205
    fill-array-data v0, :array_1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 209
    .line 210
    .line 211
    sget-wide v4, Lcom/google/android/libraries/navigation/internal/dv/k;->h:J

    .line 212
    .line 213
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dv/k;->i:Landroid/animation/TimeInterpolator;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 219
    .line 220
    .line 221
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aem/bo;->c:I

    .line 222
    .line 223
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 227
    .line 228
    .line 229
    :cond_0
    new-instance p1, Lcom/google/android/libraries/navigation/internal/dv/b;

    .line 230
    .line 231
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/dv/b;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->t:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 239
    .line 240
    return-void

    .line 241
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :array_1
    .array-data 4
        0x3f51eb85    # 0.82f
        0x3f1eb852    # 0.62f
        0x3f3851ec    # 0.72f
        0x3f51eb85    # 0.82f
    .end array-data
.end method

.method private final p(F)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->v:D

    .line 3
    .line 4
    mul-double v0, v0, v2

    .line 5
    .line 6
    double-to-float p1, v0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/dv/k;->q(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final q(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->u:F

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->w:F

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method private final r(Lcom/google/android/libraries/navigation/internal/ea/e;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->f:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/dv/k;->p(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x41880000    # 17.0f

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->z:F

    .line 15
    .line 16
    const/high16 v1, 0x41400000    # 12.0f

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->f:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final s(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->L:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->L:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/animation/Animator;

    .line 17
    .line 18
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v2, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->p:J

    .line 27
    .line 28
    return-void
.end method

.method private final t(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->o:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->p:J

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    cmp-long v4, p1, v0

    .line 7
    .line 8
    if-ltz v4, :cond_0

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->E:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->E:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->t:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dv/a;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->t:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dv/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dv/a;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/ea/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->g:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ea/e;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 4
    .line 5
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ea/e;->a()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ea/e;->f:I

    .line 14
    .line 15
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->f:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->s:Lcom/google/android/libraries/navigation/internal/dv/q;

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/dv/q;->a:F

    .line 20
    .line 21
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->b:F

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->F:F

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    const/high16 v3, -0x40800000    # -1.0f

    .line 28
    .line 29
    cmpl-float v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->c:Z

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->G:F

    .line 39
    .line 40
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->h:F

    .line 41
    .line 42
    cmpl-float v0, v0, v3

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    iput-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->i:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->e:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->e:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->n:F

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->n:F

    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->g:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 77
    .line 78
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ea/e;->m:F

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->z:F

    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/dy/ae;->a(F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    mul-float v0, v0, v1

    .line 87
    .line 88
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->m:F

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->f:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->f:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->o:F

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const v0, 0x3f51eb85    # 0.82f

    .line 114
    .line 115
    .line 116
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->o:F

    .line 117
    .line 118
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/dv/k;->r(Lcom/google/android/libraries/navigation/internal/ea/e;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->E:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->t:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dv/a;

    .line 132
    .line 133
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->z:F

    .line 134
    .line 135
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/dv/a;->a(Lcom/google/android/libraries/navigation/internal/ea/e;F)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->A:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->B:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dv/k;->e()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->t:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dv/a;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dv/k;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dv/k;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->t:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dv/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dv/a;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->f:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    const-string v1, "MyLocationMapMarkerAnimation.startPulsatingImpl"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Ln7/a;->f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_2
    throw v0

    .line 42
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "MyLocationMapMarkerAnimation.startThrobbing"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->C:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->e:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->e:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Ln7/a;->f()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "MyLocationMapMarkerAnimation.stopPulsating"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->f:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->f:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ln7/a;->f()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_2
    throw v1
.end method

.method public final h()V
    .locals 2

    .line 1
    const-string v0, "MyLocationMapMarkerAnimation.stopThrobbing"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->e:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ln7/a;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw v1
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/oo/t;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/oo/j;->c(Lcom/google/android/libraries/navigation/internal/oo/t;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->u:F

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->l()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->w:F

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->q()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->w:F

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->x:F

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->w:F

    .line 29
    .line 30
    div-float/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->y:F

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->r()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->e()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->v:D

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 48
    .line 49
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->z:F

    .line 50
    .line 51
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->G:F

    .line 4
    .line 5
    return-void
.end method

.method public final k(J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->B:Z

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v3, :cond_9

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->r:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ea/e;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iput-boolean v6, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->B:Z

    .line 24
    .line 25
    iget-boolean v8, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->A:Z

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->g:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 30
    .line 31
    invoke-virtual {v8, v3}, Lcom/google/android/libraries/navigation/internal/ea/e;->c(Lcom/google/android/libraries/navigation/internal/ea/e;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->q:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 35
    .line 36
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->r:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 37
    .line 38
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/navigation/internal/ea/e;->c(Lcom/google/android/libraries/navigation/internal/ea/e;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v7, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->A:Z

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    iput v7, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->N:I

    .line 46
    .line 47
    iget-wide v8, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->o:J

    .line 48
    .line 49
    sub-long v8, v1, v8

    .line 50
    .line 51
    const-wide/16 v10, 0xfa

    .line 52
    .line 53
    cmp-long v3, v8, v10

    .line 54
    .line 55
    if-ltz v3, :cond_9

    .line 56
    .line 57
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->q:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ea/e;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_9

    .line 64
    .line 65
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->r:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 66
    .line 67
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ea/e;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_9

    .line 72
    .line 73
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ea/e;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->r:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 79
    .line 80
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/ea/e;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 81
    .line 82
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const/4 v12, 0x0

    .line 90
    if-nez v11, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-direct {v0, v11}, Lcom/google/android/libraries/navigation/internal/dv/k;->q(F)F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v11, 0x0

    .line 102
    :goto_0
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->r:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 103
    .line 104
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->q:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 105
    .line 106
    iget v13, v13, Lcom/google/android/libraries/navigation/internal/ea/e;->f:I

    .line 107
    .line 108
    iget v14, v14, Lcom/google/android/libraries/navigation/internal/ea/e;->f:I

    .line 109
    .line 110
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    int-to-float v13, v13

    .line 115
    invoke-direct {v0, v13}, Lcom/google/android/libraries/navigation/internal/dv/k;->p(F)F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    sget-wide v14, Lcom/google/android/libraries/navigation/internal/dv/k;->c:J

    .line 120
    .line 121
    cmp-long v16, v8, v14

    .line 122
    .line 123
    if-gtz v16, :cond_4

    .line 124
    .line 125
    cmpl-float v16, v11, v12

    .line 126
    .line 127
    if-lez v16, :cond_3

    .line 128
    .line 129
    mul-float v13, v13, v12

    .line 130
    .line 131
    cmpl-float v12, v11, v13

    .line 132
    .line 133
    if-lez v12, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v3, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    :goto_1
    invoke-virtual {v3, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    :goto_2
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->r:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 143
    .line 144
    invoke-direct {v0, v10}, Lcom/google/android/libraries/navigation/internal/dv/k;->r(Lcom/google/android/libraries/navigation/internal/ea/e;)V

    .line 145
    .line 146
    .line 147
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->q:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 148
    .line 149
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->r:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 150
    .line 151
    iget v13, v10, Lcom/google/android/libraries/navigation/internal/ea/e;->f:I

    .line 152
    .line 153
    iget v12, v12, Lcom/google/android/libraries/navigation/internal/ea/e;->f:I

    .line 154
    .line 155
    if-eq v13, v12, :cond_6

    .line 156
    .line 157
    sub-int v6, v12, v13

    .line 158
    .line 159
    int-to-float v6, v6

    .line 160
    invoke-direct {v0, v6}, Lcom/google/android/libraries/navigation/internal/dv/k;->p(F)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    cmp-long v17, v8, v14

    .line 169
    .line 170
    if-gtz v17, :cond_5

    .line 171
    .line 172
    const/high16 v8, 0x42480000    # 50.0f

    .line 173
    .line 174
    cmpl-float v6, v6, v8

    .line 175
    .line 176
    if-gtz v6, :cond_5

    .line 177
    .line 178
    if-eqz v13, :cond_6

    .line 179
    .line 180
    if-nez v12, :cond_6

    .line 181
    .line 182
    :cond_5
    iput v12, v10, Lcom/google/android/libraries/navigation/internal/ea/e;->f:I

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    if-eqz v3, :cond_9

    .line 186
    .line 187
    :goto_3
    const/high16 v3, 0x42c80000    # 100.0f

    .line 188
    .line 189
    cmpg-float v3, v11, v3

    .line 190
    .line 191
    if-gez v3, :cond_7

    .line 192
    .line 193
    iput v5, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->N:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->x:F

    .line 197
    .line 198
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->y:F

    .line 199
    .line 200
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    cmpg-float v3, v11, v3

    .line 205
    .line 206
    if-gez v3, :cond_8

    .line 207
    .line 208
    iput v4, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->N:I

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    const/4 v3, 0x4

    .line 212
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->N:I

    .line 213
    .line 214
    :cond_9
    :goto_4
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->s:Lcom/google/android/libraries/navigation/internal/dv/q;

    .line 215
    .line 216
    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/dv/q;->b(J)V

    .line 217
    .line 218
    .line 219
    invoke-direct/range {p0 .. p2}, Lcom/google/android/libraries/navigation/internal/dv/k;->t(J)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_f

    .line 224
    .line 225
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->N:I

    .line 226
    .line 227
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->M:I

    .line 228
    .line 229
    iput v7, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->N:I

    .line 230
    .line 231
    if-ne v3, v7, :cond_a

    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_a
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->g:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 236
    .line 237
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ea/e;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 238
    .line 239
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->q:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 243
    .line 244
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/ea/e;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 245
    .line 246
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->I:Landroid/animation/ValueAnimator;

    .line 250
    .line 251
    new-array v9, v5, [Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    aput-object v3, v9, v10

    .line 255
    .line 256
    aput-object v6, v9, v7

    .line 257
    .line 258
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->I:Landroid/animation/ValueAnimator;

    .line 262
    .line 263
    sget-object v9, Lcom/google/android/libraries/navigation/internal/dv/k;->j:Landroid/animation/TypeEvaluator;

    .line 264
    .line 265
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 266
    .line 267
    .line 268
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->J:Landroid/animation/ValueAnimator;

    .line 269
    .line 270
    new-array v11, v5, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v3, v11, v10

    .line 273
    .line 274
    aput-object v6, v11, v7

    .line 275
    .line 276
    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->J:Landroid/animation/ValueAnimator;

    .line 280
    .line 281
    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->H:Landroid/animation/ValueAnimator;

    .line 285
    .line 286
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->g:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 287
    .line 288
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/ea/e;->f:I

    .line 289
    .line 290
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->q:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 291
    .line 292
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/ea/e;->f:I

    .line 293
    .line 294
    filled-new-array {v6, v8}, [I

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->K:Landroid/animation/ValueAnimator;

    .line 302
    .line 303
    const/high16 v6, 0x3f800000    # 1.0f

    .line 304
    .line 305
    new-array v8, v7, [F

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    aput v6, v8, v9

    .line 309
    .line 310
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 311
    .line 312
    .line 313
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->M:I

    .line 314
    .line 315
    add-int/lit8 v6, v3, -0x1

    .line 316
    .line 317
    if-eqz v3, :cond_e

    .line 318
    .line 319
    if-eq v6, v7, :cond_d

    .line 320
    .line 321
    if-eq v6, v5, :cond_c

    .line 322
    .line 323
    if-eq v6, v4, :cond_b

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->I:Landroid/animation/ValueAnimator;

    .line 327
    .line 328
    sget-object v4, Lcom/google/android/libraries/navigation/internal/dv/k;->m:Landroid/animation/TimeInterpolator;

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->J:Landroid/animation/ValueAnimator;

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->H:Landroid/animation/ValueAnimator;

    .line 339
    .line 340
    sget-object v4, Lcom/google/android/libraries/navigation/internal/dv/k;->k:Landroid/animation/TimeInterpolator;

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->K:Landroid/animation/ValueAnimator;

    .line 346
    .line 347
    new-array v4, v5, [F

    .line 348
    .line 349
    fill-array-data v4, :array_0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->K:Landroid/animation/ValueAnimator;

    .line 356
    .line 357
    sget-object v4, Lcom/google/android/libraries/navigation/internal/dv/k;->n:Landroid/animation/TimeInterpolator;

    .line 358
    .line 359
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 360
    .line 361
    .line 362
    sget-wide v3, Lcom/google/android/libraries/navigation/internal/dv/k;->b:J

    .line 363
    .line 364
    invoke-direct {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/dv/k;->s(J)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_c
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->I:Landroid/animation/ValueAnimator;

    .line 369
    .line 370
    sget-object v4, Lcom/google/android/libraries/navigation/internal/dv/k;->d:Landroid/animation/TimeInterpolator;

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->J:Landroid/animation/ValueAnimator;

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->H:Landroid/animation/ValueAnimator;

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->K:Landroid/animation/ValueAnimator;

    .line 386
    .line 387
    sget-object v4, Lcom/google/android/libraries/navigation/internal/dv/k;->l:Landroid/animation/TimeInterpolator;

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 390
    .line 391
    .line 392
    sget-wide v3, Lcom/google/android/libraries/navigation/internal/dv/k;->a:J

    .line 393
    .line 394
    invoke-direct {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/dv/k;->s(J)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_d
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->I:Landroid/animation/ValueAnimator;

    .line 399
    .line 400
    sget-object v4, Lcom/google/android/libraries/navigation/internal/dv/k;->k:Landroid/animation/TimeInterpolator;

    .line 401
    .line 402
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->J:Landroid/animation/ValueAnimator;

    .line 406
    .line 407
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->H:Landroid/animation/ValueAnimator;

    .line 411
    .line 412
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->K:Landroid/animation/ValueAnimator;

    .line 416
    .line 417
    sget-object v4, Lcom/google/android/libraries/navigation/internal/dv/k;->l:Landroid/animation/TimeInterpolator;

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 420
    .line 421
    .line 422
    const-wide/16 v3, 0x1f4

    .line 423
    .line 424
    invoke-direct {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/dv/k;->s(J)V

    .line 425
    .line 426
    .line 427
    :goto_5
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->o:J

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_e
    const/4 v1, 0x0

    .line 431
    throw v1

    .line 432
    :cond_f
    :goto_6
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->M:I

    .line 433
    .line 434
    if-eq v3, v7, :cond_10

    .line 435
    .line 436
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->o:J

    .line 437
    .line 438
    cmp-long v5, v1, v3

    .line 439
    .line 440
    if-ltz v5, :cond_10

    .line 441
    .line 442
    iget-wide v5, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->p:J

    .line 443
    .line 444
    sub-long v3, v1, v3

    .line 445
    .line 446
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    const-wide/16 v5, 0x0

    .line 451
    .line 452
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 453
    .line 454
    .line 455
    move-result-wide v3

    .line 456
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->L:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    const/4 v10, 0x0

    .line 463
    :goto_7
    if-ge v10, v5, :cond_10

    .line 464
    .line 465
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->L:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Landroid/animation/ValueAnimator;

    .line 472
    .line 473
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 474
    .line 475
    .line 476
    add-int/2addr v10, v7

    .line 477
    goto :goto_7

    .line 478
    :cond_10
    invoke-direct/range {p0 .. p2}, Lcom/google/android/libraries/navigation/internal/dv/k;->t(J)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_12

    .line 483
    .line 484
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dv/k;->e:Landroid/animation/ValueAnimator;

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_11

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_11
    const/4 v1, 0x0

    .line 494
    return v1

    .line 495
    :cond_12
    :goto_8
    return v7

    .line 496
    nop

    .line 497
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->s:Lcom/google/android/libraries/navigation/internal/dv/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/dv/q;->a(F)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->F:F

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final m(Lcom/google/android/libraries/navigation/internal/dg/o;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->B:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->q()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->j(Lcom/google/android/libraries/navigation/internal/dg/o;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/dg/o;->d:F

    .line 20
    .line 21
    float-to-int v3, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->r:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->u()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v4, v1, v2, v3, p1}, Lcom/google/android/libraries/navigation/internal/ea/e;->d(Lcom/google/android/libraries/geo/mapcore/api/model/z;FIZ)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public final n(Lcom/google/android/libraries/navigation/internal/qt/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qt/a;->b()Lcom/google/android/libraries/navigation/internal/qt/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qt/c;->g()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/libraries/navigation/internal/oe/b;

    .line 10
    .line 11
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/oe/b;->e:F

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qt/c;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qt/c;->b()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qt/c;->a()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/oo/j;->b(F)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qt/c;->a()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/oo/j;->d(FIFFF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->u:F

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qt/c;->b()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->w:F

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qt/c;->d()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->w:F

    .line 51
    .line 52
    div-float/2addr v1, v2

    .line 53
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->x:F

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qt/c;->c()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->w:F

    .line 61
    .line 62
    div-float/2addr v1, v2

    .line 63
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->y:F

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qt/c;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->r()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/q;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/q;->a()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->e()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->v:D

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qt/a;->a()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/libraries/navigation/internal/oe/b;

    .line 91
    .line 92
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/oe/b;->e:F

    .line 93
    .line 94
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->z:F

    .line 95
    .line 96
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dv/k;->C:Z

    .line 3
    .line 4
    return-void
.end method
