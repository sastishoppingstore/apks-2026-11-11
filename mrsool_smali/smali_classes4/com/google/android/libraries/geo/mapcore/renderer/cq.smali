.class public final Lcom/google/android/libraries/geo/mapcore/renderer/cq;
.super Lcom/google/android/libraries/geo/mapcore/renderer/am;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/renderer/ab;


# static fields
.field static final a:Lcom/google/android/libraries/geo/mapcore/renderer/af;


# instance fields
.field private final b:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

.field private final c:Ljava/util/ArrayList;

.field private d:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

.field private e:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

.field private f:I

.field private g:I

.field private h:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const-wide/16 v7, 0x0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/geo/mapcore/renderer/af;-><init>(JJJJ)V

    .line 13
    .line 14
    .line 15
    sput-object v9, Lcom/google/android/libraries/geo/mapcore/renderer/cq;->a:Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ag;->c()Lcom/google/android/libraries/geo/mapcore/renderer/dv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/renderer/cq;->a:Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/am;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/dv;Lcom/google/android/libraries/geo/mapcore/renderer/af;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cq;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cq;->b:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cq;->d:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cq;->e:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/w;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->l:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    instance-of v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/cq;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x303

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->r(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->x(ZIII)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x207

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->t(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->u(I)V

    .line 30
    .line 31
    .line 32
    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/cq;->f:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->j(I)V

    .line 35
    .line 36
    .line 37
    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/cq;->g:I

    .line 38
    .line 39
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/cq;->y:I

    .line 43
    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->q()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-float v6, v6

    .line 54
    invoke-static {v2, v5, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/cq;->d:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->k(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/cq;->e:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->i(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->o(I)V

    .line 68
    .line 69
    .line 70
    const/16 v9, 0x14

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x3

    .line 75
    const/16 v7, 0x1406

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->o(I)V

    .line 82
    .line 83
    .line 84
    const/16 v15, 0x14

    .line 85
    .line 86
    const/16 v16, 0xc

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    const/4 v12, 0x2

    .line 90
    const/16 v13, 0x1406

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/bp;->a()Lcom/google/android/libraries/geo/mapcore/renderer/bo;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->f:I

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    :goto_0
    if-ge v5, v2, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->n(I)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    :goto_1
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/cq;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ge v4, v2, :cond_2

    .line 118
    .line 119
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/cq;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/renderer/z;

    .line 126
    .line 127
    iget-object v5, v2, Lcom/google/android/libraries/geo/mapcore/renderer/z;->a:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 128
    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/em;->e()Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v6, v2, Lcom/google/android/libraries/geo/mapcore/renderer/z;->a:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/google/android/libraries/geo/mapcore/renderer/em;->d()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-object v7, v2, Lcom/google/android/libraries/geo/mapcore/renderer/z;->a:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/renderer/em;->c()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v5, :cond_1

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_1

    .line 154
    .line 155
    invoke-virtual {v1, v3, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->C(ILcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 156
    .line 157
    .line 158
    iget v5, v0, Lcom/google/android/libraries/geo/mapcore/renderer/cq;->h:I

    .line 159
    .line 160
    int-to-float v6, v6

    .line 161
    int-to-float v7, v7

    .line 162
    const/high16 v8, 0x3f800000    # 1.0f

    .line 163
    .line 164
    div-float v6, v8, v6

    .line 165
    .line 166
    div-float/2addr v8, v7

    .line 167
    invoke-static {v5, v6, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 168
    .line 169
    .line 170
    iget v5, v2, Lcom/google/android/libraries/geo/mapcore/renderer/z;->b:I

    .line 171
    .line 172
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/z;->c:I

    .line 173
    .line 174
    const/4 v6, 0x4

    .line 175
    invoke-virtual {v1, v6, v5, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->Q(III)V

    .line 176
    .line 177
    .line 178
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    return-void
.end method

.method public final i()Lcom/google/android/libraries/geo/mapcore/renderer/ag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cq;->b:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cq;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic r(Lcom/google/android/libraries/geo/mapcore/renderer/bs;Lcom/google/android/libraries/geo/mapcore/renderer/bs;Lcom/google/android/libraries/geo/mapcore/renderer/eb;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cq;->d:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cq;->e:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 6
    .line 7
    iget p1, p3, Lcom/google/android/libraries/geo/mapcore/renderer/eb;->w:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cq;->f:I

    .line 10
    .line 11
    iget p1, p3, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->a:I

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cq;->g:I

    .line 14
    .line 15
    iget p1, p3, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->b:I

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cq;->h:I

    .line 18
    .line 19
    iget p1, p3, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->c:I

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/cq;->y:I

    .line 22
    .line 23
    return-void
.end method
