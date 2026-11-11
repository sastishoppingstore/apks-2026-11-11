.class public final Lcom/google/android/libraries/navigation/internal/aap/m;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/List;

.field private final b:Ljava/util/Set;

.field private c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/m;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/m;->b:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/m;->c:Landroid/graphics/Point;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;FF)Lcom/google/android/libraries/navigation/internal/aal/ex;
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/m;->c:Landroid/graphics/Point;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/m;->c:Landroid/graphics/Point;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    sub-int v1, p2, v1

    .line 26
    .line 27
    sub-int v2, p3, v2

    .line 28
    .line 29
    mul-int v1, v1, v1

    .line 30
    .line 31
    mul-int v2, v2, v2

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    const/16 v2, 0x384

    .line 35
    .line 36
    if-le v1, v2, :cond_1

    .line 37
    .line 38
    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    iput p3, v0, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/m;->c:Landroid/graphics/Point;

    .line 43
    .line 44
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aap/n;

    .line 68
    .line 69
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/aap/n;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aal/ex;->F()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    int-to-float v5, v1

    .line 78
    int-to-float v6, v0

    .line 79
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aap/n;->b()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    sub-float/2addr v5, v8

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sub-float/2addr v6, v7

    .line 93
    mul-float v5, v5, v5

    .line 94
    .line 95
    mul-float v6, v6, v6

    .line 96
    .line 97
    add-float/2addr v5, v6

    .line 98
    const/high16 v6, 0x44610000    # 900.0f

    .line 99
    .line 100
    cmpg-float v5, v5, v6

    .line 101
    .line 102
    if-gez v5, :cond_2

    .line 103
    .line 104
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/m;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eq v1, v3, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const/4 v1, 0x0

    .line 122
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ge v1, v3, :cond_6

    .line 127
    .line 128
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aap/n;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/aap/n;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    :goto_3
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aap/m;->a:Ljava/util/List;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/m;->b:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/m;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v1, 0x0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/m;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const v2, -0x800001

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aap/n;

    .line 184
    .line 185
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aap/m;->b:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_8

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aap/n;->a()F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    int-to-float v4, v4

    .line 202
    const/4 v5, 0x0

    .line 203
    cmpl-float v4, v4, v5

    .line 204
    .line 205
    if-ltz v4, :cond_8

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aap/n;->a()F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    move-object v1, v3

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    if-nez v1, :cond_a

    .line 214
    .line 215
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/m;->b:Ljava/util/Set;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 218
    .line 219
    .line 220
    int-to-float p2, p2

    .line 221
    int-to-float p3, p3

    .line 222
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/aap/m;->a(Ljava/util/List;FF)Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_a
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/m;->b:Ljava/util/Set;

    .line 228
    .line 229
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/aap/n;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 233
    .line 234
    return-object p1
.end method
