.class final Lcom/theartofdev/edmodo/cropper/e;
.super Ljava/lang/Object;
.source "CropWindowHandler.java"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/e;->k:F

    .line 21
    .line 22
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/e;->l:F

    .line 23
    .line 24
    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/e;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method private g(FF)Lcom/theartofdev/edmodo/cropper/f$b;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40c00000    # 6.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    add-float v4, v3, v0

    .line 15
    .line 16
    const/high16 v5, 0x40a00000    # 5.0f

    .line 17
    .line 18
    mul-float v0, v0, v5

    .line 19
    .line 20
    add-float/2addr v3, v0

    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-float/2addr v0, v1

    .line 26
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    add-float v2, v1, v0

    .line 31
    .line 32
    mul-float v0, v0, v5

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    cmpg-float v0, p1, v4

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    cmpg-float p1, p2, v2

    .line 40
    .line 41
    if-gez p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lcom/theartofdev/edmodo/cropper/f$b;->b:Lcom/theartofdev/edmodo/cropper/f$b;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    cmpg-float p1, p2, v1

    .line 47
    .line 48
    if-gez p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lcom/theartofdev/edmodo/cropper/f$b;->I1:Lcom/theartofdev/edmodo/cropper/f$b;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, Lcom/theartofdev/edmodo/cropper/f$b;->G1:Lcom/theartofdev/edmodo/cropper/f$b;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    cmpg-float p1, p1, v3

    .line 57
    .line 58
    if-gez p1, :cond_5

    .line 59
    .line 60
    cmpg-float p1, p2, v2

    .line 61
    .line 62
    if-gez p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lcom/theartofdev/edmodo/cropper/f$b;->J1:Lcom/theartofdev/edmodo/cropper/f$b;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    cmpg-float p1, p2, v1

    .line 68
    .line 69
    if-gez p1, :cond_4

    .line 70
    .line 71
    sget-object p1, Lcom/theartofdev/edmodo/cropper/f$b;->M1:Lcom/theartofdev/edmodo/cropper/f$b;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object p1, Lcom/theartofdev/edmodo/cropper/f$b;->L1:Lcom/theartofdev/edmodo/cropper/f$b;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    cmpg-float p1, p2, v2

    .line 78
    .line 79
    if-gez p1, :cond_6

    .line 80
    .line 81
    sget-object p1, Lcom/theartofdev/edmodo/cropper/f$b;->F1:Lcom/theartofdev/edmodo/cropper/f$b;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    cmpg-float p1, p2, v1

    .line 85
    .line 86
    if-gez p1, :cond_7

    .line 87
    .line 88
    sget-object p1, Lcom/theartofdev/edmodo/cropper/f$b;->K1:Lcom/theartofdev/edmodo/cropper/f$b;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    sget-object p1, Lcom/theartofdev/edmodo/cropper/f$b;->H1:Lcom/theartofdev/edmodo/cropper/f$b;

    .line 92
    .line 93
    :goto_0
    return-object p1
.end method

.method private i(FFF)Lcom/theartofdev/edmodo/cropper/f$b;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    invoke-static {p1, p2, v1, v0, p3}, Lcom/theartofdev/edmodo/cropper/e;->m(FFFFF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/theartofdev/edmodo/cropper/f$b;->b:Lcom/theartofdev/edmodo/cropper/f$b;

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    invoke-static {p1, p2, v1, v0, p3}, Lcom/theartofdev/edmodo/cropper/e;->m(FFFFF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/theartofdev/edmodo/cropper/f$b;->F1:Lcom/theartofdev/edmodo/cropper/f$b;

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    invoke-static {p1, p2, v1, v0, p3}, Lcom/theartofdev/edmodo/cropper/e;->m(FFFFF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/theartofdev/edmodo/cropper/f$b;->G1:Lcom/theartofdev/edmodo/cropper/f$b;

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    invoke-static {p1, p2, v1, v0, p3}, Lcom/theartofdev/edmodo/cropper/e;->m(FFFFF)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object p1, Lcom/theartofdev/edmodo/cropper/f$b;->H1:Lcom/theartofdev/edmodo/cropper/f$b;

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    move v1, p1

    .line 76
    move v2, p2

    .line 77
    invoke-static/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/e;->l(FFFFFF)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/e;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    sget-object p1, Lcom/theartofdev/edmodo/cropper/f$b;->M1:Lcom/theartofdev/edmodo/cropper/f$b;

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    move v1, p1

    .line 102
    move v2, p2

    .line 103
    move v6, p3

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/e;->n(FFFFFF)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    sget-object p1, Lcom/theartofdev/edmodo/cropper/f$b;->J1:Lcom/theartofdev/edmodo/cropper/f$b;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    .line 114
    .line 115
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    move v1, p1

    .line 122
    move v2, p2

    .line 123
    move v6, p3

    .line 124
    invoke-static/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/e;->n(FFFFFF)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    sget-object p1, Lcom/theartofdev/edmodo/cropper/f$b;->L1:Lcom/theartofdev/edmodo/cropper/f$b;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    .line 134
    .line 135
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 136
    .line 137
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 140
    .line 141
    move v1, p1

    .line 142
    move v2, p2

    .line 143
    move v6, p3

    .line 144
    invoke-static/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/e;->o(FFFFFF)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    sget-object p1, Lcom/theartofdev/edmodo/cropper/f$b;->I1:Lcom/theartofdev/edmodo/cropper/f$b;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    .line 154
    .line 155
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 158
    .line 159
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 160
    .line 161
    move v1, p1

    .line 162
    move v2, p2

    .line 163
    move v6, p3

    .line 164
    invoke-static/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/e;->o(FFFFFF)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_8

    .line 169
    .line 170
    sget-object p1, Lcom/theartofdev/edmodo/cropper/f$b;->K1:Lcom/theartofdev/edmodo/cropper/f$b;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    .line 174
    .line 175
    iget v2, p3, Landroid/graphics/RectF;->left:F

    .line 176
    .line 177
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 178
    .line 179
    iget v4, p3, Landroid/graphics/RectF;->right:F

    .line 180
    .line 181
    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    .line 182
    .line 183
    move v0, p1

    .line 184
    move v1, p2

    .line 185
    invoke-static/range {v0 .. v5}, Lcom/theartofdev/edmodo/cropper/e;->l(FFFFFF)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/e;->a()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_9

    .line 196
    .line 197
    sget-object p1, Lcom/theartofdev/edmodo/cropper/f$b;->M1:Lcom/theartofdev/edmodo/cropper/f$b;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_9
    const/4 p1, 0x0

    .line 201
    :goto_0
    return-object p1
.end method

.method private static l(FFFFFF)Z
    .locals 0

    .line 1
    cmpl-float p2, p0, p2

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    cmpg-float p0, p0, p4

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    cmpl-float p0, p1, p3

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    cmpg-float p0, p1, p5

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static m(FFFFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    cmpg-float p0, p0, p4

    .line 7
    .line 8
    if-gtz p0, :cond_0

    .line 9
    .line 10
    sub-float/2addr p1, p3

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    cmpg-float p0, p0, p4

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private static n(FFFFFF)Z
    .locals 0

    .line 1
    cmpl-float p2, p0, p2

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    cmpg-float p0, p0, p3

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    sub-float/2addr p1, p4

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    cmpg-float p0, p0, p5

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method private static o(FFFFFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    cmpg-float p0, p0, p5

    .line 7
    .line 8
    if-gtz p0, :cond_0

    .line 9
    .line 10
    cmpl-float p0, p1, p3

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    cmpg-float p0, p1, p4

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method


# virtual methods
.method public b()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/e;->f:F

    .line 2
    .line 3
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/e;->j:F

    .line 4
    .line 5
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/e;->l:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public c()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/e;->e:F

    .line 2
    .line 3
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/e;->i:F

    .line 4
    .line 5
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/e;->k:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public d()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/e;->d:F

    .line 2
    .line 3
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/e;->h:F

    .line 4
    .line 5
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/e;->l:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public e()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/e;->c:F

    .line 2
    .line 3
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/e;->g:F

    .line 4
    .line 5
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/e;->k:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public f(FFFLcom/theartofdev/edmodo/cropper/CropImageView$c;)Lcom/theartofdev/edmodo/cropper/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->F1:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/theartofdev/edmodo/cropper/e;->g(FF)Lcom/theartofdev/edmodo/cropper/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/theartofdev/edmodo/cropper/e;->i(FFF)Lcom/theartofdev/edmodo/cropper/f$b;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    new-instance p4, Lcom/theartofdev/edmodo/cropper/f;

    .line 17
    .line 18
    invoke-direct {p4, p3, p0, p1, p2}, Lcom/theartofdev/edmodo/cropper/f;-><init>(Lcom/theartofdev/edmodo/cropper/f$b;Lcom/theartofdev/edmodo/cropper/e;FF)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p4, 0x0

    .line 23
    :goto_1
    return-object p4
.end method

.method public h()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->b:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-object v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/e;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/e;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public p(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/e;->e:F

    .line 2
    .line 3
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/e;->f:F

    .line 4
    .line 5
    iput p3, p0, Lcom/theartofdev/edmodo/cropper/e;->k:F

    .line 6
    .line 7
    iput p4, p0, Lcom/theartofdev/edmodo/cropper/e;->l:F

    .line 8
    .line 9
    return-void
.end method

.method public q(Lcom/theartofdev/edmodo/cropper/CropImageOptions;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b2:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/e;->c:F

    .line 5
    .line 6
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c2:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/e;->d:F

    .line 10
    .line 11
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d2:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/e;->g:F

    .line 15
    .line 16
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e2:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/e;->h:F

    .line 20
    .line 21
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f2:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/e;->i:F

    .line 25
    .line 26
    iget p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g2:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/e;->j:F

    .line 30
    .line 31
    return-void
.end method

.method public r(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method
