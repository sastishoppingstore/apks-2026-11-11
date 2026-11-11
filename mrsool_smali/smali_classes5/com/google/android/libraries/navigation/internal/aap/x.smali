.class public final Lcom/google/android/libraries/navigation/internal/aap/x;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/fs;
.implements Lcom/google/android/libraries/navigation/internal/aap/ab;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aal/fu;

.field private final b:Lcom/google/android/libraries/navigation/internal/aap/s;

.field private final c:Lcom/google/android/libraries/navigation/internal/aap/w;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/fu;Lcom/google/android/libraries/navigation/internal/aap/s;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aap/w;->a:Lcom/google/android/libraries/navigation/internal/aap/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->a:Lcom/google/android/libraries/navigation/internal/aal/fu;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->b:Lcom/google/android/libraries/navigation/internal/aap/s;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/navigation/internal/aap/s;->j(Lcom/google/android/libraries/navigation/internal/aap/ab;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->d:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->e:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->f:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->g:Ljava/util/List;

    .line 40
    .line 41
    const-string p1, "polyUtils"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->c:Lcom/google/android/libraries/navigation/internal/aap/w;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->a:Lcom/google/android/libraries/navigation/internal/aal/fu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/fu;->z()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->b:Lcom/google/android/libraries/navigation/internal/aap/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aap/s;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->b:Lcom/google/android/libraries/navigation/internal/aap/s;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/aap/s;->n(Lcom/google/android/libraries/navigation/internal/aap/ab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Lcom/google/android/libraries/navigation/internal/aap/aa;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->a:Lcom/google/android/libraries/navigation/internal/aal/fu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/fu;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v3, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->d:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->e:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->a:Lcom/google/android/libraries/navigation/internal/aal/fu;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/fu;->E(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->c:Lcom/google/android/libraries/navigation/internal/aap/w;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->f:Ljava/util/List;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/google/android/libraries/navigation/internal/aap/w;->a(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aap/aa;Ljava/util/List;Landroid/graphics/Path;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->a:Lcom/google/android/libraries/navigation/internal/aal/fu;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/fu;->D(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->c:Lcom/google/android/libraries/navigation/internal/aap/w;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v2, v1, p2, v4, v3}, Lcom/google/android/libraries/navigation/internal/aap/w;->a(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aap/aa;Ljava/util/List;Landroid/graphics/Path;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->a:Lcom/google/android/libraries/navigation/internal/aal/fu;

    .line 79
    .line 80
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/aal/fu;->A()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aap/w;->b:Ljava/lang/ThreadLocal;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/graphics/Paint;

    .line 91
    .line 92
    const-string v1, "canvas"

    .line 93
    .line 94
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "paint"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 130
    .line 131
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->a:Lcom/google/android/libraries/navigation/internal/aal/fu;

    .line 138
    .line 139
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/aal/fu;->B()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/aal/fu;->y()F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/aal/fu;->C()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/aal/fu;->K()[Lcom/google/android/gms/maps/model/PatternItem;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v4, :cond_3

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->c:Lcom/google/android/libraries/navigation/internal/aap/w;

    .line 158
    .line 159
    move-object v2, p1

    .line 160
    move v4, v5

    .line 161
    move v5, v7

    .line 162
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/aap/w;->c(Landroid/graphics/Canvas;Landroid/graphics/Path;IFI)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->c:Lcom/google/android/libraries/navigation/internal/aap/w;

    .line 167
    .line 168
    move-object v2, p1

    .line 169
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/aap/w;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;[Lcom/google/android/gms/maps/model/PatternItem;IIF)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final e(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->a:Lcom/google/android/libraries/navigation/internal/aal/fu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/fu;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->d:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->e:Ljava/util/List;

    .line 13
    .line 14
    const-string v2, "outlinesCanvasXY"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "holesCanvasXY"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    float-to-int v2, p1

    .line 25
    float-to-int v3, p2

    .line 26
    new-instance v4, Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 27
    .line 28
    invoke-direct {v4, v2, v3}, Lcom/google/android/libraries/navigation/internal/aan/c;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aan/d;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/aan/d;->j(Lcom/google/android/libraries/navigation/internal/aan/c;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aan/d;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/navigation/internal/aan/d;->j(Lcom/google/android/libraries/navigation/internal/aan/c;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->c:Lcom/google/android/libraries/navigation/internal/aap/w;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/aap/w;->f(FFLjava/util/List;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/x;->a:Lcom/google/android/libraries/navigation/internal/aal/fu;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aal/fu;->F()V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 93
    return p1
.end method
