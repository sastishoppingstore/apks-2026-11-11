.class public final Lcom/google/android/libraries/navigation/internal/pa/n;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Ljava/util/ArrayDeque;

.field private B:J

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private final P:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field private final Q:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field private final R:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field private S:Z

.field private T:Z

.field private final U:Z

.field private V:F

.field private W:F

.field public a:Landroid/view/MotionEvent;

.field public b:Landroid/view/MotionEvent;

.field public final c:Ljava/util/List;

.field public final d:Lcom/google/android/libraries/navigation/internal/pa/b;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public final q:Landroid/view/VelocityTracker;

.field public r:Lcom/google/android/libraries/navigation/internal/pa/q;

.field public final s:Lcom/google/android/libraries/navigation/internal/pa/f;

.field public final t:Lcom/google/android/libraries/navigation/internal/pa/j;

.field public final u:Landroid/view/View;

.field private final v:Landroid/content/Context;

.field private final w:Ljava/util/List;

.field private final x:Lcom/google/android/libraries/navigation/internal/pa/b;

.field private final y:Lcom/google/android/libraries/navigation/internal/pa/b;

.field private final z:Lcom/google/android/libraries/navigation/internal/pa/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pa/j;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->w:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->A:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->P:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->Q:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->R:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->o:Z

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    iput-wide v2, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->p:J

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->v:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->j:F

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->t:Lcom/google/android/libraries/navigation/internal/pa/j;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->u:Landroid/view/View;

    .line 73
    .line 74
    const/high16 p2, 0x43200000    # 160.0f

    .line 75
    .line 76
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->V:F

    .line 77
    .line 78
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->W:F

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget v4, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 91
    .line 92
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->V:F

    .line 93
    .line 94
    iget p2, p2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 95
    .line 96
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->W:F

    .line 97
    .line 98
    :cond_0
    new-instance v4, Lcom/google/android/libraries/navigation/internal/pa/v;

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->V:F

    .line 102
    .line 103
    invoke-direct {v4, v5, p1, v6, p2}, Lcom/google/android/libraries/navigation/internal/pa/v;-><init>(ILcom/google/android/libraries/navigation/internal/pa/j;FF)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->y:Lcom/google/android/libraries/navigation/internal/pa/b;

    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance p2, Lcom/google/android/libraries/navigation/internal/pa/v;

    .line 112
    .line 113
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->V:F

    .line 114
    .line 115
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->W:F

    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    invoke-direct {p2, v6, p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/pa/v;-><init>(ILcom/google/android/libraries/navigation/internal/pa/j;FF)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->z:Lcom/google/android/libraries/navigation/internal/pa/b;

    .line 122
    .line 123
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance p2, Lcom/google/android/libraries/navigation/internal/pa/w;

    .line 127
    .line 128
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->V:F

    .line 129
    .line 130
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->W:F

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-float v3, v3

    .line 137
    invoke-direct {p2, p1, v4, v5, v3}, Lcom/google/android/libraries/navigation/internal/pa/w;-><init>(Lcom/google/android/libraries/navigation/internal/pa/j;FFF)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v3, "android.hardware.touchscreen.multitouch.distinct"

    .line 148
    .line 149
    invoke-virtual {p2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    xor-int/lit8 v3, p2, 0x1

    .line 154
    .line 155
    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->U:Z

    .line 156
    .line 157
    if-nez p2, :cond_1

    .line 158
    .line 159
    new-instance p2, Lcom/google/android/libraries/navigation/internal/pa/t;

    .line 160
    .line 161
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->V:F

    .line 162
    .line 163
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->W:F

    .line 164
    .line 165
    invoke-direct {p2, p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/pa/t;-><init>(Lcom/google/android/libraries/navigation/internal/pa/j;FF)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->d:Lcom/google/android/libraries/navigation/internal/pa/b;

    .line 169
    .line 170
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    new-instance p2, Lcom/google/android/libraries/navigation/internal/pa/r;

    .line 175
    .line 176
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->V:F

    .line 177
    .line 178
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->W:F

    .line 179
    .line 180
    invoke-direct {p2, p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/pa/r;-><init>(Lcom/google/android/libraries/navigation/internal/pa/j;FF)V

    .line 181
    .line 182
    .line 183
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->d:Lcom/google/android/libraries/navigation/internal/pa/b;

    .line 184
    .line 185
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :goto_0
    new-instance p2, Lcom/google/android/libraries/navigation/internal/pa/s;

    .line 189
    .line 190
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->V:F

    .line 191
    .line 192
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->W:F

    .line 193
    .line 194
    invoke-direct {p2, p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/pa/s;-><init>(Lcom/google/android/libraries/navigation/internal/pa/j;FF)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->x:Lcom/google/android/libraries/navigation/internal/pa/b;

    .line 198
    .line 199
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance p2, Lcom/google/android/libraries/navigation/internal/pa/f;

    .line 203
    .line 204
    new-instance v0, Landroid/os/Handler;

    .line 205
    .line 206
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p2, v2, p1, v0}, Lcom/google/android/libraries/navigation/internal/pa/f;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/pa/d;Landroid/os/Handler;)V

    .line 214
    .line 215
    .line 216
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->s:Lcom/google/android/libraries/navigation/internal/pa/f;

    .line 217
    .line 218
    iput-boolean v1, p2, Lcom/google/android/libraries/navigation/internal/pa/f;->x:Z

    .line 219
    .line 220
    iput-object p1, p2, Lcom/google/android/libraries/navigation/internal/pa/f;->l:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 221
    .line 222
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->q:Landroid/view/VelocityTracker;

    .line 227
    .line 228
    return-void
.end method

.method public static d(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-float/2addr p0, p1

    .line 18
    const/high16 p1, -0x40000000    # -2.0f

    .line 19
    .line 20
    add-float/2addr p0, p1

    .line 21
    mul-float p0, p0, p1

    .line 22
    .line 23
    float-to-double p0, p0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    add-double/2addr p0, v0

    .line 31
    div-double/2addr v0, p0

    .line 32
    double-to-float p0, v0

    .line 33
    return p0
.end method

.method private static m(Lcom/google/android/libraries/navigation/internal/pa/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/navigation/internal/pa/b;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

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


# virtual methods
.method public final a()F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->d:Lcom/google/android/libraries/navigation/internal/pa/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/pa/n;->m(Lcom/google/android/libraries/navigation/internal/pa/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->b:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->a:Landroid/view/MotionEvent;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->T:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/lit8 v6, v6, -0x1

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v3, v4, v5, v0}, Lcom/google/android/libraries/navigation/internal/pa/h;->a(FFFF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/lit8 v4, v4, -0x1

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/lit8 v5, v5, -0x1

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v3, v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/pa/h;->a(FFFF)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/pa/b;->a(FF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const v1, 0x42652ee0

    .line 106
    .line 107
    .line 108
    mul-float v0, v0, v1

    .line 109
    .line 110
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->M:F

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->T:Z

    .line 114
    .line 115
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->M:F

    .line 116
    .line 117
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->o:Z

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    return v1

    .line 122
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->O:F

    .line 123
    .line 124
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->N:F

    .line 125
    .line 126
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/pa/n;->d(FF)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    mul-float v1, v1, v0

    .line 131
    .line 132
    return v1
.end method

.method public final b()F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->x:Lcom/google/android/libraries/navigation/internal/pa/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/pa/n;->m(Lcom/google/android/libraries/navigation/internal/pa/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->b:Landroid/view/MotionEvent;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->a:Landroid/view/MotionEvent;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->K:F

    .line 34
    .line 35
    const/high16 v2, -0x40800000    # -1.0f

    .line 36
    .line 37
    cmpl-float v3, v0, v2

    .line 38
    .line 39
    if-nez v3, :cond_6

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->G:F

    .line 42
    .line 43
    cmpl-float v3, v0, v2

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->E:F

    .line 48
    .line 49
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->F:F

    .line 50
    .line 51
    float-to-double v4, v0

    .line 52
    float-to-double v6, v3

    .line 53
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    double-to-float v0, v3

    .line 58
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->G:F

    .line 59
    .line 60
    :cond_2
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->H:F

    .line 61
    .line 62
    cmpl-float v2, v3, v2

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->C:F

    .line 67
    .line 68
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->D:F

    .line 69
    .line 70
    float-to-double v4, v2

    .line 71
    float-to-double v2, v3

    .line 72
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    double-to-float v3, v2

    .line 77
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->H:F

    .line 78
    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    cmpl-float v4, v0, v2

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    cmpl-float v2, v3, v2

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    div-float/2addr v0, v3

    .line 90
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->K:F

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_0
    return v1

    .line 94
    :cond_6
    :goto_1
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->y:Lcom/google/android/libraries/navigation/internal/pa/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/pa/n;->m(Lcom/google/android/libraries/navigation/internal/pa/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->S:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->J:F

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->I:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float v0, v0, v1

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->L:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->S:Z

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->L:F

    .line 30
    .line 31
    return v0
.end method

.method public final e()Ljava/util/EnumSet;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/pa/m;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->y:Lcom/google/android/libraries/navigation/internal/pa/b;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/pa/b;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->z:Lcom/google/android/libraries/navigation/internal/pa/b;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/pa/b;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->U:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pa/m;->a:Lcom/google/android/libraries/navigation/internal/pa/m;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pa/m;->d:Lcom/google/android/libraries/navigation/internal/pa/m;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->x:Lcom/google/android/libraries/navigation/internal/pa/b;

    .line 36
    .line 37
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/pa/b;->b:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pa/m;->b:Lcom/google/android/libraries/navigation/internal/pa/m;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->d:Lcom/google/android/libraries/navigation/internal/pa/b;

    .line 47
    .line 48
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/pa/b;->b:Z

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->U:Z

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pa/m;->c:Lcom/google/android/libraries/navigation/internal/pa/m;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_4
    return-object v0
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->k:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->l:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    add-int/lit8 v5, v5, -0x1

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->j:F

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    cmpg-float v9, v3, v7

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ltz v9, :cond_0

    .line 40
    .line 41
    cmpg-float v9, v4, v7

    .line 42
    .line 43
    if-ltz v9, :cond_0

    .line 44
    .line 45
    cmpl-float v3, v3, v0

    .line 46
    .line 47
    if-gtz v3, :cond_0

    .line 48
    .line 49
    cmpl-float v3, v4, v1

    .line 50
    .line 51
    if-lez v3, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_0
    cmpg-float v4, v5, v7

    .line 57
    .line 58
    if-ltz v4, :cond_2

    .line 59
    .line 60
    cmpg-float v4, v6, v7

    .line 61
    .line 62
    if-ltz v4, :cond_2

    .line 63
    .line 64
    cmpl-float v0, v5, v0

    .line 65
    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    cmpl-float v0, v6, v1

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    :cond_2
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    :goto_1
    if-eqz v3, :cond_5

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/high16 p1, -0x40800000    # -1.0f

    .line 81
    .line 82
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->e:F

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->f:F

    .line 85
    .line 86
    iput-boolean v8, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->m:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->e:F

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->f:F

    .line 114
    .line 115
    iput-boolean v8, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->m:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->e:F

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->f:F

    .line 131
    .line 132
    iput-boolean v8, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->m:Z

    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iput-boolean v8, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->n:Z

    .line 136
    .line 137
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->m:Z

    .line 138
    .line 139
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->c:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pa/b;

    .line 17
    .line 18
    iget-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/pa/b;->b:Z

    .line 19
    .line 20
    const-string v4, "Ending inactive gesture: %s"

    .line 21
    .line 22
    invoke-static {v3, v4, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->o(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/navigation/internal/pa/b;->b(Lcom/google/android/libraries/navigation/internal/pa/n;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->a:Landroid/view/MotionEvent;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->b:Landroid/view/MotionEvent;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->m:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->A:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pa/h;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pa/h;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->A:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->w:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    if-ge v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->w:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pa/b;

    .line 58
    .line 59
    iget-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/pa/b;->b:Z

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/navigation/internal/pa/b;->b(Lcom/google/android/libraries/navigation/internal/pa/n;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->b:Landroid/view/MotionEvent;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->G:F

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->H:F

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->K:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->L:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->S:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->T:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->a:Landroid/view/MotionEvent;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    add-int/lit8 v8, v8, -0x1

    .line 69
    .line 70
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-int/lit8 v9, v9, -0x1

    .line 79
    .line 80
    sub-float v10, v4, v2

    .line 81
    .line 82
    sub-float v11, v5, v3

    .line 83
    .line 84
    sub-float v12, v8, v6

    .line 85
    .line 86
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    sub-float v13, v9, v7

    .line 91
    .line 92
    iput v10, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->C:F

    .line 93
    .line 94
    iput v11, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->D:F

    .line 95
    .line 96
    iput v12, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->E:F

    .line 97
    .line 98
    iput v13, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->F:F

    .line 99
    .line 100
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->I:F

    .line 101
    .line 102
    iput v7, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->J:F

    .line 103
    .line 104
    const/high16 v11, 0x3f000000    # 0.5f

    .line 105
    .line 106
    mul-float v12, v12, v11

    .line 107
    .line 108
    add-float/2addr v12, v6

    .line 109
    iput v12, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->e:F

    .line 110
    .line 111
    mul-float v13, v13, v11

    .line 112
    .line 113
    add-float/2addr v13, v7

    .line 114
    iput v13, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->f:F

    .line 115
    .line 116
    mul-float v10, v10, v11

    .line 117
    .line 118
    add-float/2addr v10, v2

    .line 119
    iput v10, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->g:F

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    add-int/lit8 v11, v11, -0x1

    .line 136
    .line 137
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-float/2addr v10, p1

    .line 142
    iput v10, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->h:F

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/lit8 v0, v0, -0x1

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-float/2addr p1, v0

    .line 159
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->i:F

    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->P:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 162
    .line 163
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->C:F

    .line 164
    .line 165
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->D:F

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 168
    .line 169
    .line 170
    sub-float/2addr v6, v2

    .line 171
    sub-float/2addr v7, v3

    .line 172
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->Q:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 173
    .line 174
    invoke-virtual {p1, v6, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 175
    .line 176
    .line 177
    sub-float/2addr v8, v4

    .line 178
    sub-float/2addr v9, v5

    .line 179
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->R:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 180
    .line 181
    invoke-virtual {p1, v8, v9}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->P:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->Q:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->R:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    sub-float/2addr v1, p1

    .line 199
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->N:F

    .line 200
    .line 201
    sget-object p1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->P:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->R:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 206
    .line 207
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->a(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->P:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->Q:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 214
    .line 215
    invoke-static {p1, v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->a(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    sub-float/2addr v0, p1

    .line 220
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->O:F

    .line 221
    .line 222
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final k(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->p:J

    .line 6
    .line 7
    const-wide/16 v4, 0x64

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-gtz p1, :cond_0

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

.method public final l(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->A:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->B:J

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->A:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pa/h;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lcom/google/android/libraries/navigation/internal/pa/h;-><init>(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->A:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    if-gt p1, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->A:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pa/h;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pa/h;->d()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->A:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pa/h;

    .line 58
    .line 59
    iget-wide v1, p1, Lcom/google/android/libraries/navigation/internal/pa/h;->c:J

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->A:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pa/h;

    .line 68
    .line 69
    iget-wide v3, p1, Lcom/google/android/libraries/navigation/internal/pa/h;->c:J

    .line 70
    .line 71
    sub-long/2addr v3, v1

    .line 72
    const-wide/16 v1, 0xfa

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    cmp-long v5, v3, v1

    .line 76
    .line 77
    if-ltz v5, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->A:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-le v1, p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->A:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pa/h;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pa/h;->d()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x1

    .line 101
    if-eq v0, v2, :cond_4

    .line 102
    .line 103
    if-eq v0, p1, :cond_3

    .line 104
    .line 105
    const/4 p1, 0x6

    .line 106
    if-eq v0, p1, :cond_4

    .line 107
    .line 108
    const/16 p1, 0x106

    .line 109
    .line 110
    if-eq v0, p1, :cond_4

    .line 111
    .line 112
    :goto_1
    const/4 p1, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->n:Z

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 p1, 0x1

    .line 118
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->n:Z

    .line 119
    .line 120
    if-eqz v0, :cond_e

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->w:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_3
    if-ge v3, v0, :cond_e

    .line 130
    .line 131
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->w:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/google/android/libraries/navigation/internal/pa/b;

    .line 138
    .line 139
    iget-boolean v5, v4, Lcom/google/android/libraries/navigation/internal/pa/b;->b:Z

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_5
    iget-wide v5, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->B:J

    .line 145
    .line 146
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->A:Ljava/util/ArrayDeque;

    .line 147
    .line 148
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->c:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/pa/b;->e()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_6

    .line 161
    .line 162
    :goto_4
    const/4 v5, 0x1

    .line 163
    goto :goto_7

    .line 164
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const/4 v10, 0x0

    .line 169
    :goto_5
    if-ge v10, v9, :cond_9

    .line 170
    .line 171
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Lcom/google/android/libraries/navigation/internal/pa/b;

    .line 176
    .line 177
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/pa/b;->e()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_8

    .line 182
    .line 183
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-ne v5, v2, :cond_7

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    goto :goto_6

    .line 191
    :cond_7
    const/4 v5, 0x0

    .line 192
    :goto_6
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/pa/b;->g()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eq p1, v9, :cond_a

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/libraries/navigation/internal/pa/b;->i(JLjava/util/Deque;Ljava/util/List;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    :goto_7
    add-int/lit8 v5, v5, -0x1

    .line 211
    .line 212
    if-eq v5, v2, :cond_e

    .line 213
    .line 214
    const/4 v6, 0x2

    .line 215
    if-eq v5, v6, :cond_b

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_b
    iget-boolean v5, v4, Lcom/google/android/libraries/navigation/internal/pa/b;->b:Z

    .line 219
    .line 220
    if-nez v5, :cond_d

    .line 221
    .line 222
    invoke-virtual {v4, p0}, Lcom/google/android/libraries/navigation/internal/pa/b;->d(Lcom/google/android/libraries/navigation/internal/pa/n;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iput-boolean v5, v4, Lcom/google/android/libraries/navigation/internal/pa/b;->b:Z

    .line 227
    .line 228
    if-eqz v5, :cond_c

    .line 229
    .line 230
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->c:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_c
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "Gesture already active: "

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_e
    if-eqz p1, :cond_f

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pa/n;->g()V

    .line 261
    .line 262
    .line 263
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pa/n;->n:Z

    .line 264
    .line 265
    :cond_f
    return-void
.end method
