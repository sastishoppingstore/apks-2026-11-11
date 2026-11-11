.class public final Lcom/google/android/libraries/navigation/internal/aaw/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aaw/q;


# static fields
.field public static final a:Ljava/lang/String; = "m"

.field static final b:Landroid/graphics/Rect;

.field private static final l:Ljava/lang/ThreadLocal;


# instance fields
.field public final c:Lcom/google/android/libraries/navigation/internal/aba/h;

.field public final d:[Ljava/lang/CharSequence;

.field public final e:Lcom/google/android/libraries/navigation/internal/aaj/z;

.field public f:Z

.field public g:Lcom/google/android/libraries/navigation/internal/aax/c;

.field public h:Ljava/util/List;

.field public i:I

.field public j:[Landroid/graphics/RectF;

.field public k:Lcom/google/android/libraries/navigation/internal/aax/i;

.field private final m:Lcom/google/android/libraries/navigation/internal/aaw/e;

.field private n:Z

.field private o:I

.field private p:Lcom/google/android/libraries/navigation/internal/aaw/f;

.field private q:Lcom/google/android/libraries/navigation/internal/aaw/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaw/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aaw/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaw/m;->l:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaw/m;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aba/h;[Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaw/e;->a:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "frameRequestor"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->c:Lcom/google/android/libraries/navigation/internal/aba/h;

    .line 14
    .line 15
    const-string p1, "compassDirectionFullStrings"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->d:[Ljava/lang/CharSequence;

    .line 21
    .line 22
    array-length p1, p2

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object p2, v3, v4

    .line 32
    .line 33
    const-string p2, "compassDirectionFullStrings#%s != 8"

    .line 34
    .line 35
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    if-ne p1, v3, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "uiThreadChecker"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 55
    .line 56
    const-string p1, "glUtils2"

    .line 57
    .line 58
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->m:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 62
    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iput-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->n:Z

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->f:Z

    .line 67
    .line 68
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aax/c;->a:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->g:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->h:Ljava/util/List;

    .line 74
    .line 75
    const/4 p2, -0x1

    .line 76
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->i:I

    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->j:[Landroid/graphics/RectF;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->k:Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 81
    .line 82
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->o:I

    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->p:Lcom/google/android/libraries/navigation/internal/aaw/f;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->q:Lcom/google/android/libraries/navigation/internal/aaw/f;

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1
.end method

.method private final declared-synchronized e(Lcom/google/android/libraries/navigation/internal/aaw/l;Lcom/google/android/libraries/navigation/internal/aax/i;FF)V
    .locals 19

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
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aaj/z;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aaw/l;->d:[F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->g:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aax/c;->f()Lcom/google/android/libraries/navigation/internal/aax/n;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/aax/n;->c:F

    .line 26
    .line 27
    float-to-double v5, v5

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    neg-double v7, v7

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    neg-double v5, v5

    .line 42
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/aaw/l;->d:[F

    .line 43
    .line 44
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/aax/n;->d:F

    .line 45
    .line 46
    neg-float v11, v3

    .line 47
    double-to-float v14, v5

    .line 48
    double-to-float v12, v7

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x43340000    # 180.0f

    .line 55
    .line 56
    sub-float v7, v3, p3

    .line 57
    .line 58
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/aaw/l;->d:[F

    .line 59
    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 66
    .line 67
    .line 68
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/aax/i;->f:F

    .line 69
    .line 70
    sub-float v3, v3, p3

    .line 71
    .line 72
    float-to-double v5, v3

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    double-to-float v3, v5

    .line 82
    add-float v5, v3, v3

    .line 83
    .line 84
    mul-float v5, v5, v3

    .line 85
    .line 86
    const/high16 v6, 0x40800000    # 4.0f

    .line 87
    .line 88
    mul-float v6, v6, v3

    .line 89
    .line 90
    mul-float v6, v6, v3

    .line 91
    .line 92
    const v7, 0x3eb5c28f    # 0.355f

    .line 93
    .line 94
    .line 95
    mul-float v7, v7, v3

    .line 96
    .line 97
    const/high16 v8, -0x40800000    # -1.0f

    .line 98
    .line 99
    add-float/2addr v5, v8

    .line 100
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 101
    .line 102
    add-float/2addr v6, v8

    .line 103
    mul-float v3, v3, v6

    .line 104
    .line 105
    const v6, 0x3f2e147b    # 0.68f

    .line 106
    .line 107
    .line 108
    add-float/2addr v7, v6

    .line 109
    const v6, 0x3ea3d70a    # 0.32f

    .line 110
    .line 111
    .line 112
    mul-float v5, v5, v6

    .line 113
    .line 114
    sub-float/2addr v7, v5

    .line 115
    const v5, 0x3e5c28f6    # 0.215f

    .line 116
    .line 117
    .line 118
    mul-float v3, v3, v5

    .line 119
    .line 120
    sub-float/2addr v7, v3

    .line 121
    const/high16 v3, 0x3e800000    # 0.25f

    .line 122
    .line 123
    mul-float v7, v7, v3

    .line 124
    .line 125
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aaw/l;->d:[F

    .line 126
    .line 127
    const v5, 0x3e4ccccd    # 0.2f

    .line 128
    .line 129
    .line 130
    add-float/2addr v7, v5

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static {v3, v4, v5, v5, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aaw/l;->d:[F

    .line 136
    .line 137
    move/from16 v6, p4

    .line 138
    .line 139
    invoke-static {v3, v4, v5, v6, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->g:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aax/c;->h()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/aax/i;->h:I

    .line 151
    .line 152
    iget v6, v2, Lcom/google/android/libraries/navigation/internal/aax/i;->i:I

    .line 153
    .line 154
    if-le v3, v6, :cond_1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_1

    .line 159
    :cond_0
    :goto_0
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aaw/l;->d:[F

    .line 160
    .line 161
    const v6, 0x3d4ccccd    # 0.05f

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4, v5, v6, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 165
    .line 166
    .line 167
    :cond_1
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/aaw/l;->b:[F

    .line 168
    .line 169
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/aaw/l;->a:[F

    .line 170
    .line 171
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/aaw/l;->d:[F

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 177
    .line 178
    .line 179
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/aaw/l;->c:[F

    .line 180
    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/aax/i;->h()[F

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aaw/l;->b:[F

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    move-object/from16 v17, v0

    .line 193
    .line 194
    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(FF)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/m;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->f:Z

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->j:[Landroid/graphics/RectF;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    array-length v0, v2

    .line 24
    add-int/2addr v0, v3

    .line 25
    :goto_0
    if-ltz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->j:[Landroid/graphics/RectF;

    .line 28
    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    return v3

    .line 46
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v3

    .line 51
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/m;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->i:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->i:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->k:Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->c:Lcom/google/android/libraries/navigation/internal/aba/h;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aba/h;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/navigation/internal/aax/i;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aaj/z;->b()V

    .line 9
    .line 10
    .line 11
    const-string v2, "raycaster"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->n:Z

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->f:Z

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->g:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_6

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->h:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->k:Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aaw/m;->a:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->g:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    :goto_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aaw/m;->l:Ljava/lang/ThreadLocal;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aaw/l;

    .line 73
    .line 74
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->k:Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 75
    .line 76
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/aaw/l;->a:[F

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v4, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/aaw/l;->a:[F

    .line 83
    .line 84
    const/high16 v6, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static {v4, v5, v7, v7, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/aaw/l;->a:[F

    .line 91
    .line 92
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/aax/i;->e:F

    .line 93
    .line 94
    neg-float v10, v4

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/high16 v11, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 101
    .line 102
    .line 103
    iget-object v14, v2, Lcom/google/android/libraries/navigation/internal/aaw/l;->a:[F

    .line 104
    .line 105
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/aax/i;->f:F

    .line 106
    .line 107
    const/high16 v18, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    move/from16 v16, v4

    .line 115
    .line 116
    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/aaw/l;->a:[F

    .line 120
    .line 121
    const v6, -0x414ccccd    # -0.35f

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5, v7, v6, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 125
    .line 126
    .line 127
    const/16 v4, 0xb71

    .line 128
    .line 129
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 133
    .line 134
    .line 135
    const/16 v4, 0xb44

    .line 136
    .line 137
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->h:Ljava/util/List;

    .line 141
    .line 142
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 143
    .line 144
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 145
    .line 146
    new-array v4, v4, [Landroid/graphics/RectF;

    .line 147
    .line 148
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->j:[Landroid/graphics/RectF;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    :goto_1
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->h:Ljava/util/List;

    .line 152
    .line 153
    move-object v8, v6

    .line 154
    check-cast v8, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 155
    .line 156
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 157
    .line 158
    if-ge v4, v8, :cond_5

    .line 159
    .line 160
    iget v8, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->i:I

    .line 161
    .line 162
    if-ne v4, v8, :cond_2

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    const v8, -0x42333333    # -0.1f

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aax/b;

    .line 174
    .line 175
    iget v6, v6, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->bearing:F

    .line 176
    .line 177
    const v9, -0x42dc28f6    # -0.04f

    .line 178
    .line 179
    .line 180
    add-float/2addr v9, v8

    .line 181
    invoke-direct {v1, v2, v0, v6, v9}, Lcom/google/android/libraries/navigation/internal/aaw/m;->e(Lcom/google/android/libraries/navigation/internal/aaw/l;Lcom/google/android/libraries/navigation/internal/aax/i;FF)V

    .line 182
    .line 183
    .line 184
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->q:Lcom/google/android/libraries/navigation/internal/aaw/f;

    .line 185
    .line 186
    iget-object v10, v2, Lcom/google/android/libraries/navigation/internal/aaw/l;->c:[F

    .line 187
    .line 188
    new-instance v11, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v12, "shadow#"

    .line 194
    .line 195
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v12, "@"

    .line 202
    .line 203
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v9, v10, v11}, Lcom/google/android/libraries/navigation/internal/aaw/f;->a([FLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v2, v0, v6, v8}, Lcom/google/android/libraries/navigation/internal/aaw/m;->e(Lcom/google/android/libraries/navigation/internal/aaw/l;Lcom/google/android/libraries/navigation/internal/aax/i;FF)V

    .line 217
    .line 218
    .line 219
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->p:Lcom/google/android/libraries/navigation/internal/aaw/f;

    .line 220
    .line 221
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/aaw/l;->c:[F

    .line 222
    .line 223
    new-instance v10, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v11, "solid#"

    .line 229
    .line 230
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v11, "@"

    .line 237
    .line 238
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v8, v9, v6}, Lcom/google/android/libraries/navigation/internal/aaw/f;->a([FLjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->j:[Landroid/graphics/RectF;

    .line 252
    .line 253
    iget-object v14, v2, Lcom/google/android/libraries/navigation/internal/aaw/l;->c:[F

    .line 254
    .line 255
    iget-object v15, v2, Lcom/google/android/libraries/navigation/internal/aaw/l;->e:[F

    .line 256
    .line 257
    iget v13, v0, Lcom/google/android/libraries/navigation/internal/aax/i;->h:I

    .line 258
    .line 259
    iget v12, v0, Lcom/google/android/libraries/navigation/internal/aax/i;->i:I

    .line 260
    .line 261
    const v8, -0x800001

    .line 262
    .line 263
    .line 264
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 265
    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 269
    .line 270
    .line 271
    const v10, -0x800001

    .line 272
    .line 273
    .line 274
    const v11, -0x800001

    .line 275
    .line 276
    .line 277
    :goto_3
    const/4 v5, 0x4

    .line 278
    const/high16 v18, 0x3f800000    # 1.0f

    .line 279
    .line 280
    if-ge v3, v5, :cond_4

    .line 281
    .line 282
    sget-object v19, Lcom/google/android/libraries/navigation/internal/aaw/i;->e:[[F

    .line 283
    .line 284
    aget-object v19, v19, v3

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    move/from16 v23, v8

    .line 293
    .line 294
    move-object v8, v15

    .line 295
    move/from16 v24, v9

    .line 296
    .line 297
    move/from16 v9, v21

    .line 298
    .line 299
    move/from16 v25, v10

    .line 300
    .line 301
    move-object v10, v14

    .line 302
    move/from16 v26, v11

    .line 303
    .line 304
    move/from16 v11, v22

    .line 305
    .line 306
    move/from16 v27, v12

    .line 307
    .line 308
    move-object/from16 v12, v19

    .line 309
    .line 310
    move/from16 v28, v13

    .line 311
    .line 312
    move/from16 v13, v20

    .line 313
    .line 314
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 315
    .line 316
    .line 317
    const-string v8, "vector4.length == "

    .line 318
    .line 319
    invoke-static {v5, v8}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const/4 v8, 0x1

    .line 324
    invoke-static {v8, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x3

    .line 328
    aget v9, v15, v5

    .line 329
    .line 330
    cmpl-float v10, v9, v7

    .line 331
    .line 332
    if-eqz v10, :cond_3

    .line 333
    .line 334
    const-string v10, "vector4[3] cannot be NaN"

    .line 335
    .line 336
    invoke-static {v9, v10}, Lcom/google/android/libraries/navigation/internal/aaj/s;->i(FLjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    aget v10, v15, v9

    .line 341
    .line 342
    aget v11, v15, v5

    .line 343
    .line 344
    div-float/2addr v10, v11

    .line 345
    aput v10, v15, v9

    .line 346
    .line 347
    aget v12, v15, v8

    .line 348
    .line 349
    div-float/2addr v12, v11

    .line 350
    aput v12, v15, v8

    .line 351
    .line 352
    const/4 v12, 0x2

    .line 353
    aget v13, v15, v12

    .line 354
    .line 355
    div-float/2addr v13, v11

    .line 356
    aput v13, v15, v12

    .line 357
    .line 358
    aput v18, v15, v5

    .line 359
    .line 360
    move/from16 v5, v24

    .line 361
    .line 362
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    move/from16 v11, v25

    .line 367
    .line 368
    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    aget v8, v15, v8

    .line 373
    .line 374
    move/from16 v13, v23

    .line 375
    .line 376
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    move/from16 v13, v26

    .line 381
    .line 382
    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    add-int/lit8 v3, v3, 0x1

    .line 387
    .line 388
    move v9, v5

    .line 389
    move/from16 v12, v27

    .line 390
    .line 391
    move/from16 v13, v28

    .line 392
    .line 393
    move/from16 v29, v11

    .line 394
    .line 395
    move v11, v8

    .line 396
    move/from16 v8, v29

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    const-string v2, "vector4[3] cannot be zero"

    .line 402
    .line 403
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_4
    move v5, v9

    .line 408
    move/from16 v27, v12

    .line 409
    .line 410
    move/from16 v28, v13

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v12, 0x2

    .line 414
    move v13, v8

    .line 415
    move v8, v11

    .line 416
    move v11, v10

    .line 417
    add-float v3, v5, v18

    .line 418
    .line 419
    move/from16 v5, v28

    .line 420
    .line 421
    int-to-float v5, v5

    .line 422
    sub-float v8, v18, v8

    .line 423
    .line 424
    move/from16 v10, v27

    .line 425
    .line 426
    int-to-float v10, v10

    .line 427
    add-float v11, v11, v18

    .line 428
    .line 429
    sub-float v18, v18, v13

    .line 430
    .line 431
    mul-float v18, v18, v10

    .line 432
    .line 433
    mul-float v11, v11, v5

    .line 434
    .line 435
    mul-float v8, v8, v10

    .line 436
    .line 437
    mul-float v3, v3, v5

    .line 438
    .line 439
    new-instance v5, Landroid/graphics/RectF;

    .line 440
    .line 441
    const/high16 v10, 0x3f000000    # 0.5f

    .line 442
    .line 443
    mul-float v3, v3, v10

    .line 444
    .line 445
    mul-float v8, v8, v10

    .line 446
    .line 447
    mul-float v11, v11, v10

    .line 448
    .line 449
    mul-float v10, v10, v18

    .line 450
    .line 451
    invoke-direct {v5, v3, v8, v11, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 452
    .line 453
    .line 454
    aput-object v5, v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    .line 456
    add-int/lit8 v4, v4, 0x1

    .line 457
    .line 458
    const/4 v3, 0x2

    .line 459
    const/4 v5, 0x0

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_5
    monitor-exit p0

    .line 463
    return-void

    .line 464
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 465
    :try_start_1
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/aaw/m;->j:[Landroid/graphics/RectF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    .line 467
    monitor-exit p0

    .line 468
    return-void

    .line 469
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 470
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    monitor-enter p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->n:Z

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    const/4 v2, 0x6

    .line 18
    :try_start_1
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aaw/e;->a:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 19
    .line 20
    const-string v4, "tag"

    .line 21
    .line 22
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "glUtils2"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "uniform   mat4 uMVPMatrix; attribute vec4 vPosition; attribute vec4 vColor; varying   vec4 fColor; void main() {   gl_Position = uMVPMatrix * vPosition;   fColor = vColor; }"

    .line 31
    .line 32
    const-string v5, "precision mediump float; varying vec4 fColor; void main() {   gl_FragColor = fColor; }"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/libraries/navigation/internal/aaw/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->o:I

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->m:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aaw/e;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aaw/f;

    .line 53
    .line 54
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aaw/i;->a:[F

    .line 55
    .line 56
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aaw/i;->b:[S

    .line 57
    .line 58
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aaw/i;->c:[F

    .line 59
    .line 60
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->o:I

    .line 61
    .line 62
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/libraries/navigation/internal/aaw/f;-><init>([F[S[FI)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->p:Lcom/google/android/libraries/navigation/internal/aaw/f;

    .line 66
    .line 67
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aaw/f;

    .line 68
    .line 69
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aaw/i;->d:[F

    .line 70
    .line 71
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->o:I

    .line 72
    .line 73
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/libraries/navigation/internal/aaw/f;-><init>([F[S[FI)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->q:Lcom/google/android/libraries/navigation/internal/aaw/f;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->m:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aaw/e;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    monitor-enter p0

    .line 94
    const/4 v0, 0x1

    .line 95
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/m;->n:Z

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0

    .line 102
    :catch_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/m;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    throw v0
.end method

.method public final s(Lcom/google/android/libraries/navigation/internal/aax/i;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
