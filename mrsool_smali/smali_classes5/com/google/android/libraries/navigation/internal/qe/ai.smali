.class public Lcom/google/android/libraries/navigation/internal/qe/ai;
.super Lcom/google/android/libraries/geo/mapcore/renderer/dy;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/renderer/bh;


# static fields
.field public static final synthetic q:I

.field private static final t:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final u:[F


# instance fields
.field private A:Z

.field private final B:Lcom/google/android/libraries/geo/mapcore/renderer/aj;

.field private final C:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final a:Lcom/google/android/libraries/geo/mapcore/renderer/bt;

.field public b:Lcom/google/android/libraries/navigation/internal/qe/ah;

.field public final c:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final d:Lcom/google/android/libraries/navigation/internal/nd/a;

.field public e:Lcom/google/android/libraries/geo/mapcore/renderer/bg;

.field public final f:Lcom/google/android/libraries/navigation/internal/kc/c;

.field public volatile g:Z

.field public final h:Lcom/google/android/libraries/navigation/internal/ja/e;

.field public i:Lcom/google/android/libraries/navigation/internal/ok/b;

.field public final j:Lcom/google/android/libraries/geo/mapcore/renderer/bw;

.field public final k:I

.field public final l:Lcom/google/android/libraries/navigation/internal/kh/b;

.field public final m:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final n:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public o:Lcom/google/android/libraries/navigation/internal/ox/b;

.field public final p:Lcom/google/android/libraries/navigation/internal/qe/af;

.field private final v:Ljava/util/List;

.field private final w:Lcom/google/android/libraries/navigation/internal/px/cm;

.field private x:J

.field private final y:Ljava/util/concurrent/Executor;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.qe.ai"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/qe/ai;->t:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/libraries/navigation/internal/qe/ai;->u:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x3f6e147b    # 0.93f
        0x3f6e147b    # 0.93f
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/geo/mapcore/renderer/bt;Lcom/google/android/libraries/navigation/internal/px/cm;Lcom/google/android/libraries/navigation/internal/kc/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/geo/mapcore/renderer/aj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/dy;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->v:Ljava/util/List;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->z:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->A:Z

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/libraries/navigation/internal/qe/af;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/qe/af;-><init>(Lcom/google/android/libraries/navigation/internal/qe/ai;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->p:Lcom/google/android/libraries/navigation/internal/qe/af;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/libraries/navigation/internal/qe/x;

    .line 39
    .line 40
    invoke-direct {v1, p11}, Lcom/google/android/libraries/navigation/internal/qe/x;-><init>(Lcom/google/android/libraries/navigation/internal/aep/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/google/android/libraries/navigation/internal/qe/y;

    .line 47
    .line 48
    invoke-direct {v1, p11}, Lcom/google/android/libraries/navigation/internal/qe/y;-><init>(Lcom/google/android/libraries/navigation/internal/aep/a;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->m:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/libraries/navigation/internal/qe/z;

    .line 58
    .line 59
    invoke-direct {v1, p11}, Lcom/google/android/libraries/navigation/internal/qe/z;-><init>(Lcom/google/android/libraries/navigation/internal/aep/a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->C:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/libraries/navigation/internal/qe/aa;

    .line 69
    .line 70
    invoke-direct {v1, p11}, Lcom/google/android/libraries/navigation/internal/qe/aa;-><init>(Lcom/google/android/libraries/navigation/internal/aep/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 74
    .line 75
    .line 76
    move-result-object p11

    .line 77
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->n:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 78
    .line 79
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 80
    .line 81
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->d:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 82
    .line 83
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bt;

    .line 84
    .line 85
    if-eqz p5, :cond_0

    .line 86
    .line 87
    new-instance p3, Lcom/google/android/libraries/navigation/internal/qe/ab;

    .line 88
    .line 89
    invoke-direct {p3, p0}, Lcom/google/android/libraries/navigation/internal/qe/ab;-><init>(Lcom/google/android/libraries/navigation/internal/qe/ai;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p5, p3}, Lcom/google/android/libraries/geo/mapcore/renderer/bt;->s(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Lcom/google/android/libraries/navigation/internal/qe/ac;

    .line 96
    .line 97
    invoke-direct {p3, p0}, Lcom/google/android/libraries/navigation/internal/qe/ac;-><init>(Lcom/google/android/libraries/navigation/internal/qe/ai;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p5, p3}, Lcom/google/android/libraries/geo/mapcore/renderer/bt;->t(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->w:Lcom/google/android/libraries/navigation/internal/px/cm;

    .line 104
    .line 105
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->f:Lcom/google/android/libraries/navigation/internal/kc/c;

    .line 106
    .line 107
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->y:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->h:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 110
    .line 111
    iput-object p12, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->B:Lcom/google/android/libraries/geo/mapcore/renderer/aj;

    .line 112
    .line 113
    instance-of p3, p2, Landroid/app/Activity;

    .line 114
    .line 115
    if-eqz p3, :cond_1

    .line 116
    .line 117
    check-cast p2, Landroid/app/Activity;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Landroid/view/Display;->getRefreshRate()F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    :goto_0
    float-to-int p2, p2

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const-string p3, "window"

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroid/view/WindowManager;

    .line 140
    .line 141
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Landroid/view/Display;->getRefreshRate()F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    goto :goto_0

    .line 150
    :goto_1
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->k:I

    .line 151
    .line 152
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->l:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 153
    .line 154
    new-instance p2, Lcom/google/android/libraries/geo/mapcore/renderer/bw;

    .line 155
    .line 156
    new-instance p3, Lcom/google/android/libraries/navigation/internal/qe/ad;

    .line 157
    .line 158
    invoke-direct {p3, p0}, Lcom/google/android/libraries/navigation/internal/qe/ad;-><init>(Lcom/google/android/libraries/navigation/internal/qe/ai;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p2, p3}, Lcom/google/android/libraries/geo/mapcore/renderer/bw;-><init>(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->j:Lcom/google/android/libraries/geo/mapcore/renderer/bw;

    .line 165
    .line 166
    sget-object p2, Lcom/google/android/libraries/navigation/internal/qe/ai;->u:[F

    .line 167
    .line 168
    aget p1, p2, p1

    .line 169
    .line 170
    aget p3, p2, v0

    .line 171
    .line 172
    const/4 p4, 0x2

    .line 173
    aget p4, p2, p4

    .line 174
    .line 175
    const/4 p5, 0x3

    .line 176
    aget p2, p2, p5

    .line 177
    .line 178
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/dy;->q(FFFF)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private static r(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/qe/ai;->t:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x42c

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 22
    .line 23
    const-string v2, "GL error set on entry to %s, error=%d"

    .line 24
    .line 25
    invoke-interface {v1, v2, p0, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->w(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/geo/mapcore/renderer/aj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->B:Lcom/google/android/libraries/geo/mapcore/renderer/aj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bt;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bt;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->f:Lcom/google/android/libraries/navigation/internal/kc/c;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->d:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->e:J

    .line 18
    .line 19
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->c:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0x64

    .line 25
    .line 26
    if-lt v1, v3, :cond_0

    .line 27
    .line 28
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->c:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->c:I

    .line 32
    .line 33
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->i:Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/kg/l;->a()V

    .line 36
    .line 37
    .line 38
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->e:J

    .line 39
    .line 40
    const-wide/16 v6, 0x10

    .line 41
    .line 42
    cmp-long v1, v4, v6

    .line 43
    .line 44
    if-gtz v1, :cond_1

    .line 45
    .line 46
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->n:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->n:I

    .line 51
    .line 52
    :cond_1
    const-wide/16 v6, 0x21

    .line 53
    .line 54
    cmp-long v1, v4, v6

    .line 55
    .line 56
    if-gtz v1, :cond_2

    .line 57
    .line 58
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->m:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->m:I

    .line 63
    .line 64
    :cond_2
    const-wide/16 v6, 0x32

    .line 65
    .line 66
    cmp-long v1, v4, v6

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->o:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->o:I

    .line 75
    .line 76
    :cond_3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->l:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->l:I

    .line 81
    .line 82
    const/16 v1, 0x63

    .line 83
    .line 84
    long-to-int v5, v4

    .line 85
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ltz v1, :cond_4

    .line 90
    .line 91
    if-ge v1, v3, :cond_4

    .line 92
    .line 93
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->b:[I

    .line 94
    .line 95
    aget v4, v3, v1

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    aput v4, v3, v1

    .line 100
    .line 101
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->h:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->h:I

    .line 106
    .line 107
    :cond_4
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->e:J

    .line 108
    .line 109
    iget-wide v5, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->f:J

    .line 110
    .line 111
    add-long/2addr v5, v3

    .line 112
    iput-wide v5, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->f:J

    .line 113
    .line 114
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->g:I

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->g:I

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->k:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kc/a;

    .line 137
    .line 138
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/kc/a;->a()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->i:Lcom/google/android/libraries/navigation/internal/ok/b;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ok/b;->b()V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->A:Z

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->A:Z

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->y:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    new-instance v1, Lcom/google/android/libraries/navigation/internal/qe/w;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/qe/w;-><init>(Lcom/google/android/libraries/navigation/internal/qe/ai;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "onSurfaceChanged"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/qe/ai;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/g;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/g;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dy;->r:Lcom/google/android/libraries/geo/mapcore/renderer/ed;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bt;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/bt;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "onSurfaceCreated"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/qe/ai;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->b:Lcom/google/android/libraries/navigation/internal/qe/ah;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/qe/ag;->aq()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->v:Ljava/util/List;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->v:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/libraries/navigation/internal/qe/ag;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/qe/ag;->aq()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1

    .line 48
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->z:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bt;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bt;->j()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/qe/ag;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->v:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->v:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->v:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->i:Lcom/google/android/libraries/navigation/internal/ok/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->i:Lcom/google/android/libraries/navigation/internal/ok/b;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ok/b;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->i:Lcom/google/android/libraries/navigation/internal/ok/b;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ok/b;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/qe/ag;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->v:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->v:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bt;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bt;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->C:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bt;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bt;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->g:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->e()J

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->i:Lcom/google/android/libraries/navigation/internal/ok/b;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->f:Lcom/google/android/libraries/navigation/internal/kc/c;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->i:Lcom/google/android/libraries/navigation/internal/ok/b;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/ok/b;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->i:Lcom/google/android/libraries/navigation/internal/ok/b;

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ok/a;

    .line 29
    .line 30
    iget-wide v3, v3, Lcom/google/android/libraries/navigation/internal/ok/a;->a:J

    .line 31
    .line 32
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->p:I

    .line 33
    .line 34
    sget v6, Lcom/google/android/libraries/navigation/internal/kc/b;->a:I

    .line 35
    .line 36
    if-ne v5, v6, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-wide/16 v5, 0x1e

    .line 41
    .line 42
    cmp-long v2, v3, v5

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->j:Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/kg/l;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->j:Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/kg/l;->b()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iput-wide v2, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->d:J

    .line 63
    .line 64
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->i:Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/kg/l;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/kc/c;->k:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kc/a;

    .line 86
    .line 87
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/kc/a;->b()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->i:Lcom/google/android/libraries/navigation/internal/ok/b;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ok/b;->c()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->j:Lcom/google/android/libraries/geo/mapcore/renderer/bw;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bw;->b()V

    .line 99
    .line 100
    .line 101
    const-string v0, "GL_onDrawFrame"

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->w:Lcom/google/android/libraries/navigation/internal/px/cm;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/px/cm;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->w:Lcom/google/android/libraries/navigation/internal/px/cm;

    .line 116
    .line 117
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qe/ae;

    .line 118
    .line 119
    invoke-direct {v3, p0}, Lcom/google/android/libraries/navigation/internal/qe/ae;-><init>(Lcom/google/android/libraries/navigation/internal/qe/ai;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/px/cm;->a:Ljava/util/List;

    .line 123
    .line 124
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :try_start_1
    iget-boolean v5, v2, Lcom/google/android/libraries/navigation/internal/px/cm;->b:Z

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/qe/ae;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/px/cm;->a:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :try_start_2
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->b:Lcom/google/android/libraries/navigation/internal/qe/ah;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/qe/ah;->x()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_1
    move-exception v1

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bt;

    .line 153
    .line 154
    invoke-interface {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/bt;->b()Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dy;->s:[F

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/dy;->p()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/dy;->o()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->K([FII)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bt;

    .line 172
    .line 173
    invoke-interface {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/bt;->b()Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-static {}, Ln7/a;->f()V

    .line 183
    .line 184
    .line 185
    :cond_6
    return v1

    .line 186
    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :try_start_4
    throw v1

    .line 188
    :cond_7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->b:Lcom/google/android/libraries/navigation/internal/qe/ah;

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/qe/ah;->y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    .line 194
    .line 195
    :cond_8
    :try_start_5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bt;

    .line 196
    .line 197
    invoke-interface {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/bt;->g()V
    :try_end_5
    .catch Lcom/google/android/libraries/geo/mapcore/renderer/ew; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catch_0
    move-exception v2

    .line 202
    :try_start_6
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 203
    .line 204
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    iget-wide v5, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->x:J

    .line 209
    .line 210
    const-wide/16 v7, 0x0

    .line 211
    .line 212
    cmp-long v9, v5, v7

    .line 213
    .line 214
    if-eqz v9, :cond_a

    .line 215
    .line 216
    const-wide/16 v7, 0x2710

    .line 217
    .line 218
    add-long/2addr v7, v5

    .line 219
    cmp-long v9, v3, v7

    .line 220
    .line 221
    if-ltz v9, :cond_9

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/ew;

    .line 225
    .line 226
    sub-long/2addr v3, v5

    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v6, "GL context is unusable again after "

    .line 233
    .line 234
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v3, "ms"

    .line 241
    .line 242
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-direct {v1, v3, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/ew;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_a
    :goto_4
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->x:J

    .line 254
    .line 255
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 256
    .line 257
    const/16 v3, 0x42d

    .line 258
    .line 259
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 264
    .line 265
    const-string v3, "GL context is unusable. This may be due to an invalid shader, or may be due to bad GL state. Resetting GL context to attempt to recover."

    .line 266
    .line 267
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->e:Lcom/google/android/libraries/geo/mapcore/renderer/bg;

    .line 271
    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    invoke-interface {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/bg;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 275
    .line 276
    .line 277
    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 278
    .line 279
    invoke-static {}, Ln7/a;->f()V

    .line 280
    .line 281
    .line 282
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/ai;->j:Lcom/google/android/libraries/geo/mapcore/renderer/bw;

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/dy;->p()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/dy;->o()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/bw;->a(II)V

    .line 293
    .line 294
    .line 295
    return v1

    .line 296
    :goto_6
    if-eqz v0, :cond_d

    .line 297
    .line 298
    :try_start_7
    invoke-static {}, Ln7/a;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    :goto_7
    throw v1
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method
