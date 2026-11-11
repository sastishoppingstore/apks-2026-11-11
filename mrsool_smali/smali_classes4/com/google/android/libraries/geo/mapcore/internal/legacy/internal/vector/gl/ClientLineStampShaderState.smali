.class public final Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState;
.super Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;
    }
.end annotation


# instance fields
.field private i:F

.field private final j:[F

.field private final k:Lcom/google/android/libraries/navigation/internal/nz/p;


# direct methods
.method public constructor <init>(FLcom/google/android/libraries/navigation/internal/qe/c;Lcom/google/android/libraries/navigation/internal/nz/p;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;-><init>(Ljava/lang/Class;FLcom/google/android/libraries/navigation/internal/qe/c;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x800001

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState;->i:F

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    new-array p1, p1, [F

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState;->j:[F

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState;->k:Lcom/google/android/libraries/navigation/internal/nz/p;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/libraries/geo/mapcore/renderer/br;Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/w;[F[F[F)V
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;->e:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-super/range {v0 .. v6}, Lcom/google/android/libraries/geo/mapcore/renderer/ec;->b(Lcom/google/android/libraries/geo/mapcore/renderer/br;Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/w;[F[F[F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ec;->l:Lcom/google/android/libraries/geo/mapcore/renderer/eb;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState;->k:Lcom/google/android/libraries/navigation/internal/nz/p;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/nz/p;->b()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState;->i:F

    .line 28
    .line 29
    :cond_0
    iget p2, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->g:I

    .line 30
    .line 31
    invoke-static {p2, p4}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->U(I[F)V

    .line 32
    .line 33
    .line 34
    iget p2, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->h:I

    .line 35
    .line 36
    invoke-static {p2, p5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->U(I[F)V

    .line 37
    .line 38
    .line 39
    iget p2, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->v:I

    .line 40
    .line 41
    iget p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState;->i:F

    .line 42
    .line 43
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;->e:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 47
    .line 48
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/qe/c;->b:Ljava/util/List;

    .line 49
    .line 50
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/qe/c;->c:I

    .line 51
    .line 52
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/google/android/libraries/navigation/internal/qe/b;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    const/4 p5, 0x0

    .line 60
    :goto_0
    const/16 p6, 0x8

    .line 61
    .line 62
    if-ge p5, p6, :cond_1

    .line 63
    .line 64
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/qe/b;->b:[F

    .line 65
    .line 66
    if-ge p5, p6, :cond_1

    .line 67
    .line 68
    iget-object p6, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState;->j:[F

    .line 69
    .line 70
    aget v0, v0, p5

    .line 71
    .line 72
    add-int v1, p5, p5

    .line 73
    .line 74
    aput v0, p6, v1

    .line 75
    .line 76
    add-int/lit8 p5, p5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget p5, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->i:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState;->j:[F

    .line 82
    .line 83
    invoke-static {p5, p6, v0, p3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 84
    .line 85
    .line 86
    iget p5, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->j:I

    .line 87
    .line 88
    iget p6, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;->b:F

    .line 89
    .line 90
    invoke-static {p5, p6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 91
    .line 92
    .line 93
    aget p4, p4, p3

    .line 94
    .line 95
    const/high16 p5, 0x4e000000    # 5.368709E8f

    .line 96
    .line 97
    mul-float p5, p5, p4

    .line 98
    .line 99
    iget p6, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->k:I

    .line 100
    .line 101
    invoke-static {p6, p5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 102
    .line 103
    .line 104
    const/high16 p5, 0x4e800000

    .line 105
    .line 106
    mul-float p4, p4, p5

    .line 107
    .line 108
    iget p5, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->l:I

    .line 109
    .line 110
    invoke-static {p5, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 111
    .line 112
    .line 113
    iget p4, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->n:I

    .line 114
    .line 115
    const/high16 p5, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {p4, p5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 118
    .line 119
    .line 120
    iget p4, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->m:I

    .line 121
    .line 122
    iget-boolean p6, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;->h:Z

    .line 123
    .line 124
    invoke-static {p4, p6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 125
    .line 126
    .line 127
    iget p4, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->o:I

    .line 128
    .line 129
    invoke-static {p4, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 130
    .line 131
    .line 132
    iget p3, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->p:I

    .line 133
    .line 134
    iget p4, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;->f:F

    .line 135
    .line 136
    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 137
    .line 138
    .line 139
    iget p3, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->q:I

    .line 140
    .line 141
    iget p4, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;->g:F

    .line 142
    .line 143
    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 144
    .line 145
    .line 146
    iget p3, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->r:I

    .line 147
    .line 148
    iget-object p4, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;->e:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 149
    .line 150
    const/4 p6, 0x3

    .line 151
    invoke-virtual {p4, p6}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->c(I)Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    if-eqz p4, :cond_2

    .line 156
    .line 157
    iget-object p4, p4, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->b:Lcom/google/android/libraries/geo/mapcore/renderer/cp;

    .line 158
    .line 159
    if-eqz p4, :cond_2

    .line 160
    .line 161
    iget p6, p4, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->g:I

    .line 162
    .line 163
    if-lez p6, :cond_2

    .line 164
    .line 165
    iget p4, p4, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->f:I

    .line 166
    .line 167
    int-to-float p4, p4

    .line 168
    int-to-float p5, p6

    .line 169
    div-float p5, p4, p5

    .line 170
    .line 171
    :cond_2
    invoke-static {p3, p5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 172
    .line 173
    .line 174
    iget p3, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->s:I

    .line 175
    .line 176
    iget-object p4, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;->e:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 177
    .line 178
    iget p4, p4, Lcom/google/android/libraries/navigation/internal/qe/c;->c:I

    .line 179
    .line 180
    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 181
    .line 182
    .line 183
    iget p3, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->t:I

    .line 184
    .line 185
    iget p4, p2, Lcom/google/android/libraries/navigation/internal/qe/b;->c:F

    .line 186
    .line 187
    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 188
    .line 189
    .line 190
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->u:I

    .line 191
    .line 192
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/qe/b;->d:F

    .line 193
    .line 194
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
