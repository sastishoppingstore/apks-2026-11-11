.class public final Lcom/google/android/libraries/navigation/internal/aap/y;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/fw;
.implements Lcom/google/android/libraries/navigation/internal/aap/ab;


# instance fields
.field a:Ljava/util/List;

.field final b:Ljava/util/List;

.field private final c:Lcom/google/android/libraries/navigation/internal/aal/fx;

.field private final d:Lcom/google/android/libraries/navigation/internal/aap/s;

.field private final e:Lcom/google/android/libraries/navigation/internal/aap/w;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/fx;Lcom/google/android/libraries/navigation/internal/aap/s;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aap/w;->a:Lcom/google/android/libraries/navigation/internal/aap/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/y;->c:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aap/y;->d:Lcom/google/android/libraries/navigation/internal/aap/s;

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
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/y;->a:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/y;->f:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/y;->b:Ljava/util/List;

    .line 33
    .line 34
    const-string p1, "polyUtils"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/y;->e:Lcom/google/android/libraries/navigation/internal/aap/w;

    .line 40
    .line 41
    return-void
.end method

.method private final g(Landroid/graphics/Canvas;Landroid/graphics/Path;[Lcom/google/android/gms/maps/model/PatternItem;ILcom/google/android/libraries/navigation/internal/aal/hk;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aap/y;->e:Lcom/google/android/libraries/navigation/internal/aap/w;

    .line 5
    .line 6
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/navigation/internal/aal/hk;->b()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/navigation/internal/aal/hk;->a()F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move/from16 v6, p4

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/aap/w;->c(Landroid/graphics/Canvas;Landroid/graphics/Path;IFI)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/aap/y;->e:Lcom/google/android/libraries/navigation/internal/aap/w;

    .line 23
    .line 24
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/navigation/internal/aal/hk;->b()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/navigation/internal/aal/hk;->a()F

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    move-object v7, p1

    .line 33
    move-object v8, p2

    .line 34
    move-object/from16 v9, p3

    .line 35
    .line 36
    move/from16 v11, p4

    .line 37
    .line 38
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/libraries/navigation/internal/aap/w;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;[Lcom/google/android/gms/maps/model/PatternItem;IIF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/y;->c:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->E()F

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
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/y;->d:Lcom/google/android/libraries/navigation/internal/aap/s;

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/y;->d:Lcom/google/android/libraries/navigation/internal/aap/s;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/aap/s;->n(Lcom/google/android/libraries/navigation/internal/aap/ab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Lcom/google/android/libraries/navigation/internal/aap/aa;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/y;->c:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->J()Lcom/google/android/libraries/navigation/internal/aal/hk;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aal/hk;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/y;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/y;->c:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aap/y;->f:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aap/y;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/aal/fx;->L(Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/y;->e:Lcom/google/android/libraries/navigation/internal/aap/w;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aap/y;->f:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aap/y;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p2, v3, v2}, Lcom/google/android/libraries/navigation/internal/aap/w;->a(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aap/aa;Ljava/util/List;Landroid/graphics/Path;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/y;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/y;->c:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->O()[Lcom/google/android/gms/maps/model/PatternItem;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->F()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move-object v0, p0

    .line 65
    move-object v1, p1

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/aap/y;->g(Landroid/graphics/Canvas;Landroid/graphics/Path;[Lcom/google/android/gms/maps/model/PatternItem;ILcom/google/android/libraries/navigation/internal/aal/hk;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/y;->c:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->K()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v9, v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v5, v0

    .line 89
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aal/hk;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aal/hk;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    new-instance v2, Landroid/graphics/Path;

    .line 99
    .line 100
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 101
    .line 102
    .line 103
    if-nez v9, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/y;->b:Ljava/util/List;

    .line 108
    .line 109
    add-int/lit8 v1, v9, -0x1

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/lit8 v1, v1, -0x1

    .line 126
    .line 127
    if-ne v9, v1, :cond_4

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aap/y;->f:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/lit8 v1, v1, -0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aap/y;->b:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aap/y;->f:Ljava/util/List;

    .line 151
    .line 152
    add-int/2addr v1, v6

    .line 153
    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aap/y;->e:Lcom/google/android/libraries/navigation/internal/aap/w;

    .line 158
    .line 159
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0, p2, v3, v2}, Lcom/google/android/libraries/navigation/internal/aap/w;->a(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aap/aa;Ljava/util/List;Landroid/graphics/Path;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/y;->c:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->O()[Lcom/google/android/gms/maps/model/PatternItem;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->F()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    move-object v0, p0

    .line 178
    move-object v1, p1

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/aap/y;->g(Landroid/graphics/Canvas;Landroid/graphics/Path;[Lcom/google/android/gms/maps/model/PatternItem;ILcom/google/android/libraries/navigation/internal/aal/hk;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    :goto_4
    invoke-virtual {p0, p1, v6}, Lcom/google/android/libraries/navigation/internal/aap/y;->f(Landroid/graphics/Canvas;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1, v7}, Lcom/google/android/libraries/navigation/internal/aap/y;->f(Landroid/graphics/Canvas;Z)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final e(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/y;->c:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/y;->e:Lcom/google/android/libraries/navigation/internal/aap/w;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aap/y;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/aap/w;->f(FFLjava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/y;->c:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/fx;->M()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method final f(Landroid/graphics/Canvas;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aap/y;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aap/y;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_10

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aan/d;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aap/y;->c:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aal/fx;->I()Lcom/google/android/libraries/navigation/internal/aal/at;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aap/y;->c:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aal/fx;->H()Lcom/google/android/libraries/navigation/internal/aal/at;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aap/y;->c:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aal/at;->a()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aal/fx;->J()Lcom/google/android/libraries/navigation/internal/aal/hk;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aal/hk;->a()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string v5, "paint"

    .line 63
    .line 64
    const-string v6, "line"

    .line 65
    .line 66
    const-string v9, "canvas"

    .line 67
    .line 68
    const/4 v10, 0x3

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x1

    .line 72
    if-ne v4, v10, :cond_7

    .line 73
    .line 74
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/aal/at;->b:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aal/at;->c()Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sget-object v10, Lcom/google/android/libraries/navigation/internal/aap/w;->d:Ljava/lang/ThreadLocal;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-static {v7, v9}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v9, "bitmap"

    .line 96
    .line 97
    invoke-static {v4, v9}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v14, "bitmapRefWidthPx="

    .line 106
    .line 107
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    cmpl-float v14, v2, v11

    .line 118
    .line 119
    if-lez v14, :cond_3

    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v14, 0x0

    .line 124
    :goto_2
    invoke-static {v14, v9}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v6}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    cmpg-float v5, v3, v11

    .line 134
    .line 135
    if-lez v5, :cond_1

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aan/d;->i()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_1

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aan/d;->d()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_1

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-lez v5, :cond_1

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-lez v5, :cond_1

    .line 160
    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1, v12}, Lcom/google/android/libraries/navigation/internal/aan/d;->f(I)Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/4 v12, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aan/d;->e()Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :goto_3
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 174
    .line 175
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 176
    .line 177
    if-eqz v12, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aan/d;->a()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aan/d;->b()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    :goto_4
    float-to-double v14, v1

    .line 189
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    double-to-float v1, v14

    .line 194
    div-float/2addr v3, v2

    .line 195
    if-eqz v12, :cond_6

    .line 196
    .line 197
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 198
    .line 199
    :goto_5
    add-float/2addr v1, v2

    .line 200
    goto :goto_6

    .line 201
    :cond_6
    const/high16 v2, 0x42b40000    # 90.0f

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_6
    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 208
    .line 209
    .line 210
    int-to-float v2, v6

    .line 211
    int-to-float v9, v5

    .line 212
    invoke-virtual {v7, v1, v2, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v3, v3, v2, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 216
    .line 217
    .line 218
    int-to-long v11, v6

    .line 219
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    int-to-double v13, v6

    .line 224
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 225
    .line 226
    mul-double v13, v13, v15

    .line 227
    .line 228
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    sub-long/2addr v11, v13

    .line 233
    int-to-long v5, v5

    .line 234
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    int-to-double v13, v13

    .line 239
    mul-double v13, v13, v15

    .line 240
    .line 241
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    sub-long/2addr v5, v13

    .line 246
    long-to-float v11, v11

    .line 247
    long-to-float v5, v5

    .line 248
    invoke-virtual {v7, v4, v11, v5, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    const/high16 v4, 0x3f800000    # 1.0f

    .line 252
    .line 253
    div-float/2addr v4, v3

    .line 254
    invoke-virtual {v7, v4, v4, v2, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 255
    .line 256
    .line 257
    neg-float v1, v1

    .line 258
    invoke-virtual {v7, v1, v2, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_7
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aap/y;->b:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aap/y;->c:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aal/fx;->J()Lcom/google/android/libraries/navigation/internal/aal/hk;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aal/hk;->b()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    goto :goto_8

    .line 282
    :cond_8
    if-eqz p2, :cond_9

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    goto :goto_7

    .line 286
    :cond_9
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aap/y;->c:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aal/fx;->K()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    add-int/lit8 v2, v2, -0x1

    .line 297
    .line 298
    :goto_7
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/aap/y;->c:Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 299
    .line 300
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/aal/fx;->K()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aal/hk;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aal/hk;->b()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    :goto_8
    sget-object v14, Lcom/google/android/libraries/navigation/internal/aap/w;->c:Ljava/lang/ThreadLocal;

    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    check-cast v14, Landroid/graphics/Paint;

    .line 321
    .line 322
    invoke-static {v7, v9}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v6}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v14, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const-string v5, "Not a standard cap type: "

    .line 332
    .line 333
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-eq v4, v10, :cond_a

    .line 338
    .line 339
    const/4 v6, 0x1

    .line 340
    goto :goto_9

    .line 341
    :cond_a
    const/4 v6, 0x0

    .line 342
    :goto_9
    invoke-static {v6, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    if-eqz v4, :cond_1

    .line 346
    .line 347
    cmpg-float v5, v3, v11

    .line 348
    .line 349
    if-lez v5, :cond_1

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aan/d;->i()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_1

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aan/d;->d()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_1

    .line 362
    .line 363
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_1

    .line 368
    .line 369
    if-eqz p2, :cond_b

    .line 370
    .line 371
    invoke-virtual {v1, v12}, Lcom/google/android/libraries/navigation/internal/aan/d;->f(I)Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    const/4 v12, 0x1

    .line 376
    goto :goto_a

    .line 377
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aan/d;->e()Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    :goto_a
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 382
    .line 383
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 384
    .line 385
    if-eqz v12, :cond_c

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aan/d;->a()F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    goto :goto_b

    .line 392
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aan/d;->b()F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    :goto_b
    invoke-virtual {v14}, Landroid/graphics/Paint;->reset()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 400
    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 407
    .line 408
    .line 409
    const/high16 v2, 0x3f000000    # 0.5f

    .line 410
    .line 411
    mul-float v2, v2, v3

    .line 412
    .line 413
    if-ne v4, v13, :cond_e

    .line 414
    .line 415
    int-to-float v4, v5

    .line 416
    int-to-float v5, v6

    .line 417
    if-eqz v12, :cond_d

    .line 418
    .line 419
    const v6, 0x40490fdb    # (float)Math.PI

    .line 420
    .line 421
    .line 422
    add-float/2addr v1, v6

    .line 423
    :cond_d
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 424
    .line 425
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 429
    .line 430
    .line 431
    float-to-double v9, v1

    .line 432
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 433
    .line 434
    .line 435
    move-result-wide v11

    .line 436
    double-to-float v1, v11

    .line 437
    mul-float v1, v1, v2

    .line 438
    .line 439
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    double-to-float v3, v9

    .line 444
    mul-float v2, v2, v3

    .line 445
    .line 446
    add-float v6, v4, v2

    .line 447
    .line 448
    add-float v9, v5, v1

    .line 449
    .line 450
    move-object/from16 v1, p1

    .line 451
    .line 452
    move v2, v5

    .line 453
    move v3, v4

    .line 454
    move v4, v9

    .line 455
    move v5, v6

    .line 456
    move-object v6, v14

    .line 457
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_e
    const/4 v3, 0x2

    .line 463
    if-ne v4, v3, :cond_1

    .line 464
    .line 465
    int-to-float v3, v5

    .line 466
    int-to-float v4, v6

    .line 467
    if-eqz v12, :cond_f

    .line 468
    .line 469
    const v5, 0x3fc90fdb

    .line 470
    .line 471
    .line 472
    :goto_c
    add-float/2addr v1, v5

    .line 473
    goto :goto_d

    .line 474
    :cond_f
    const v5, -0x4036f025

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :goto_d
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 479
    .line 480
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 481
    .line 482
    .line 483
    sub-float v5, v4, v2

    .line 484
    .line 485
    sub-float v6, v3, v2

    .line 486
    .line 487
    add-float/2addr v4, v2

    .line 488
    add-float/2addr v3, v2

    .line 489
    new-instance v2, Landroid/graphics/RectF;

    .line 490
    .line 491
    invoke-direct {v2, v5, v6, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 492
    .line 493
    .line 494
    float-to-double v3, v1

    .line 495
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v3

    .line 499
    double-to-float v3, v3

    .line 500
    const/high16 v4, 0x43340000    # 180.0f

    .line 501
    .line 502
    const/4 v5, 0x1

    .line 503
    move-object/from16 v1, p1

    .line 504
    .line 505
    move-object v6, v14

    .line 506
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_10
    :goto_e
    return-void
.end method
