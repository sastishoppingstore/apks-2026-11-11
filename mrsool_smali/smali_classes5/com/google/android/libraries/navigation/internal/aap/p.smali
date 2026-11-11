.class public final Lcom/google/android/libraries/navigation/internal/aap/p;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aam/h;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aap/l;

.field private final b:Lcom/google/android/libraries/navigation/internal/aap/s;

.field private final c:Lcom/google/android/libraries/navigation/internal/aap/o;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aap/l;Lcom/google/android/libraries/navigation/internal/aap/s;Lcom/google/android/libraries/navigation/internal/aap/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/p;->a:Lcom/google/android/libraries/navigation/internal/aap/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aap/p;->b:Lcom/google/android/libraries/navigation/internal/aap/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aap/p;->c:Lcom/google/android/libraries/navigation/internal/aap/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/aam/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/p;->b:Lcom/google/android/libraries/navigation/internal/aap/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aap/s;->q(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aap/s;->e:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aal/ex;->b:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fe;->h(Lcom/google/android/libraries/navigation/internal/aal/ex;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/p;->a:Lcom/google/android/libraries/navigation/internal/aap/l;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aap/l;->d:Lcom/google/android/libraries/navigation/internal/aap/aa;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aap/l;->f:Lcom/google/android/libraries/navigation/internal/lv/az;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    float-to-int v3, v3

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-int p1, p1

    .line 48
    invoke-direct {v2, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aap/aa;->b(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :try_start_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aap/l;->f:Lcom/google/android/libraries/navigation/internal/lv/az;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/lv/az;->a(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/p;->b:Lcom/google/android/libraries/navigation/internal/aap/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aap/s;->q(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aap/s;->e:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aal/ex;->b:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fe;->f(Lcom/google/android/libraries/navigation/internal/aal/ex;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aap/s;->k()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/p;->c:Lcom/google/android/libraries/navigation/internal/aap/o;

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aap/o;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aap/o;->d:Landroid/location/Location;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aap/o;->g:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aap/o;->h:Landroid/graphics/Point;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    sub-float/2addr v1, v3

    .line 60
    float-to-double v3, v1

    .line 61
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 62
    .line 63
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aap/o;->h:Landroid/graphics/Point;

    .line 68
    .line 69
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    sub-float/2addr v2, v1

    .line 73
    float-to-double v1, v2

    .line 74
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    add-double/2addr v3, v1

    .line 79
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/aap/o;->i:F

    .line 80
    .line 81
    const/high16 v2, 0x41200000    # 10.0f

    .line 82
    .line 83
    add-float/2addr v1, v2

    .line 84
    float-to-double v1, v1

    .line 85
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    cmpg-double v5, v3, v1

    .line 90
    .line 91
    if-gez v5, :cond_2

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aap/o;->g:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/fj;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/p;->b:Lcom/google/android/libraries/navigation/internal/aap/s;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aap/s;->d:Lcom/google/android/libraries/navigation/internal/aap/m;

    .line 112
    .line 113
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aap/s;->b:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v3, v4, v1, v2}, Lcom/google/android/libraries/navigation/internal/aap/m;->a(Ljava/util/List;FF)Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aal/ex;->F()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aal/ex;->P()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v5, Landroid/graphics/Rect;

    .line 133
    .line 134
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    add-int/lit8 v6, v6, -0xa

    .line 137
    .line 138
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    add-int/lit8 v7, v7, -0xa

    .line 141
    .line 142
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    add-int/lit8 v8, v8, 0xa

    .line 145
    .line 146
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0xa

    .line 149
    .line 150
    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    int-to-float v4, v4

    .line 156
    cmpl-float v4, v1, v4

    .line 157
    .line 158
    if-ltz v4, :cond_4

    .line 159
    .line 160
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    int-to-float v4, v4

    .line 163
    cmpg-float v4, v1, v4

    .line 164
    .line 165
    if-gtz v4, :cond_4

    .line 166
    .line 167
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    int-to-float v4, v4

    .line 170
    cmpl-float v4, v2, v4

    .line 171
    .line 172
    if-ltz v4, :cond_4

    .line 173
    .line 174
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 175
    .line 176
    int-to-float v4, v4

    .line 177
    cmpg-float v4, v2, v4

    .line 178
    .line 179
    if-gtz v4, :cond_4

    .line 180
    .line 181
    iget-object p1, v3, Lcom/google/android/libraries/navigation/internal/aal/ex;->b:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/navigation/internal/aal/fe;->q(Lcom/google/android/libraries/navigation/internal/aal/ex;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aap/s;->o(FF)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/p;->a:Lcom/google/android/libraries/navigation/internal/aap/l;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aap/l;->X(Landroid/view/MotionEvent;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    return p1

    .line 200
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 201
    return p1
.end method
