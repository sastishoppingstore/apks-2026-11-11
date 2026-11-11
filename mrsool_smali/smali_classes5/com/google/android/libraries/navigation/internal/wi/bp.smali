.class public final Lcom/google/android/libraries/navigation/internal/wi/bp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ts/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/navigation/internal/mp/ax;

.field public final c:Lcom/google/android/libraries/navigation/NavigationView;

.field public final d:Lcom/google/android/libraries/navigation/internal/rs/j;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/ViewGroup;

.field public i:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

.field public j:Z

.field public k:Lcom/google/android/libraries/navigation/internal/wi/dl;

.field public l:Lcom/google/android/libraries/navigation/internal/um/c;

.field public m:Lcom/google/android/libraries/navigation/internal/tj/d;

.field public n:Lcom/google/android/libraries/navigation/internal/mp/cq;

.field public o:Lcom/google/android/libraries/navigation/internal/mp/cq;

.field public p:Lcom/google/android/libraries/navigation/internal/mp/cq;

.field private final q:Lcom/google/android/libraries/navigation/internal/mp/at;

.field private final r:Lcom/google/android/libraries/navigation/internal/ji/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mp/ax;Lcom/google/android/libraries/navigation/NavigationView;Lcom/google/android/libraries/navigation/internal/rs/j;Lcom/google/android/libraries/navigation/internal/ji/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/mp/at;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->q:Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->b:Lcom/google/android/libraries/navigation/internal/mp/ax;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->c:Lcom/google/android/libraries/navigation/NavigationView;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->d:Lcom/google/android/libraries/navigation/internal/rs/j;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->r:Lcom/google/android/libraries/navigation/internal/ji/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->d:Lcom/google/android/libraries/navigation/internal/rs/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rs/j;->b()Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->q()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->m:Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/wi/dl;->T(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/wi/bp;->h(Lcom/google/android/libraries/navigation/internal/tj/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/cy;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/dl;->A()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->d:Lcom/google/android/libraries/navigation/internal/rs/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rs/j;->b()Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/google/android/libraries/navigation/internal/f/c;->d:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->q()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->n:Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/mp/cq;->a()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/kf/c;->b(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/wi/dl;->v()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/wi/dl;->w()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/wi/dl;->w()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/wi/dl;->v()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_0
    new-instance v5, Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/wi/dl;->x()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sub-int/2addr v2, v4

    .line 103
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/wi/dl;->u()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-int/2addr v0, v4

    .line 114
    invoke-direct {v5, v3, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->e:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->e:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->f:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->f:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->f:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->o:Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->g:Landroid/view/ViewGroup;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->g:Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    :cond_4
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 196
    .line 197
    .line 198
    return-object v5
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/wi/dl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->e:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/wi/dl;->e()Lcom/google/android/libraries/navigation/internal/ud/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->e:Landroid/view/View;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/bi;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/wi/bi;-><init>(Lcom/google/android/libraries/navigation/internal/wi/bp;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->n:Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/mp/cq;->c(Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->q:Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/mp/at;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Landroid/view/View;Lcom/google/android/libraries/navigation/CustomControlPosition;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Error: Custom control already has a parent view."

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/hy/m;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/libraries/navigation/CustomControlPosition;->BOTTOM_START_BELOW:Lcom/google/android/libraries/navigation/CustomControlPosition;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 43
    .line 44
    if-eq v0, v2, :cond_7

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wi/dd;->n:Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wi/dd;->l:Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wi/dd;->k:Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 54
    .line 55
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->b:Lcom/google/android/libraries/navigation/internal/mp/ax;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/mp/ax;->d()Lcom/google/android/libraries/navigation/internal/mp/be;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->n:Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/mp/cq;->a()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/mp/be;->a(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/cc;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    if-eqz p1, :cond_9

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/google/android/libraries/navigation/CustomControlPosition;->SECONDARY_HEADER:Lcom/google/android/libraries/navigation/CustomControlPosition;

    .line 84
    .line 85
    if-ne p2, p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->k:Lcom/google/android/libraries/navigation/internal/wi/dl;

    .line 93
    .line 94
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/wi/dl;->C(Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    :cond_7
    return-void

    .line 106
    :cond_8
    const/4 p1, 0x4

    .line 107
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/google/android/libraries/navigation/internal/wi/bj;

    .line 111
    .line 112
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/wi/bj;-><init>(Lcom/google/android/libraries/navigation/internal/wi/bp;Landroid/view/ViewGroup;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v2, Lcom/google/android/libraries/navigation/internal/j/a;->a:Landroid/view/animation/Interpolator;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-wide/16 v2, 0x14a

    .line 130
    .line 131
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/wi/bp;->e:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/2addr v2, v3

    .line 146
    mul-int v1, v1, v2

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wi/bn;

    .line 154
    .line 155
    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/libraries/navigation/internal/wi/bn;-><init>(Lcom/google/android/libraries/navigation/internal/wi/bp;Landroid/view/ViewGroup;Lcom/google/android/libraries/navigation/CustomControlPosition;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/tj/d;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->p:Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/mp/cq;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->p:Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->h:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->b:Lcom/google/android/libraries/navigation/internal/mp/ax;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/mp/ax;->l()Lcom/google/android/libraries/navigation/internal/mp/cr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/google/android/libraries/navigation/internal/jg/f;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/jg/f;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->h:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/mp/cr;->c(Lcom/google/android/libraries/navigation/internal/mp/bt;Landroid/view/ViewGroup;)Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    iput-object v15, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->p:Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/libraries/navigation/internal/tj/b;

    .line 42
    .line 43
    iget-wide v1, v1, Lcom/google/android/libraries/navigation/internal/tj/b;->a:J

    .line 44
    .line 45
    new-instance v3, Lcom/google/android/libraries/navigation/internal/wi/bl;

    .line 46
    .line 47
    move-object/from16 v16, v3

    .line 48
    .line 49
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/wi/bl;-><init>(Lcom/google/android/libraries/navigation/internal/wi/bp;J)V

    .line 50
    .line 51
    .line 52
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->r:Lcom/google/android/libraries/navigation/internal/ji/i;

    .line 53
    .line 54
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->a:Landroid/content/Context;

    .line 55
    .line 56
    move-object/from16 v17, v13

    .line 57
    .line 58
    iget-object v2, v14, Lcom/google/android/libraries/navigation/internal/ji/i;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 59
    .line 60
    new-instance v12, Lcom/google/android/libraries/navigation/internal/ji/h;

    .line 61
    .line 62
    move-object v1, v12

    .line 63
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ii/c;

    .line 69
    .line 70
    move-object v2, v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v3, v14, Lcom/google/android/libraries/navigation/internal/ji/i;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 75
    .line 76
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 82
    .line 83
    move-object v3, v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v4, v14, Lcom/google/android/libraries/navigation/internal/ji/i;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 88
    .line 89
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 95
    .line 96
    move-object v4, v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v5, v14, Lcom/google/android/libraries/navigation/internal/ji/i;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 101
    .line 102
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v6, v5

    .line 107
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 108
    .line 109
    move-object v5, v6

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v6, v14, Lcom/google/android/libraries/navigation/internal/ji/i;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 114
    .line 115
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v6, v14, Lcom/google/android/libraries/navigation/internal/ji/i;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 125
    .line 126
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object v7, v6

    .line 131
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ju/h;

    .line 132
    .line 133
    move-object v6, v7

    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v7, v14, Lcom/google/android/libraries/navigation/internal/ji/i;->g:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 138
    .line 139
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move-object v8, v7

    .line 144
    check-cast v8, Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 145
    .line 146
    move-object v7, v8

    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v8, v14, Lcom/google/android/libraries/navigation/internal/ji/i;->h:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 151
    .line 152
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    move-object v9, v8

    .line 157
    check-cast v9, Lcom/google/android/libraries/navigation/internal/hn/b;

    .line 158
    .line 159
    move-object v8, v9

    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v9, v14, Lcom/google/android/libraries/navigation/internal/ji/i;->i:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 164
    .line 165
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object v10, v9

    .line 170
    check-cast v10, Lcom/google/android/libraries/navigation/internal/hn/f;

    .line 171
    .line 172
    move-object v9, v10

    .line 173
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v10, v14, Lcom/google/android/libraries/navigation/internal/ji/i;->j:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 177
    .line 178
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    move-object v11, v10

    .line 183
    check-cast v11, Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 184
    .line 185
    move-object v10, v11

    .line 186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v11, v14, Lcom/google/android/libraries/navigation/internal/ji/i;->k:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 190
    .line 191
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    move-object/from16 v18, v11

    .line 196
    .line 197
    check-cast v18, Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    move-object/from16 v11, v18

    .line 200
    .line 201
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-object/from16 v18, v12

    .line 205
    .line 206
    iget-object v12, v14, Lcom/google/android/libraries/navigation/internal/ji/i;->l:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 207
    .line 208
    invoke-interface {v12}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    move-object/from16 v19, v12

    .line 213
    .line 214
    check-cast v19, Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 215
    .line 216
    move-object/from16 v0, v18

    .line 217
    .line 218
    move-object/from16 v12, v19

    .line 219
    .line 220
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-object/from16 v18, v13

    .line 224
    .line 225
    iget-object v13, v14, Lcom/google/android/libraries/navigation/internal/ji/i;->m:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 226
    .line 227
    invoke-interface {v13}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Lcom/google/android/libraries/navigation/internal/ek/a;

    .line 232
    .line 233
    move-object/from16 v19, v15

    .line 234
    .line 235
    iget-object v15, v14, Lcom/google/android/libraries/navigation/internal/ji/i;->n:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 236
    .line 237
    invoke-interface {v15}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Lcom/google/android/libraries/navigation/internal/jn/a;

    .line 242
    .line 243
    move-object/from16 v20, v0

    .line 244
    .line 245
    move-object v0, v14

    .line 246
    move-object v14, v15

    .line 247
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ji/i;->o:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 248
    .line 249
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v15, v0

    .line 254
    check-cast v15, Lcom/google/android/libraries/navigation/internal/ek/b;

    .line 255
    .line 256
    move-object/from16 v0, v19

    .line 257
    .line 258
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-object/from16 v18, p1

    .line 262
    .line 263
    invoke-direct/range {v1 .. v18}, Lcom/google/android/libraries/navigation/internal/ji/h;-><init>(Lcom/google/android/libraries/navigation/internal/ii/c;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/qm/h;Lcom/google/android/libraries/navigation/internal/hn/b;Lcom/google/android/libraries/navigation/internal/hn/f;Lcom/google/android/libraries/navigation/internal/mp/at;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/ek/a;Lcom/google/android/libraries/navigation/internal/jn/a;Lcom/google/android/libraries/navigation/internal/ek/b;Lcom/google/android/libraries/navigation/internal/wi/bl;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/tj/d;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v1, v20

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/mp/cq;->c(Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 269
    .line 270
    .line 271
    :cond_1
    move-object/from16 v0, p0

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/bp;->m:Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 276
    .line 277
    return-void
.end method
