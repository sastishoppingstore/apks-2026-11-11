.class public final Lfv/v$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SupportUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv/v;->m(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J1\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "fv/v$d",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onDown",
        "(Landroid/view/MotionEvent;)Z",
        "onSingleTapUp",
        "e1",
        "e2",
        "",
        "distanceX",
        "distanceY",
        "onScroll",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lfv/v;

.field final synthetic G1:Lkotlin/jvm/internal/l0;

.field final synthetic H1:Lkotlin/jvm/internal/l0;

.field final synthetic I1:Lkotlin/jvm/internal/l0;

.field final synthetic J1:Lkotlin/jvm/internal/l0;

.field final synthetic K1:Lkotlin/jvm/internal/l0;

.field final synthetic L1:Z

.field final synthetic M1:Z

.field final synthetic b:Lkotlin/jvm/internal/l0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/l0;Lfv/v;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv/v$d;->b:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lfv/v$d;->F1:Lfv/v;

    .line 4
    .line 5
    iput-object p3, p0, Lfv/v$d;->G1:Lkotlin/jvm/internal/l0;

    .line 6
    .line 7
    iput-object p4, p0, Lfv/v$d;->H1:Lkotlin/jvm/internal/l0;

    .line 8
    .line 9
    iput-object p5, p0, Lfv/v$d;->I1:Lkotlin/jvm/internal/l0;

    .line 10
    .line 11
    iput-object p6, p0, Lfv/v$d;->J1:Lkotlin/jvm/internal/l0;

    .line 12
    .line 13
    iput-object p7, p0, Lfv/v$d;->K1:Lkotlin/jvm/internal/l0;

    .line 14
    .line 15
    iput-boolean p8, p0, Lfv/v$d;->L1:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lfv/v$d;->M1:Z

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfv/v$d;->b:Lkotlin/jvm/internal/l0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lfv/v$d;->F1:Lfv/v;

    .line 13
    .line 14
    invoke-static {v2}, Lfv/v;->i(Lfv/v;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-float/2addr v1, v2

    .line 26
    iput v1, v0, Lkotlin/jvm/internal/l0;->b:F

    .line 27
    .line 28
    iget-object v0, p0, Lfv/v$d;->G1:Lkotlin/jvm/internal/l0;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, Lfv/v$d;->F1:Lfv/v;

    .line 35
    .line 36
    invoke-static {v1}, Lfv/v;->i(Lfv/v;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-float/2addr p1, v1

    .line 48
    iput p1, v0, Lkotlin/jvm/internal/l0;->b:F

    .line 49
    .line 50
    iget-object p1, p0, Lfv/v$d;->H1:Lkotlin/jvm/internal/l0;

    .line 51
    .line 52
    iget p1, p1, Lkotlin/jvm/internal/l0;->b:F

    .line 53
    .line 54
    iget-object v0, p0, Lfv/v$d;->F1:Lfv/v;

    .line 55
    .line 56
    invoke-static {v0}, Lfv/v;->h(Lfv/v;)Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    cmpg-float p1, p1, v0

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lfv/v$d;->I1:Lkotlin/jvm/internal/l0;

    .line 67
    .line 68
    iget p1, p1, Lkotlin/jvm/internal/l0;->b:F

    .line 69
    .line 70
    iget-object v0, p0, Lfv/v$d;->F1:Lfv/v;

    .line 71
    .line 72
    invoke-static {v0}, Lfv/v;->h(Lfv/v;)Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    cmpg-float p1, p1, v0

    .line 79
    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lfv/v$d;->F1:Lfv/v;

    .line 84
    .line 85
    invoke-static {p1}, Lfv/v;->g(Lfv/v;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Lfv/v$d;->H1:Lkotlin/jvm/internal/l0;

    .line 89
    .line 90
    iget-object v0, p0, Lfv/v$d;->F1:Lfv/v;

    .line 91
    .line 92
    invoke-static {v0}, Lfv/v;->h(Lfv/v;)Landroid/graphics/RectF;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    iget-object v1, p0, Lfv/v$d;->F1:Lfv/v;

    .line 99
    .line 100
    invoke-static {v1}, Lfv/v;->i(Lfv/v;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v1, 0x0

    .line 113
    :goto_1
    int-to-float v1, v1

    .line 114
    sub-float/2addr v0, v1

    .line 115
    iput v0, p1, Lkotlin/jvm/internal/l0;->b:F

    .line 116
    .line 117
    iget-object p1, p0, Lfv/v$d;->I1:Lkotlin/jvm/internal/l0;

    .line 118
    .line 119
    iget-object v0, p0, Lfv/v$d;->F1:Lfv/v;

    .line 120
    .line 121
    invoke-static {v0}, Lfv/v;->h(Lfv/v;)Landroid/graphics/RectF;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 126
    .line 127
    iget-object v1, p0, Lfv/v$d;->F1:Lfv/v;

    .line 128
    .line 129
    invoke-static {v1}, Lfv/v;->i(Lfv/v;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/4 v1, 0x0

    .line 141
    :goto_2
    int-to-float v1, v1

    .line 142
    sub-float/2addr v0, v1

    .line 143
    iget-object v1, p0, Lfv/v$d;->F1:Lfv/v;

    .line 144
    .line 145
    invoke-static {v1}, Lfv/v;->i(Lfv/v;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    const/4 v1, 0x0

    .line 157
    :goto_3
    int-to-float v1, v1

    .line 158
    add-float/2addr v0, v1

    .line 159
    iput v0, p1, Lkotlin/jvm/internal/l0;->b:F

    .line 160
    .line 161
    iget-object p1, p0, Lfv/v$d;->J1:Lkotlin/jvm/internal/l0;

    .line 162
    .line 163
    iget-object v0, p0, Lfv/v$d;->F1:Lfv/v;

    .line 164
    .line 165
    invoke-static {v0}, Lfv/v;->h(Lfv/v;)Landroid/graphics/RectF;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 170
    .line 171
    iget-object v1, p0, Lfv/v$d;->F1:Lfv/v;

    .line 172
    .line 173
    invoke-static {v1}, Lfv/v;->i(Lfv/v;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const/4 v1, 0x0

    .line 185
    :goto_4
    int-to-float v1, v1

    .line 186
    sub-float/2addr v0, v1

    .line 187
    iput v0, p1, Lkotlin/jvm/internal/l0;->b:F

    .line 188
    .line 189
    iget-object p1, p0, Lfv/v$d;->K1:Lkotlin/jvm/internal/l0;

    .line 190
    .line 191
    iget-object v0, p0, Lfv/v$d;->F1:Lfv/v;

    .line 192
    .line 193
    invoke-static {v0}, Lfv/v;->h(Lfv/v;)Landroid/graphics/RectF;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 198
    .line 199
    iget-object v1, p0, Lfv/v$d;->F1:Lfv/v;

    .line 200
    .line 201
    invoke-static {v1}, Lfv/v;->i(Lfv/v;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    const/4 v1, 0x0

    .line 213
    :goto_5
    int-to-float v1, v1

    .line 214
    sub-float/2addr v0, v1

    .line 215
    iget-object v1, p0, Lfv/v$d;->F1:Lfv/v;

    .line 216
    .line 217
    invoke-static {v1}, Lfv/v;->i(Lfv/v;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :cond_6
    int-to-float v1, v2

    .line 228
    add-float/2addr v0, v1

    .line 229
    iput v0, p1, Lkotlin/jvm/internal/l0;->b:F

    .line 230
    .line 231
    const/4 p1, 0x1

    .line 232
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    const-string v0, "e2"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lfv/v$d;->G1:Lkotlin/jvm/internal/l0;

    .line 11
    .line 12
    iget v1, v1, Lkotlin/jvm/internal/l0;->b:F

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lfv/v$d;->b:Lkotlin/jvm/internal/l0;

    .line 20
    .line 21
    iget v2, v2, Lkotlin/jvm/internal/l0;->b:F

    .line 22
    .line 23
    sub-float/2addr v1, v2

    .line 24
    iget-boolean v2, p0, Lfv/v$d;->L1:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lfv/v$d;->J1:Lkotlin/jvm/internal/l0;

    .line 30
    .line 31
    iget v2, v2, Lkotlin/jvm/internal/l0;->b:F

    .line 32
    .line 33
    cmpg-float v2, v2, v1

    .line 34
    .line 35
    if-gtz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lfv/v$d;->K1:Lkotlin/jvm/internal/l0;

    .line 38
    .line 39
    iget v2, v2, Lkotlin/jvm/internal/l0;->b:F

    .line 40
    .line 41
    cmpg-float v2, v1, v2

    .line 42
    .line 43
    if-gtz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, v3

    .line 51
    :goto_0
    iget-boolean v2, p0, Lfv/v$d;->M1:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lfv/v$d;->H1:Lkotlin/jvm/internal/l0;

    .line 56
    .line 57
    iget v2, v2, Lkotlin/jvm/internal/l0;->b:F

    .line 58
    .line 59
    cmpg-float v2, v2, v0

    .line 60
    .line 61
    if-gtz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lfv/v$d;->I1:Lkotlin/jvm/internal/l0;

    .line 64
    .line 65
    iget v2, v2, Lkotlin/jvm/internal/l0;->b:F

    .line 66
    .line 67
    cmpg-float v2, v0, v2

    .line 68
    .line 69
    if-gtz v2, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_1
    iget-object v0, p0, Lfv/v$d;->F1:Lfv/v;

    .line 76
    .line 77
    invoke-static {v0, v1, v3}, Lfv/v;->j(Lfv/v;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 78
    .line 79
    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfv/v$d;->F1:Lfv/v;

    .line 7
    .line 8
    invoke-static {v0}, Lfv/v;->i(Lfv/v;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
