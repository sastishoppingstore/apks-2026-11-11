.class public final Lcom/google/android/libraries/navigation/internal/py/v;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/py/m;


# instance fields
.field private final a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:F

.field private final e:F

.field private final f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field private final g:[F

.field private final h:Lcom/google/android/libraries/navigation/internal/pn/a;

.field private final i:[Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field private final j:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

.field private final k:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field private final l:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field private final m:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field private final n:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field private final o:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field private final p:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field private final q:[Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field private final r:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field private final s:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field private final t:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field private final u:Lcom/google/android/libraries/geo/mapcore/api/model/bg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;Ljava/util/List;FF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/v;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/v;->g:[F

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/google/android/libraries/navigation/internal/pn/a;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/v;->h:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    new-array v4, v4, [Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v0, v4, v5

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, v4, v0

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    aput-object v2, v4, v1

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v3, v4, v2

    .line 59
    .line 60
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/py/v;->i:[Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 63
    .line 64
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 65
    .line 66
    invoke-direct {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 70
    .line 71
    invoke-direct {v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/py/v;->j:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 78
    .line 79
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/py/v;->k:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 85
    .line 86
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/py/v;->l:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 92
    .line 93
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 94
    .line 95
    invoke-direct {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/py/v;->m:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 99
    .line 100
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 101
    .line 102
    invoke-direct {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/py/v;->n:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 106
    .line 107
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 108
    .line 109
    invoke-direct {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/py/v;->o:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 113
    .line 114
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 115
    .line 116
    invoke-direct {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/py/v;->p:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 120
    .line 121
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 122
    .line 123
    invoke-direct {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 127
    .line 128
    invoke-direct {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 129
    .line 130
    .line 131
    new-array v1, v1, [Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 132
    .line 133
    aput-object v2, v1, v5

    .line 134
    .line 135
    aput-object v3, v1, v0

    .line 136
    .line 137
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/py/v;->q:[Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 138
    .line 139
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 140
    .line 141
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/v;->r:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 145
    .line 146
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/v;->s:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 152
    .line 153
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 154
    .line 155
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/v;->t:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 159
    .line 160
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/v;->u:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/py/v;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 168
    .line 169
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/py/v;->b:Ljava/util/List;

    .line 170
    .line 171
    new-instance p1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/py/v;->c:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_0

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/v;->c:Ljava/util/List;

    .line 199
    .line 200
    new-instance v1, Lcom/google/android/libraries/navigation/internal/px/bj;

    .line 201
    .line 202
    invoke-direct {v1, p2}, Lcom/google/android/libraries/navigation/internal/px/bj;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_0
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/py/v;->d:F

    .line 210
    .line 211
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/py/v;->e:F

    .line 212
    .line 213
    return-void
.end method

.method private final b(Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/bg;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x7

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/py/v;->p:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 6
    .line 7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    .line 9
    invoke-virtual {p2, p3, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->B(Lcom/google/android/libraries/geo/mapcore/api/model/z;F)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/py/o;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/py/v;->p:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/py/v;->m:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/py/v;->g:[F

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/oo/j;->n(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/bg;[F)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/py/v;->m:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/py/v;->p:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/py/v;->p:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/py/v;->m:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 61
    .line 62
    iget v0, p3, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget v0, p3, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :cond_3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/py/o;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/v;->g:[F

    .line 81
    .line 82
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/libraries/navigation/internal/oo/j;->n(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/bg;[F)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/py/v;->m:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 86
    .line 87
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/py/o;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->l()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/py/v;->d:F

    .line 14
    .line 15
    mul-float v4, v4, v3

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/py/v;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 18
    .line 19
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/py/o;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/py/v;->g:[F

    .line 22
    .line 23
    invoke-static {v5, v2, v3, v6}, Lcom/google/android/libraries/navigation/internal/oo/j;->n(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/bg;[F)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_20

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/py/v;->h:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    move-object/from16 v6, p4

    .line 34
    .line 35
    invoke-static {v1, v5, v2, v6, v3}, Lcom/google/android/libraries/navigation/internal/py/ab;->a(Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;Lcom/google/android/libraries/navigation/internal/pn/a;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_20

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x4

    .line 44
    if-ge v3, v6, :cond_3

    .line 45
    .line 46
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/py/v;->h:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/py/v;->i:[Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 49
    .line 50
    aget-object v7, v7, v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    if-ne v3, v8, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/pn/a;->a:F

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/pn/a;->c:F

    .line 62
    .line 63
    :goto_2
    if-ge v3, v5, :cond_2

    .line 64
    .line 65
    iget v5, v6, Lcom/google/android/libraries/navigation/internal/pn/a;->d:F

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    iget v5, v6, Lcom/google/android/libraries/navigation/internal/pn/a;->b:F

    .line 69
    .line 70
    :goto_3
    invoke-virtual {v7, v8, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/py/o;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/oo/j;->c(Lcom/google/android/libraries/navigation/internal/oo/t;)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    mul-float v3, v3, v4

    .line 83
    .line 84
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/py/o;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 85
    .line 86
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/py/v;->i:[Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 87
    .line 88
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/py/v;->j:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 89
    .line 90
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/py/v;->g:[F

    .line 91
    .line 92
    new-instance v11, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 93
    .line 94
    invoke-direct {v11}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 95
    .line 96
    .line 97
    const/high16 v12, -0x80000000

    .line 98
    .line 99
    const v13, 0x7fffffff

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/high16 v13, -0x80000000

    .line 104
    .line 105
    const v14, 0x7fffffff

    .line 106
    .line 107
    .line 108
    const v15, 0x7fffffff

    .line 109
    .line 110
    .line 111
    :goto_4
    if-ge v5, v6, :cond_4

    .line 112
    .line 113
    aget-object v6, v8, v5

    .line 114
    .line 115
    iget v2, v6, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 116
    .line 117
    iget v6, v6, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 118
    .line 119
    invoke-static {v7, v2, v6, v11, v10}, Lcom/google/android/libraries/navigation/internal/oo/j;->q(Lcom/google/android/libraries/navigation/internal/oo/t;FFLcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 120
    .line 121
    .line 122
    iget v2, v11, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 123
    .line 124
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    iget v2, v11, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 133
    .line 134
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    const/4 v6, 0x4

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    int-to-float v2, v14

    .line 147
    sub-float/2addr v2, v3

    .line 148
    int-to-float v5, v15

    .line 149
    sub-float/2addr v5, v3

    .line 150
    int-to-float v6, v12

    .line 151
    add-float/2addr v6, v3

    .line 152
    int-to-float v7, v13

    .line 153
    add-float/2addr v7, v3

    .line 154
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v9, v2, v3, v5, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->p(IIII)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    :goto_5
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/py/v;->b:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-ge v3, v7, :cond_1d

    .line 184
    .line 185
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/py/v;->c:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lcom/google/android/libraries/navigation/internal/px/bj;

    .line 192
    .line 193
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/py/v;->j:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 194
    .line 195
    new-instance v9, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v10, Lcom/google/android/libraries/navigation/internal/px/bh;

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-virtual {v7, v11}, Lcom/google/android/libraries/navigation/internal/px/bj;->a(I)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-direct {v10, v7, v8, v12}, Lcom/google/android/libraries/navigation/internal/px/bh;-><init>(Lcom/google/android/libraries/navigation/internal/px/bj;Lcom/google/android/libraries/geo/mapcore/api/model/ap;I)V

    .line 208
    .line 209
    .line 210
    const/4 v8, -0x1

    .line 211
    const/4 v11, -0x2

    .line 212
    :goto_6
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/px/bh;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const/4 v13, 0x1

    .line 217
    if-eqz v12, :cond_7

    .line 218
    .line 219
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/px/bh;->a()Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    sub-int v14, v12, v11

    .line 228
    .line 229
    if-le v14, v13, :cond_6

    .line 230
    .line 231
    if-ltz v8, :cond_5

    .line 232
    .line 233
    iget-object v13, v7, Lcom/google/android/libraries/navigation/internal/px/bj;->c:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 234
    .line 235
    new-instance v14, Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 236
    .line 237
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/navigation/internal/px/bj;->b(I)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-virtual {v7, v11}, Lcom/google/android/libraries/navigation/internal/px/bj;->b(I)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    add-int/lit8 v11, v11, 0x9

    .line 246
    .line 247
    iget-object v15, v7, Lcom/google/android/libraries/navigation/internal/px/bj;->c:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 248
    .line 249
    invoke-virtual {v15}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-direct {v14, v13, v8, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/au;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_5
    move v8, v12

    .line 264
    :cond_6
    move v11, v12

    .line 265
    goto :goto_6

    .line 266
    :cond_7
    if-ltz v8, :cond_8

    .line 267
    .line 268
    iget-object v10, v7, Lcom/google/android/libraries/navigation/internal/px/bj;->c:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 269
    .line 270
    new-instance v12, Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 271
    .line 272
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/navigation/internal/px/bj;->b(I)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v7, v11}, Lcom/google/android/libraries/navigation/internal/px/bj;->b(I)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    add-int/lit8 v11, v11, 0x9

    .line 281
    .line 282
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/px/bj;->c:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 283
    .line 284
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-direct {v12, v10, v8, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/au;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_1c

    .line 307
    .line 308
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 313
    .line 314
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/py/v;->n:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    invoke-virtual {v8, v10, v9}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->e(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 318
    .line 319
    .line 320
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/py/o;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 321
    .line 322
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/py/v;->n:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 323
    .line 324
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/py/v;->l:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 325
    .line 326
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/py/v;->g:[F

    .line 327
    .line 328
    invoke-static {v9, v10, v11, v12}, Lcom/google/android/libraries/navigation/internal/oo/j;->n(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/bg;[F)Z

    .line 329
    .line 330
    .line 331
    const/4 v9, 0x1

    .line 332
    :goto_8
    invoke-virtual {v8}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->a()I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-ge v9, v10, :cond_1b

    .line 337
    .line 338
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/py/v;->o:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 339
    .line 340
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/py/v;->n:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 341
    .line 342
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 343
    .line 344
    .line 345
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/py/v;->k:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 346
    .line 347
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/py/v;->l:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 348
    .line 349
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 350
    .line 351
    .line 352
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/py/v;->n:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 353
    .line 354
    invoke-virtual {v8, v9, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->e(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 355
    .line 356
    .line 357
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/py/o;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 358
    .line 359
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/py/v;->n:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 360
    .line 361
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/py/v;->l:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 362
    .line 363
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/py/v;->g:[F

    .line 364
    .line 365
    invoke-static {v10, v11, v12, v14}, Lcom/google/android/libraries/navigation/internal/oo/j;->n(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/bg;[F)Z

    .line 366
    .line 367
    .line 368
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/py/v;->k:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 369
    .line 370
    iget v11, v10, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 371
    .line 372
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-nez v11, :cond_9

    .line 377
    .line 378
    iget v11, v10, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 379
    .line 380
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-eqz v11, :cond_a

    .line 385
    .line 386
    :cond_9
    const/4 v11, 0x1

    .line 387
    goto :goto_9

    .line 388
    :cond_a
    const/4 v11, 0x0

    .line 389
    :goto_9
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/py/v;->l:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 390
    .line 391
    iget v14, v12, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 392
    .line 393
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    if-nez v14, :cond_b

    .line 398
    .line 399
    iget v12, v12, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 400
    .line 401
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-eqz v12, :cond_c

    .line 406
    .line 407
    :cond_b
    const/4 v12, 0x1

    .line 408
    goto :goto_a

    .line 409
    :cond_c
    const/4 v12, 0x0

    .line 410
    :goto_a
    if-eqz v11, :cond_e

    .line 411
    .line 412
    if-eqz v12, :cond_d

    .line 413
    .line 414
    move/from16 v17, v4

    .line 415
    .line 416
    const/4 v4, 0x1

    .line 417
    goto/16 :goto_10

    .line 418
    .line 419
    :cond_d
    const/4 v12, 0x0

    .line 420
    :cond_e
    if-eqz v11, :cond_f

    .line 421
    .line 422
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/py/v;->n:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 423
    .line 424
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/py/v;->o:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 425
    .line 426
    invoke-direct {v0, v1, v11, v14}, Lcom/google/android/libraries/navigation/internal/py/v;->b(Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 431
    .line 432
    .line 433
    :cond_f
    if-eqz v12, :cond_10

    .line 434
    .line 435
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/py/v;->l:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 436
    .line 437
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/py/v;->o:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 438
    .line 439
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/py/v;->n:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 440
    .line 441
    invoke-direct {v0, v1, v11, v12}, Lcom/google/android/libraries/navigation/internal/py/v;->b(Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 446
    .line 447
    .line 448
    :cond_10
    cmpl-float v10, v4, v2

    .line 449
    .line 450
    if-lez v10, :cond_13

    .line 451
    .line 452
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/py/v;->b:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    check-cast v10, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 459
    .line 460
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/py/v;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 461
    .line 462
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-nez v10, :cond_13

    .line 467
    .line 468
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/py/v;->k:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 469
    .line 470
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/py/v;->l:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 471
    .line 472
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/py/v;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 473
    .line 474
    mul-float v14, v4, v4

    .line 475
    .line 476
    invoke-static {v12, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->e(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    cmpg-float v14, v15, v14

    .line 481
    .line 482
    if-gtz v14, :cond_11

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_11
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/py/v;->r:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 486
    .line 487
    iget v15, v10, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 488
    .line 489
    iget v2, v11, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 490
    .line 491
    sub-float/2addr v15, v2

    .line 492
    iget v2, v11, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 493
    .line 494
    iget v13, v10, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 495
    .line 496
    sub-float/2addr v2, v13

    .line 497
    invoke-virtual {v14, v15, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 498
    .line 499
    .line 500
    invoke-static {v14, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->m(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v14, v4, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->k(Lcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/py/v;->r:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 507
    .line 508
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/py/v;->s:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 509
    .line 510
    invoke-static {v12, v2, v13}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->j(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/py/v;->r:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 514
    .line 515
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/py/v;->t:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 516
    .line 517
    invoke-static {v12, v2, v13}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->r(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/py/v;->s:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 521
    .line 522
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/py/v;->t:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 523
    .line 524
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/py/v;->u:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 525
    .line 526
    invoke-static {v10, v11, v2, v12, v13}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->h(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_13

    .line 531
    .line 532
    :goto_b
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/py/v;->b:Ljava/util/List;

    .line 533
    .line 534
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/py/v;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 535
    .line 536
    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-gt v2, v3, :cond_12

    .line 541
    .line 542
    const/4 v6, 0x1

    .line 543
    goto :goto_c

    .line 544
    :cond_12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 545
    .line 546
    return v1

    .line 547
    :cond_13
    :goto_c
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/py/v;->k:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 548
    .line 549
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/py/v;->l:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 550
    .line 551
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/py/v;->h:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 552
    .line 553
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/py/v;->i:[Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 554
    .line 555
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/py/v;->q:[Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 556
    .line 557
    invoke-virtual {v11, v2}, Lcom/google/android/libraries/navigation/internal/pn/a;->g(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    if-eqz v14, :cond_14

    .line 562
    .line 563
    invoke-virtual {v11, v10}, Lcom/google/android/libraries/navigation/internal/pn/a;->g(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    if-eqz v14, :cond_14

    .line 568
    .line 569
    invoke-static {v2, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    move/from16 v17, v4

    .line 574
    .line 575
    move/from16 v16, v6

    .line 576
    .line 577
    const/4 v4, 0x1

    .line 578
    goto :goto_f

    .line 579
    :cond_14
    const/4 v1, 0x4

    .line 580
    const/4 v14, 0x0

    .line 581
    const/4 v15, 0x0

    .line 582
    :goto_d
    if-ge v14, v1, :cond_17

    .line 583
    .line 584
    const/4 v1, 0x2

    .line 585
    if-ge v15, v1, :cond_16

    .line 586
    .line 587
    aget-object v1, v12, v14

    .line 588
    .line 589
    add-int/lit8 v14, v14, 0x1

    .line 590
    .line 591
    rem-int/lit8 v16, v14, 0x4

    .line 592
    .line 593
    move/from16 v17, v4

    .line 594
    .line 595
    aget-object v4, v12, v16

    .line 596
    .line 597
    move/from16 v16, v6

    .line 598
    .line 599
    aget-object v6, v13, v15

    .line 600
    .line 601
    invoke-static {v2, v10, v1, v4, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->h(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_15

    .line 606
    .line 607
    add-int/lit8 v15, v15, 0x1

    .line 608
    .line 609
    :cond_15
    move/from16 v6, v16

    .line 610
    .line 611
    move/from16 v4, v17

    .line 612
    .line 613
    const/4 v1, 0x4

    .line 614
    goto :goto_d

    .line 615
    :cond_16
    move/from16 v17, v4

    .line 616
    .line 617
    move/from16 v16, v6

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_17
    move/from16 v17, v4

    .line 621
    .line 622
    move/from16 v16, v6

    .line 623
    .line 624
    const/4 v1, 0x2

    .line 625
    :goto_e
    if-ne v15, v1, :cond_18

    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    aget-object v2, v13, v1

    .line 629
    .line 630
    const/4 v4, 0x1

    .line 631
    aget-object v6, v13, v4

    .line 632
    .line 633
    invoke-static {v2, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    goto :goto_f

    .line 638
    :cond_18
    const/4 v1, 0x0

    .line 639
    const/4 v4, 0x1

    .line 640
    if-ne v15, v4, :cond_1a

    .line 641
    .line 642
    aget-object v6, v13, v1

    .line 643
    .line 644
    invoke-virtual {v11, v2}, Lcom/google/android/libraries/navigation/internal/pn/a;->g(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eq v4, v1, :cond_19

    .line 649
    .line 650
    move-object v2, v10

    .line 651
    :cond_19
    invoke-static {v6, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    goto :goto_f

    .line 656
    :cond_1a
    const/4 v2, 0x0

    .line 657
    :goto_f
    add-float/2addr v5, v2

    .line 658
    move/from16 v6, v16

    .line 659
    .line 660
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 661
    .line 662
    move-object/from16 v1, p2

    .line 663
    .line 664
    move/from16 v4, v17

    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    const/4 v13, 0x1

    .line 668
    goto/16 :goto_8

    .line 669
    .line 670
    :cond_1b
    move-object/from16 v1, p2

    .line 671
    .line 672
    goto/16 :goto_7

    .line 673
    .line 674
    :cond_1c
    move/from16 v17, v4

    .line 675
    .line 676
    add-int/lit8 v3, v3, 0x1

    .line 677
    .line 678
    move-object/from16 v1, p2

    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    goto/16 :goto_5

    .line 682
    .line 683
    :cond_1d
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/py/v;->i:[Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 684
    .line 685
    const/4 v2, 0x0

    .line 686
    aget-object v2, v1, v2

    .line 687
    .line 688
    const/4 v3, 0x2

    .line 689
    aget-object v1, v1, v3

    .line 690
    .line 691
    invoke-static {v2, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    const/4 v2, 0x0

    .line 696
    cmpl-float v3, v1, v2

    .line 697
    .line 698
    if-lez v3, :cond_1e

    .line 699
    .line 700
    div-float/2addr v5, v1

    .line 701
    goto :goto_11

    .line 702
    :cond_1e
    const/4 v5, 0x0

    .line 703
    :goto_11
    if-eqz v6, :cond_1f

    .line 704
    .line 705
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/py/v;->e:F

    .line 706
    .line 707
    :cond_1f
    const v1, 0x3f7d70a4    # 0.99f

    .line 708
    .line 709
    .line 710
    add-float/2addr v5, v2

    .line 711
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    return v1

    .line 716
    :cond_20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 717
    .line 718
    return v1
.end method
