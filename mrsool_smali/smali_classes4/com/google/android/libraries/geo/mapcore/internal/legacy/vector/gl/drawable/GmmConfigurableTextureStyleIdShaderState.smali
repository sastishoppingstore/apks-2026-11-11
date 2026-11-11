.class public final Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;
.super Lcom/google/android/libraries/geo/mapcore/renderer/ec;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;
    }
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field protected a:F

.field private c:[I

.field private d:[I

.field private e:I

.field private f:Z

.field private g:Lcom/google/android/libraries/navigation/internal/px/by;

.field private h:Lcom/google/android/libraries/geo/mapcore/renderer/em;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->b:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ec;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->b:[I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->c:[I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/px/by;Lcom/google/android/libraries/geo/mapcore/renderer/em;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->f:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->g:Lcom/google/android/libraries/navigation/internal/px/by;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->h:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 7
    .line 8
    iget p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->e:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->e:I

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-eq p3, p2, :cond_0

    .line 25
    .line 26
    mul-int/lit8 p2, p3, 0x4

    .line 27
    .line 28
    new-array p2, p2, [I

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->c:[I

    .line 31
    .line 32
    mul-int/lit8 p3, p3, 0x8

    .line 33
    .line 34
    new-array p2, p3, [I

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->d:[I

    .line 37
    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    const/4 p3, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->e:I

    .line 42
    .line 43
    if-ge p2, v3, :cond_4

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pu/b;

    .line 50
    .line 51
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->a:I

    .line 52
    .line 53
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->b:I

    .line 54
    .line 55
    iget-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->c:[I

    .line 56
    .line 57
    add-int/lit8 v7, p3, 0x1

    .line 58
    .line 59
    ushr-int/lit8 v8, v4, 0x10

    .line 60
    .line 61
    aput v8, v6, p3

    .line 62
    .line 63
    int-to-char v4, v4

    .line 64
    aput v4, v6, v7

    .line 65
    .line 66
    add-int/lit8 v4, p3, 0x2

    .line 67
    .line 68
    ushr-int/lit8 v7, v5, 0x10

    .line 69
    .line 70
    aput v7, v6, v4

    .line 71
    .line 72
    add-int/lit8 v4, p3, 0x3

    .line 73
    .line 74
    int-to-char v5, v5

    .line 75
    aput v5, v6, v4

    .line 76
    .line 77
    iget-boolean v4, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->d:Z

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    iget-boolean v4, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->c:Z

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/4 v3, 0x0

    .line 87
    :goto_1
    if-ge v3, v1, :cond_3

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->d:[I

    .line 90
    .line 91
    add-int/lit8 v5, v2, 0x1

    .line 92
    .line 93
    aput v0, v4, v2

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    move v2, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_2
    const/4 v4, 0x1

    .line 100
    iput-boolean v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->f:Z

    .line 101
    .line 102
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->d:[I

    .line 103
    .line 104
    add-int/lit8 v5, v2, 0x1

    .line 105
    .line 106
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->n:I

    .line 107
    .line 108
    aput v6, v4, v2

    .line 109
    .line 110
    add-int/lit8 v6, v2, 0x2

    .line 111
    .line 112
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->l:I

    .line 113
    .line 114
    iget v8, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->m:I

    .line 115
    .line 116
    invoke-static {v7, v8}, Lcom/google/android/libraries/navigation/internal/pu/b;->a(II)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    aput v7, v4, v5

    .line 121
    .line 122
    add-int/lit8 v5, v2, 0x3

    .line 123
    .line 124
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->j:I

    .line 125
    .line 126
    aput v7, v4, v6

    .line 127
    .line 128
    add-int/lit8 v6, v2, 0x4

    .line 129
    .line 130
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->k:I

    .line 131
    .line 132
    aput v7, v4, v5

    .line 133
    .line 134
    add-int/lit8 v5, v2, 0x5

    .line 135
    .line 136
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->i:I

    .line 137
    .line 138
    aput v7, v4, v6

    .line 139
    .line 140
    add-int/lit8 v6, v2, 0x6

    .line 141
    .line 142
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->g:I

    .line 143
    .line 144
    iget v8, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->h:I

    .line 145
    .line 146
    invoke-static {v7, v8}, Lcom/google/android/libraries/navigation/internal/pu/b;->a(II)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    aput v7, v4, v5

    .line 151
    .line 152
    add-int/lit8 v5, v2, 0x7

    .line 153
    .line 154
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->e:I

    .line 155
    .line 156
    aput v7, v4, v6

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x8

    .line 159
    .line 160
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/pu/b;->f:I

    .line 161
    .line 162
    aput v3, v4, v5

    .line 163
    .line 164
    :cond_3
    add-int/lit8 p3, p3, 0x4

    .line 165
    .line 166
    add-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    return-void
.end method

.method protected final b(Lcom/google/android/libraries/geo/mapcore/renderer/br;Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/w;[F[F[F)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/libraries/geo/mapcore/renderer/ec;->b(Lcom/google/android/libraries/geo/mapcore/renderer/br;Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/w;[F[F[F)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ec;->l:Lcom/google/android/libraries/geo/mapcore/renderer/eb;

    .line 5
    .line 6
    check-cast p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->h:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 12
    .line 13
    iget-boolean p4, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->f:Z

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-object p4, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->g:Lcom/google/android/libraries/navigation/internal/px/by;

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget p4, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->a:I

    .line 24
    .line 25
    const/4 p5, 0x1

    .line 26
    invoke-static {p4, p5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 27
    .line 28
    .line 29
    iget p4, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->a:F

    .line 30
    .line 31
    float-to-double v0, p4

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-float p6, v0

    .line 37
    sub-float/2addr p4, p6

    .line 38
    float-to-double v0, p4

    .line 39
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-float v0, v0

    .line 46
    const/high16 v1, -0x40c00000    # -0.75f

    .line 47
    .line 48
    add-float/2addr v1, p4

    .line 49
    const/high16 v4, 0x40800000    # 4.0f

    .line 50
    .line 51
    mul-float v1, v1, v4

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v1, v4, v5}, Ls3/a;->a(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v4, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->h:I

    .line 61
    .line 62
    invoke-static {v4, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 63
    .line 64
    .line 65
    iget v4, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->i:I

    .line 66
    .line 67
    sub-float v6, v5, v1

    .line 68
    .line 69
    sub-float p4, v5, p4

    .line 70
    .line 71
    invoke-static {v4, v1, v0, v6, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->g:Lcom/google/android/libraries/navigation/internal/px/by;

    .line 75
    .line 76
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/px/by;->a()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    shl-int p4, p5, p4

    .line 86
    .line 87
    iget-object p5, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->g:Lcom/google/android/libraries/navigation/internal/px/by;

    .line 88
    .line 89
    iget-object p5, p5, Lcom/google/android/libraries/navigation/internal/px/by;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 90
    .line 91
    iget v0, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->f:I

    .line 92
    .line 93
    int-to-float p4, p4

    .line 94
    div-float p4, v5, p4

    .line 95
    .line 96
    invoke-static {v0, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 97
    .line 98
    .line 99
    iget p4, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->e:I

    .line 100
    .line 101
    iget v0, p5, Lcom/google/android/libraries/navigation/internal/px/bx;->b:I

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    iget v1, p5, Lcom/google/android/libraries/navigation/internal/px/bx;->c:I

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    invoke-static {p4, v0, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 108
    .line 109
    .line 110
    iget p4, p5, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 111
    .line 112
    int-to-float p4, p4

    .line 113
    sub-float/2addr p6, p4

    .line 114
    float-to-double p4, p6

    .line 115
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide p4

    .line 119
    double-to-float p4, p4

    .line 120
    iget p5, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->g:I

    .line 121
    .line 122
    invoke-static {p5, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 123
    .line 124
    .line 125
    iget p4, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->k:I

    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/google/android/libraries/geo/mapcore/renderer/em;->d()I

    .line 128
    .line 129
    .line 130
    move-result p5

    .line 131
    int-to-float p5, p5

    .line 132
    invoke-virtual {p3}, Lcom/google/android/libraries/geo/mapcore/renderer/em;->c()I

    .line 133
    .line 134
    .line 135
    move-result p6

    .line 136
    int-to-float p6, p6

    .line 137
    div-float p5, v5, p5

    .line 138
    .line 139
    div-float/2addr v5, p6

    .line 140
    invoke-static {p4, p5, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 141
    .line 142
    .line 143
    const/4 p4, 0x7

    .line 144
    invoke-virtual {p3}, Lcom/google/android/libraries/geo/mapcore/renderer/em;->e()Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p1, p4, p3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->C(ILcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 149
    .line 150
    .line 151
    iget p1, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->j:I

    .line 152
    .line 153
    const/4 p3, 0x6

    .line 154
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    iget p1, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->a:I

    .line 159
    .line 160
    const/4 p3, 0x0

    .line 161
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 162
    .line 163
    .line 164
    :goto_0
    iget p1, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->c:I

    .line 165
    .line 166
    iget p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->e:I

    .line 167
    .line 168
    iget-object p4, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->c:[I

    .line 169
    .line 170
    invoke-static {p1, p3, p4}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->S(II[I)V

    .line 171
    .line 172
    .line 173
    iget p1, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->d:I

    .line 174
    .line 175
    iget p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->e:I

    .line 176
    .line 177
    add-int/2addr p3, p3

    .line 178
    iget-object p4, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->d:[I

    .line 179
    .line 180
    invoke-static {p1, p3, p4}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->S(II[I)V

    .line 181
    .line 182
    .line 183
    iget p1, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState$GmmConfigurableTextureStyleIdShaderProgram;->b:I

    .line 184
    .line 185
    iget p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->a:F

    .line 186
    .line 187
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
