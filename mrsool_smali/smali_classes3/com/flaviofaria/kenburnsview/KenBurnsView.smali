.class public Lcom/flaviofaria/kenburnsview/KenBurnsView;
.super Landroid/widget/ImageView;
.source "KenBurnsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flaviofaria/kenburnsview/KenBurnsView$a;
    }
.end annotation


# instance fields
.field private F1:Lvd/d;

.field private G1:Lvd/c;

.field private final H1:Landroid/graphics/RectF;

.field private I1:Landroid/graphics/RectF;

.field private J1:J

.field private K1:J

.field private L1:Z

.field private M1:Z

.field private final b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance p1, Lvd/b;

    invoke-direct {p1}, Lvd/b;-><init>()V

    iput-object p1, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->F1:Lvd/d;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->H1:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->M1:Z

    .line 7
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private a(Lvd/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method private b(Lvd/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->M1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->H1:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->F1:Lvd/d;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->I1:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->H1:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lvd/d;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lvd/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->G1:Lvd/c;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->J1:J

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->K1:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->G1:Lvd/c;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->b(Lvd/c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->I1:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->I1:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->I1:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private j(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->H1:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->L1:Z

    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-float v0, v0

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->j(FF)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->i()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->L1:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->K1:J

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->L1:Z

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->I1:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->i()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->G1:Lvd/c;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->h()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->G1:Lvd/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lvd/c;->a()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->J1:J

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-wide v4, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->K1:J

    .line 52
    .line 53
    sub-long/2addr v2, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    iput-wide v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->J1:J

    .line 56
    .line 57
    iget-object v2, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->G1:Lvd/c;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lvd/c;->c(J)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->I1:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    div-float/2addr v1, v2

    .line 74
    iget-object v2, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->I1:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    div-float/2addr v2, v3

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->H1:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    div-float/2addr v2, v3

    .line 100
    iget-object v3, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->H1:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    div-float/2addr v3, v4

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    mul-float v1, v1, v2

    .line 116
    .line 117
    iget-object v2, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->I1:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    sub-float/2addr v2, v3

    .line 126
    mul-float v2, v2, v1

    .line 127
    .line 128
    iget-object v3, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->I1:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    sub-float/2addr v3, v0

    .line 137
    mul-float v3, v3, v1

    .line 138
    .line 139
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->b:Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->b:Landroid/graphics/Matrix;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->I1:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    neg-float v4, v4

    .line 153
    const/high16 v5, 0x40000000    # 2.0f

    .line 154
    .line 155
    div-float/2addr v4, v5

    .line 156
    iget-object v6, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->I1:Landroid/graphics/RectF;

    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    neg-float v6, v6

    .line 163
    div-float/2addr v6, v5

    .line 164
    invoke-virtual {v0, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->b:Landroid/graphics/Matrix;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->b:Landroid/graphics/Matrix;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->b:Landroid/graphics/Matrix;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 180
    .line 181
    .line 182
    iget-wide v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->J1:J

    .line 183
    .line 184
    iget-object v2, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->G1:Lvd/c;

    .line 185
    .line 186
    invoke-virtual {v2}, Lvd/c;->b()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    cmp-long v4, v0, v2

    .line 191
    .line 192
    if-ltz v4, :cond_3

    .line 193
    .line 194
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->G1:Lvd/c;

    .line 195
    .line 196
    invoke-direct {p0, v0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->a(Lvd/c;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->h()V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->G1:Lvd/c;

    .line 204
    .line 205
    invoke-direct {p0, v0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->a(Lvd/c;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    iput-wide v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->K1:J

    .line 213
    .line 214
    const-wide/16 v0, 0x10

    .line 215
    .line 216
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTransitionGenerator(Lvd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->F1:Lvd/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransitionListener(Lcom/flaviofaria/kenburnsview/KenBurnsView$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->e()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->g()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
