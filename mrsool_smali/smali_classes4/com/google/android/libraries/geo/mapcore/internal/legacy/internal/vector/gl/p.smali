.class public Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field protected final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field protected final d:Ljava/util/List;

.field protected e:I

.field public f:I

.field public final g:F

.field public final h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/n;

.field private final i:Ljava/util/Set;

.field private final j:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;-><init>(FIZ)V

    return-void
.end method

.method public constructor <init>(FIZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->e:I

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->i:Ljava/util/Set;

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->j:[F

    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->g:F

    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->f:I

    if-eqz p3, :cond_0

    new-instance p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/j;

    invoke-direct {p1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/j;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/m;

    invoke-direct {p1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/m;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/n;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/navigation/internal/px/bn;Lcom/google/android/libraries/navigation/internal/px/bn;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->e:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->e:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->g(ILcom/google/android/libraries/navigation/internal/px/bn;Lcom/google/android/libraries/navigation/internal/px/bn;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/px/ai;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/n;->b(Lcom/google/android/libraries/navigation/internal/px/ai;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    mul-int/lit8 v0, v0, 0x5

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/hy/l;->f(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/px/ai;I)Lcom/google/android/libraries/navigation/internal/px/bm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/n;->c(Lcom/google/android/libraries/navigation/internal/px/ai;I)Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(ILcom/google/android/libraries/navigation/internal/px/bn;Lcom/google/android/libraries/navigation/internal/px/bn;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->c:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h()[B
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-int/lit8 v2, v2, 0x5

    .line 24
    .line 25
    sub-int v2, v1, v2

    .line 26
    .line 27
    mul-int/lit16 v1, v1, 0x80

    .line 28
    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;[BII)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/l;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/l;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    iget-object v7, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ge v6, v7, :cond_1e

    .line 50
    .line 51
    iget-object v7, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 58
    .line 59
    iget v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->f:I

    .line 60
    .line 61
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v10, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/n;

    .line 66
    .line 67
    invoke-virtual {v10, v9}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/n;->b(Lcom/google/android/libraries/navigation/internal/px/ai;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/4 v11, 0x0

    .line 72
    :goto_1
    const/high16 v12, 0x437f0000    # 255.0f

    .line 73
    .line 74
    const/high16 v14, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-ge v11, v4, :cond_5

    .line 77
    .line 78
    if-ge v11, v10, :cond_3

    .line 79
    .line 80
    iget-object v15, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/n;

    .line 81
    .line 82
    invoke-virtual {v15, v9, v11}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/n;->c(Lcom/google/android/libraries/navigation/internal/px/ai;I)Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    iget-object v15, v15, Lcom/google/android/libraries/navigation/internal/px/bm;->e:[I

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_2
    array-length v13, v15

    .line 91
    if-ge v8, v13, :cond_1

    .line 92
    .line 93
    aget v13, v15, v8

    .line 94
    .line 95
    add-int/2addr v5, v13

    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    if-nez v5, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    int-to-float v5, v5

    .line 103
    add-float/2addr v5, v5

    .line 104
    div-float/2addr v14, v5

    .line 105
    :cond_3
    :goto_3
    const/4 v5, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    :goto_4
    if-ge v5, v4, :cond_4

    .line 108
    .line 109
    mul-float v14, v14, v12

    .line 110
    .line 111
    float-to-int v13, v14

    .line 112
    const/16 v15, 0xff

    .line 113
    .line 114
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    int-to-float v15, v13

    .line 119
    shl-int/lit8 v8, v8, 0x8

    .line 120
    .line 121
    or-int/2addr v8, v13

    .line 122
    sub-float/2addr v14, v15

    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;->a(I)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    iput v5, v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;->g:I

    .line 131
    .line 132
    iget-object v8, v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;->f:Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/afk/o;->clear()V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v5, 0x0

    .line 141
    iget v8, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->f:I

    .line 142
    .line 143
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/navigation/internal/px/bn;->c(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    add-int/2addr v5, v8

    .line 152
    const/4 v9, 0x0

    .line 153
    :goto_5
    if-ge v9, v4, :cond_10

    .line 154
    .line 155
    add-int v11, v8, v9

    .line 156
    .line 157
    if-lt v11, v5, :cond_6

    .line 158
    .line 159
    add-int/lit8 v11, v5, -0x1

    .line 160
    .line 161
    :cond_6
    const/4 v13, 0x0

    .line 162
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    invoke-virtual {v7, v15}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    iget-object v15, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/n;

    .line 171
    .line 172
    invoke-virtual {v15, v13}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/n;->b(Lcom/google/android/libraries/navigation/internal/px/ai;)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    const/4 v12, 0x0

    .line 177
    :goto_6
    if-ge v12, v4, :cond_c

    .line 178
    .line 179
    if-ge v12, v15, :cond_7

    .line 180
    .line 181
    iget-object v14, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/n;

    .line 182
    .line 183
    invoke-virtual {v14, v13, v12}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/n;->c(Lcom/google/android/libraries/navigation/internal/px/ai;I)Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    iget v14, v14, Lcom/google/android/libraries/navigation/internal/px/bm;->b:I

    .line 188
    .line 189
    move v4, v14

    .line 190
    goto :goto_a

    .line 191
    :cond_7
    add-int/lit8 v14, v11, 0x1

    .line 192
    .line 193
    :goto_7
    if-ge v14, v4, :cond_a

    .line 194
    .line 195
    if-lt v14, v5, :cond_8

    .line 196
    .line 197
    add-int/lit8 v17, v5, -0x1

    .line 198
    .line 199
    move/from16 v4, v17

    .line 200
    .line 201
    :goto_8
    const/4 v10, 0x0

    .line 202
    goto :goto_9

    .line 203
    :cond_8
    move v4, v14

    .line 204
    goto :goto_8

    .line 205
    :goto_9
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v7, v4}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v10, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/n;

    .line 214
    .line 215
    invoke-virtual {v10, v4}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/n;->b(Lcom/google/android/libraries/navigation/internal/px/ai;)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-ge v12, v10, :cond_9

    .line 220
    .line 221
    iget-object v10, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/n;

    .line 222
    .line 223
    invoke-virtual {v10, v4, v12}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/n;->c(Lcom/google/android/libraries/navigation/internal/px/ai;I)Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/px/bm;->b:I

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 231
    .line 232
    const/4 v4, 0x4

    .line 233
    goto :goto_7

    .line 234
    :cond_a
    const/4 v4, 0x0

    .line 235
    :goto_a
    iget-object v10, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->i:Ljava/util/Set;

    .line 236
    .line 237
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_b

    .line 242
    .line 243
    iget-object v10, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->j:[F

    .line 244
    .line 245
    invoke-static {v4, v10}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->j:[F

    .line 249
    .line 250
    const/4 v10, 0x2

    .line 251
    aget v14, v4, v10

    .line 252
    .line 253
    const/high16 v18, 0x3fc00000    # 1.5f

    .line 254
    .line 255
    mul-float v14, v14, v18

    .line 256
    .line 257
    move/from16 v19, v5

    .line 258
    .line 259
    const/high16 v5, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static {v5, v14}, Ljava/lang/Math;->min(FF)F

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    aput v14, v4, v10

    .line 266
    .line 267
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    goto :goto_b

    .line 272
    :cond_b
    move/from16 v19, v5

    .line 273
    .line 274
    const/high16 v5, 0x3f800000    # 1.0f

    .line 275
    .line 276
    :goto_b
    iget-object v10, v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;->f:Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 277
    .line 278
    shl-int/lit8 v14, v4, 0x8

    .line 279
    .line 280
    ushr-int/lit8 v4, v4, 0x18

    .line 281
    .line 282
    or-int/2addr v4, v14

    .line 283
    invoke-virtual {v10, v4}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;->a(I)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v12, v12, 0x1

    .line 290
    .line 291
    move/from16 v5, v19

    .line 292
    .line 293
    const/4 v4, 0x4

    .line 294
    const/high16 v14, 0x3f800000    # 1.0f

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    move/from16 v19, v5

    .line 298
    .line 299
    const/high16 v5, 0x3f800000    # 1.0f

    .line 300
    .line 301
    iget-object v4, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/o;->b:[I

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    aput v16, v4, v16

    .line 306
    .line 307
    const/4 v10, 0x1

    .line 308
    aput v16, v4, v10

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v11, 0x4

    .line 312
    :goto_c
    if-ge v4, v11, :cond_e

    .line 313
    .line 314
    iget-object v11, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/o;->b:[I

    .line 315
    .line 316
    aget v12, v11, v16

    .line 317
    .line 318
    shl-int/lit8 v12, v12, 0x8

    .line 319
    .line 320
    aput v12, v11, v16

    .line 321
    .line 322
    aget v12, v11, v10

    .line 323
    .line 324
    shl-int/lit8 v12, v12, 0x8

    .line 325
    .line 326
    aput v12, v11, v10

    .line 327
    .line 328
    if-ge v4, v15, :cond_d

    .line 329
    .line 330
    iget-object v10, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/l;->a:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;

    .line 331
    .line 332
    iget-object v10, v10, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/n;

    .line 333
    .line 334
    invoke-virtual {v10, v13, v4}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/n;->c(Lcom/google/android/libraries/navigation/internal/px/ai;I)Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    iget v10, v10, Lcom/google/android/libraries/navigation/internal/px/bm;->d:F

    .line 339
    .line 340
    const/high16 v11, 0x437f0000    # 255.0f

    .line 341
    .line 342
    div-float/2addr v10, v11

    .line 343
    const v11, 0x477fff00    # 65535.0f

    .line 344
    .line 345
    .line 346
    mul-float v10, v10, v11

    .line 347
    .line 348
    float-to-double v10, v10

    .line 349
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 350
    .line 351
    .line 352
    move-result-wide v10

    .line 353
    move v12, v6

    .line 354
    const-wide v5, 0x40efffe000000000L    # 65535.0

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    double-to-int v5, v5

    .line 364
    goto :goto_d

    .line 365
    :cond_d
    move v12, v6

    .line 366
    const/4 v5, 0x0

    .line 367
    :goto_d
    iget-object v6, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/o;->b:[I

    .line 368
    .line 369
    const/4 v10, 0x0

    .line 370
    aget v11, v6, v10

    .line 371
    .line 372
    div-int/lit16 v14, v5, 0x100

    .line 373
    .line 374
    or-int/2addr v11, v14

    .line 375
    aput v11, v6, v10

    .line 376
    .line 377
    const/4 v10, 0x1

    .line 378
    aget v11, v6, v10

    .line 379
    .line 380
    rem-int/lit16 v5, v5, 0x100

    .line 381
    .line 382
    or-int/2addr v5, v11

    .line 383
    aput v5, v6, v10

    .line 384
    .line 385
    add-int/lit8 v4, v4, 0x1

    .line 386
    .line 387
    move v6, v12

    .line 388
    const/high16 v5, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/4 v10, 0x1

    .line 391
    const/4 v11, 0x4

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_e
    move v12, v6

    .line 396
    iget-object v4, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/o;->b:[I

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    const/4 v6, 0x2

    .line 400
    :goto_e
    if-ge v5, v6, :cond_f

    .line 401
    .line 402
    aget v10, v4, v5

    .line 403
    .line 404
    invoke-virtual {v3, v10}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;->a(I)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v5, v5, 0x1

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 411
    .line 412
    move v6, v12

    .line 413
    move/from16 v5, v19

    .line 414
    .line 415
    const/4 v4, 0x4

    .line 416
    const/high16 v12, 0x437f0000    # 255.0f

    .line 417
    .line 418
    const/high16 v14, 0x3f800000    # 1.0f

    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_10
    move v12, v6

    .line 423
    const/4 v4, 0x0

    .line 424
    const/4 v5, 0x4

    .line 425
    :goto_f
    if-ge v4, v5, :cond_11

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;->a(I)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v4, v4, 0x1

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_11
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget-object v6, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/n;

    .line 439
    .line 440
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/n;->b(Lcom/google/android/libraries/navigation/internal/px/ai;)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    const/4 v7, 0x0

    .line 445
    :goto_10
    if-ge v7, v5, :cond_1d

    .line 446
    .line 447
    if-ge v7, v6, :cond_12

    .line 448
    .line 449
    iget-object v8, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/n;

    .line 450
    .line 451
    invoke-virtual {v8, v4, v7}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/n;->c(Lcom/google/android/libraries/navigation/internal/px/ai;I)Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/px/bm;->e:[I

    .line 456
    .line 457
    :goto_11
    const/16 v9, 0x20

    .line 458
    .line 459
    goto :goto_12

    .line 460
    :cond_12
    sget-object v8, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->a:[I

    .line 461
    .line 462
    goto :goto_11

    .line 463
    :goto_12
    new-array v10, v9, [B

    .line 464
    .line 465
    array-length v11, v8

    .line 466
    if-nez v11, :cond_14

    .line 467
    .line 468
    const/4 v8, -0x1

    .line 469
    const/4 v11, 0x0

    .line 470
    invoke-static {v10, v11, v9, v8}, Ljava/util/Arrays;->fill([BIIB)V

    .line 471
    .line 472
    .line 473
    :cond_13
    move-object/from16 v18, v2

    .line 474
    .line 475
    move-object/from16 v19, v4

    .line 476
    .line 477
    move/from16 v20, v6

    .line 478
    .line 479
    const/high16 v2, 0x437f0000    # 255.0f

    .line 480
    .line 481
    goto/16 :goto_1a

    .line 482
    .line 483
    :cond_14
    const/4 v9, 0x0

    .line 484
    const/4 v11, 0x0

    .line 485
    :goto_13
    array-length v13, v8

    .line 486
    if-ge v9, v13, :cond_15

    .line 487
    .line 488
    aget v13, v8, v9

    .line 489
    .line 490
    add-int/2addr v11, v13

    .line 491
    add-int/lit8 v9, v9, 0x1

    .line 492
    .line 493
    goto :goto_13

    .line 494
    :cond_15
    iget-object v9, v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;

    .line 495
    .line 496
    iget v9, v9, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->g:F

    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    const/16 v14, 0x20

    .line 500
    .line 501
    :goto_14
    if-ge v13, v14, :cond_13

    .line 502
    .line 503
    const-string v14, "Invalid texel index"

    .line 504
    .line 505
    const/4 v15, 0x1

    .line 506
    invoke-static {v15, v14}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    array-length v14, v8

    .line 510
    and-int/lit8 v5, v14, 0x1

    .line 511
    .line 512
    if-ne v5, v15, :cond_16

    .line 513
    .line 514
    add-int/2addr v14, v14

    .line 515
    add-int v5, v11, v11

    .line 516
    .line 517
    goto :goto_15

    .line 518
    :cond_16
    move v5, v11

    .line 519
    :goto_15
    int-to-float v15, v13

    .line 520
    move-object/from16 v18, v2

    .line 521
    .line 522
    move-object/from16 v19, v4

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    const/4 v2, 0x0

    .line 526
    const/4 v4, 0x1

    .line 527
    :goto_16
    if-ge v0, v14, :cond_1b

    .line 528
    .line 529
    move/from16 v20, v6

    .line 530
    .line 531
    int-to-float v6, v5

    .line 532
    mul-float v6, v6, v15

    .line 533
    .line 534
    move/from16 v21, v5

    .line 535
    .line 536
    array-length v5, v8

    .line 537
    rem-int v5, v0, v5

    .line 538
    .line 539
    aget v5, v8, v5

    .line 540
    .line 541
    add-int/2addr v5, v2

    .line 542
    move-object/from16 v22, v8

    .line 543
    .line 544
    int-to-float v8, v5

    .line 545
    const/high16 v23, 0x42000000    # 32.0f

    .line 546
    .line 547
    div-float v6, v6, v23

    .line 548
    .line 549
    cmpg-float v23, v6, v8

    .line 550
    .line 551
    if-gtz v23, :cond_1a

    .line 552
    .line 553
    const/high16 v0, 0x41000000    # 8.0f

    .line 554
    .line 555
    div-float/2addr v0, v9

    .line 556
    int-to-float v2, v2

    .line 557
    sub-float v2, v6, v2

    .line 558
    .line 559
    sub-float/2addr v8, v6

    .line 560
    cmpl-float v5, v2, v0

    .line 561
    .line 562
    if-lez v5, :cond_18

    .line 563
    .line 564
    cmpl-float v5, v8, v0

    .line 565
    .line 566
    if-lez v5, :cond_18

    .line 567
    .line 568
    if-eqz v4, :cond_17

    .line 569
    .line 570
    const/high16 v0, 0x3f800000    # 1.0f

    .line 571
    .line 572
    :goto_17
    const/high16 v2, 0x437f0000    # 255.0f

    .line 573
    .line 574
    goto :goto_19

    .line 575
    :cond_17
    const/4 v0, 0x0

    .line 576
    goto :goto_17

    .line 577
    :cond_18
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    div-float/2addr v2, v0

    .line 582
    const/high16 v0, 0x3f000000    # 0.5f

    .line 583
    .line 584
    const/4 v5, 0x1

    .line 585
    if-eq v5, v4, :cond_19

    .line 586
    .line 587
    const/high16 v4, -0x41000000    # -0.5f

    .line 588
    .line 589
    goto :goto_18

    .line 590
    :cond_19
    const/high16 v4, 0x3f000000    # 0.5f

    .line 591
    .line 592
    :goto_18
    mul-float v2, v2, v4

    .line 593
    .line 594
    add-float/2addr v0, v2

    .line 595
    goto :goto_17

    .line 596
    :goto_19
    mul-float v0, v0, v2

    .line 597
    .line 598
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    int-to-byte v0, v0

    .line 603
    aput-byte v0, v10, v13

    .line 604
    .line 605
    add-int/lit8 v13, v13, 0x1

    .line 606
    .line 607
    const/4 v5, 0x4

    .line 608
    const/16 v14, 0x20

    .line 609
    .line 610
    move-object/from16 v0, p0

    .line 611
    .line 612
    move-object/from16 v2, v18

    .line 613
    .line 614
    move-object/from16 v4, v19

    .line 615
    .line 616
    move/from16 v6, v20

    .line 617
    .line 618
    move-object/from16 v8, v22

    .line 619
    .line 620
    goto :goto_14

    .line 621
    :cond_1a
    const/high16 v2, 0x437f0000    # 255.0f

    .line 622
    .line 623
    xor-int/lit8 v4, v4, 0x1

    .line 624
    .line 625
    add-int/lit8 v0, v0, 0x1

    .line 626
    .line 627
    move v2, v5

    .line 628
    move/from16 v6, v20

    .line 629
    .line 630
    move/from16 v5, v21

    .line 631
    .line 632
    move-object/from16 v8, v22

    .line 633
    .line 634
    goto :goto_16

    .line 635
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 636
    .line 637
    const-string v1, "Couldn\'t find dash"

    .line 638
    .line 639
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :goto_1a
    iget-object v0, v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;->f:Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 644
    .line 645
    iget v4, v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;->g:I

    .line 646
    .line 647
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/afk/de;->n(I)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    const/16 v4, 0x20

    .line 652
    .line 653
    const/4 v5, 0x0

    .line 654
    :goto_1b
    if-ge v5, v4, :cond_1c

    .line 655
    .line 656
    aget-byte v4, v10, v5

    .line 657
    .line 658
    const/16 v6, 0xff

    .line 659
    .line 660
    and-int/2addr v4, v6

    .line 661
    and-int/lit16 v8, v0, 0xff

    .line 662
    .line 663
    mul-int v4, v4, v8

    .line 664
    .line 665
    div-int/2addr v4, v6

    .line 666
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;->a(I)V

    .line 667
    .line 668
    .line 669
    add-int/lit8 v5, v5, 0x1

    .line 670
    .line 671
    const/16 v4, 0x20

    .line 672
    .line 673
    goto :goto_1b

    .line 674
    :cond_1c
    const/16 v6, 0xff

    .line 675
    .line 676
    iget v0, v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;->g:I

    .line 677
    .line 678
    const/4 v4, 0x1

    .line 679
    add-int/2addr v0, v4

    .line 680
    iput v0, v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;->g:I

    .line 681
    .line 682
    add-int/lit8 v7, v7, 0x1

    .line 683
    .line 684
    const/4 v5, 0x4

    .line 685
    move-object/from16 v0, p0

    .line 686
    .line 687
    move-object/from16 v2, v18

    .line 688
    .line 689
    move-object/from16 v4, v19

    .line 690
    .line 691
    move/from16 v6, v20

    .line 692
    .line 693
    goto/16 :goto_10

    .line 694
    .line 695
    :cond_1d
    move-object/from16 v18, v2

    .line 696
    .line 697
    add-int/lit8 v6, v12, 0x1

    .line 698
    .line 699
    const/4 v4, 0x4

    .line 700
    move-object/from16 v0, p0

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :cond_1e
    const/4 v5, 0x0

    .line 705
    :goto_1c
    iget v0, v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;->e:I

    .line 706
    .line 707
    if-ge v5, v0, :cond_20

    .line 708
    .line 709
    const/4 v0, 0x0

    .line 710
    const/16 v2, 0x20

    .line 711
    .line 712
    :goto_1d
    if-ge v0, v2, :cond_1f

    .line 713
    .line 714
    const/4 v4, 0x0

    .line 715
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;->a(I)V

    .line 716
    .line 717
    .line 718
    add-int/lit8 v0, v0, 0x1

    .line 719
    .line 720
    goto :goto_1d

    .line 721
    :cond_1f
    const/4 v4, 0x0

    .line 722
    add-int/lit8 v5, v5, 0x1

    .line 723
    .line 724
    goto :goto_1c

    .line 725
    :cond_20
    const/4 v4, 0x0

    .line 726
    iput v4, v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/k;->b:I

    .line 727
    .line 728
    return-object v1
.end method
