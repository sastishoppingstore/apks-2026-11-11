.class public Lcom/google/android/libraries/navigation/internal/bu/p;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/libraries/navigation/internal/bq/d;

.field private final d:Lcom/google/android/libraries/navigation/internal/bq/a;

.field private final e:Ljava/lang/String;

.field private final f:Landroidx/core/text/a;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Lcom/google/android/libraries/navigation/internal/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.bu.p"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bu/p;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bu/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bu/o;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bu/p;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bu/o;->b:Lcom/google/android/libraries/navigation/internal/bq/d;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bu/p;->c:Lcom/google/android/libraries/navigation/internal/bq/d;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bu/o;->g:Lcom/google/android/libraries/navigation/internal/l/a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bu/p;->i:Lcom/google/android/libraries/navigation/internal/l/a;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bu/o;->c:Lcom/google/android/libraries/navigation/internal/bq/a;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bu/p;->d:Lcom/google/android/libraries/navigation/internal/bq/a;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bu/o;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bu/p;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bu/o;->d:Landroidx/core/text/a;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bu/p;->f:Landroidx/core/text/a;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bu/p;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/bu/o;->f:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/bu/p;->h:Z

    .line 38
    .line 39
    return-void
.end method

.method private final b(Lcom/google/android/libraries/navigation/internal/acu/ah;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bu/p;->c:Lcom/google/android/libraries/navigation/internal/bq/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/libraries/navigation/internal/bu/p;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 9
    .line 10
    const-string v2, "Component icon was found in renderable component but DirectionsIconManager was not specified."

    .line 11
    .line 12
    const/16 v3, 0x5e

    .line 13
    .line 14
    invoke-static {v0, v2, v3, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bu/p;->i:Lcom/google/android/libraries/navigation/internal/l/a;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/acu/ah;->c:I

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acu/ae;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget v0, Lcom/google/android/libraries/navigation/internal/acu/ae;->a:I

    .line 31
    .line 32
    :cond_1
    sget v2, Lcom/google/android/libraries/navigation/internal/acu/ae;->c:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/acu/ah;->b:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bu/p;->c:Lcom/google/android/libraries/navigation/internal/bq/d;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/ah;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bu/p;->d:Lcom/google/android/libraries/navigation/internal/bq/a;

    .line 47
    .line 48
    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/bq/d;->g(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/bq/a;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bu/p;->c:Lcom/google/android/libraries/navigation/internal/bq/d;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object p1, Lcom/google/android/libraries/navigation/internal/bu/p;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 60
    .line 61
    const-string v2, "iconManager is null"

    .line 62
    .line 63
    const/16 v3, 0x5f

    .line 64
    .line 65
    invoke-static {v0, v2, v3, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/bu/l;->a(Lcom/google/android/libraries/navigation/internal/acu/ah;)Lcom/google/android/libraries/navigation/internal/bu/k;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bu/d;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bu/d;->a:Ljava/lang/String;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bu/p;->c:Lcom/google/android/libraries/navigation/internal/bq/d;

    .line 81
    .line 82
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hv/x;->c:Lcom/google/android/libraries/navigation/internal/hv/x;

    .line 83
    .line 84
    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/bq/d;->a(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/hv/x;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    return-object v1

    .line 89
    :cond_5
    sget-object p1, Lcom/google/android/libraries/navigation/internal/bu/p;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 90
    .line 91
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 92
    .line 93
    const-string v2, "Component icon was found in renderable component but DarkModeIndicator was not specified."

    .line 94
    .line 95
    const/16 v3, 0x5d

    .line 96
    .line 97
    invoke-static {v0, v2, v3, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method private final c(Lcom/google/android/libraries/navigation/internal/yi/er;)Ljava/lang/CharSequence;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/gf;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    xor-int/2addr v3, v4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {p0, v2, v4, v3, v5}, Lcom/google/android/libraries/navigation/internal/bu/p;->d(Lcom/google/android/libraries/navigation/internal/acu/gf;ZZLjava/lang/Integer;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/bu/p;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v6, "\u200b"

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acu/gf;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    xor-int/2addr v7, v4

    .line 68
    invoke-direct {p0, v6, v0, v7, v5}, Lcom/google/android/libraries/navigation/internal/bu/p;->d(Lcom/google/android/libraries/navigation/internal/acu/gf;ZZLjava/lang/Integer;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    sget v7, Lcom/google/android/libraries/navigation/internal/ca/g;->E:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    sget v7, Lcom/google/android/libraries/navigation/internal/ca/g;->D:I

    .line 85
    .line 86
    :goto_1
    const/4 v8, 0x2

    .line 87
    new-array v8, v8, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v2, v8, v0

    .line 90
    .line 91
    aput-object v6, v8, v4

    .line 92
    .line 93
    invoke-virtual {v3, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    invoke-direct {p1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v6, 0x0

    .line 113
    :goto_2
    if-ge v6, v5, :cond_4

    .line 114
    .line 115
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v2, v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    :goto_3
    if-ltz v9, :cond_2

    .line 130
    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    new-instance v12, Lcom/google/android/libraries/navigation/internal/bu/m;

    .line 140
    .line 141
    invoke-direct {v12, v10}, Lcom/google/android/libraries/navigation/internal/bu/m;-><init>(Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-interface {v10}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_2

    .line 157
    .line 158
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 163
    .line 164
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/yg/ap;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    goto :goto_3

    .line 177
    :cond_2
    if-ltz v9, :cond_3

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    add-int/2addr v8, v9

    .line 184
    invoke-virtual {p1, v9, v8, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    new-instance v9, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 196
    .line 197
    invoke-direct {v9, v7, v8}, Lcom/google/android/libraries/navigation/internal/yg/ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_3
    add-int/2addr v6, v4

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    new-instance v1, Lcom/google/android/libraries/navigation/internal/bu/n;

    .line 206
    .line 207
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/bu/n;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-ge v1, v2, :cond_5

    .line 223
    .line 224
    new-instance v2, Lcom/google/android/libraries/navigation/internal/bu/a;

    .line 225
    .line 226
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/bu/a;-><init>()V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v5, v1, -0x1

    .line 230
    .line 231
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 236
    .line 237
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/yg/ap;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 250
    .line 251
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/yg/ap;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v6, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {p1, v2, v5, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 260
    .line 261
    .line 262
    add-int/2addr v1, v4

    .line 263
    goto :goto_4

    .line 264
    :cond_5
    return-object p1
.end method

.method private final d(Lcom/google/android/libraries/navigation/internal/acu/gf;ZZLjava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const-string v0, "\u200b"

    .line 4
    .line 5
    invoke-direct {p4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/acu/gf;->d:Lcom/google/android/libraries/navigation/internal/acu/aj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/aj;->a:Lcom/google/android/libraries/navigation/internal/acu/aj;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acu/aj;->b:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/aj;->a:Lcom/google/android/libraries/navigation/internal/acu/aj;

    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/aj;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x200b

    .line 32
    .line 33
    invoke-virtual {p4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bu/p;->b:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/libraries/navigation/internal/bu/u;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v3, p1, p2, p3, v0}, Lcom/google/android/libraries/navigation/internal/bu/u;-><init>(Lcom/google/android/libraries/navigation/internal/acu/gf;ZZLandroid/content/res/Resources;)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-object p2, v3, Lcom/google/android/libraries/navigation/internal/bu/u;->a:Ljava/lang/Integer;

    .line 51
    .line 52
    :cond_3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/gf;->d:Lcom/google/android/libraries/navigation/internal/acu/aj;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/aj;->a:Lcom/google/android/libraries/navigation/internal/acu/aj;

    .line 57
    .line 58
    :cond_4
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/acu/aj;->d:Z

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p4, p1, p2, p3, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p4, v3, p2, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    return-object p4
.end method

.method private static e(Lcom/google/android/libraries/navigation/internal/acu/gf;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/acu/gf;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acu/ge;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/google/android/libraries/navigation/internal/acu/ge;->a:I

    .line 10
    .line 11
    :cond_0
    sget v1, Lcom/google/android/libraries/navigation/internal/acu/ge;->g:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_6

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/acu/gf;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/gf;->e:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/ah;->a:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, p0

    .line 31
    :goto_0
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ah;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-nez p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/ah;->a:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 41
    .line 42
    :cond_3
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/ah;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    return v1

    .line 52
    :cond_5
    const/4 v2, 0x1

    .line 53
    :cond_6
    :goto_1
    return v2
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/lang/CharSequence;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/gx;->i(Ljava/util/Iterator;)Lcom/google/android/libraries/navigation/internal/yi/gv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/gv;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_26

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/gv;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acu/gf;

    .line 29
    .line 30
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/bu/p;->e(Lcom/google/android/libraries/navigation/internal/acu/gf;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_7

    .line 35
    .line 36
    new-instance v6, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 37
    .line 38
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/gv;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/gf;

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/gv;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/gv;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/gf;

    .line 61
    .line 62
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/acu/gf;->c:I

    .line 63
    .line 64
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/acu/ge;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    sget v8, Lcom/google/android/libraries/navigation/internal/acu/ge;->a:I

    .line 71
    .line 72
    :cond_3
    sget v9, Lcom/google/android/libraries/navigation/internal/acu/ge;->l:I

    .line 73
    .line 74
    if-eq v8, v9, :cond_4

    .line 75
    .line 76
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/bu/p;->e(Lcom/google/android/libraries/navigation/internal/acu/gf;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/gv;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acu/gf;

    .line 87
    .line 88
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/bu/p;->e(Lcom/google/android/libraries/navigation/internal/acu/gf;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/acu/gf;->d:Lcom/google/android/libraries/navigation/internal/acu/aj;

    .line 95
    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acu/aj;->a:Lcom/google/android/libraries/navigation/internal/acu/aj;

    .line 99
    .line 100
    :cond_5
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/acu/aj;->b:I

    .line 101
    .line 102
    and-int/2addr v7, v1

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-direct {p0, v6}, Lcom/google/android/libraries/navigation/internal/bu/p;->c(Lcom/google/android/libraries/navigation/internal/yi/er;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/gv;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acu/gf;

    .line 124
    .line 125
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/bu/p;->e(Lcom/google/android/libraries/navigation/internal/acu/gf;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_9

    .line 130
    .line 131
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/acu/gf;->d:Lcom/google/android/libraries/navigation/internal/acu/aj;

    .line 132
    .line 133
    if-nez v7, :cond_8

    .line 134
    .line 135
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acu/aj;->a:Lcom/google/android/libraries/navigation/internal/acu/aj;

    .line 136
    .line 137
    :cond_8
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/acu/aj;->b:I

    .line 138
    .line 139
    and-int/2addr v7, v1

    .line 140
    if-eqz v7, :cond_9

    .line 141
    .line 142
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-direct {p0, v6}, Lcom/google/android/libraries/navigation/internal/bu/p;->c(Lcom/google/android/libraries/navigation/internal/yi/er;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_9
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/acu/gf;->c:I

    .line 153
    .line 154
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/acu/ge;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_a

    .line 159
    .line 160
    sget v7, Lcom/google/android/libraries/navigation/internal/acu/ge;->a:I

    .line 161
    .line 162
    :cond_a
    sget v8, Lcom/google/android/libraries/navigation/internal/acu/ge;->s:I

    .line 163
    .line 164
    const-string v9, "\u00a0"

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    if-ne v7, v8, :cond_e

    .line 168
    .line 169
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/acu/gf;->b:I

    .line 170
    .line 171
    and-int/lit8 v7, v7, 0x4

    .line 172
    .line 173
    if-eqz v7, :cond_e

    .line 174
    .line 175
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/acu/gf;->e:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 176
    .line 177
    if-nez v6, :cond_b

    .line 178
    .line 179
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acu/ah;->a:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 180
    .line 181
    :cond_b
    invoke-direct {p0, v6}, Lcom/google/android/libraries/navigation/internal/bu/p;->b(Lcom/google/android/libraries/navigation/internal/acu/ah;)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-nez v7, :cond_c

    .line 186
    .line 187
    const-string v6, ""

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_c
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/bu/p;->b:Landroid/content/Context;

    .line 192
    .line 193
    new-instance v11, Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 194
    .line 195
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-direct {v11, v8}, Lcom/google/android/libraries/navigation/internal/ii/m;-><init>(Landroid/content/res/Resources;)V

    .line 200
    .line 201
    .line 202
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/acu/ah;->b:I

    .line 203
    .line 204
    and-int/lit8 v8, v8, 0x4

    .line 205
    .line 206
    if-eqz v8, :cond_d

    .line 207
    .line 208
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/acu/ah;->f:Ljava/lang/String;

    .line 209
    .line 210
    :cond_d
    invoke-virtual {v11, v7, v10, v10, v9}, Lcom/google/android/libraries/navigation/internal/ii/m;->d(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const/4 v7, 0x3

    .line 215
    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 216
    .line 217
    const-string v8, " "

    .line 218
    .line 219
    aput-object v8, v7, v3

    .line 220
    .line 221
    aput-object v6, v7, v1

    .line 222
    .line 223
    aput-object v8, v7, v0

    .line 224
    .line 225
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_e
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/acu/gf;->c:I

    .line 232
    .line 233
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/acu/ge;->a(I)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_f

    .line 238
    .line 239
    sget v7, Lcom/google/android/libraries/navigation/internal/acu/ge;->a:I

    .line 240
    .line 241
    :cond_f
    const/4 v8, 0x0

    .line 242
    if-eqz v7, :cond_25

    .line 243
    .line 244
    add-int/lit8 v7, v7, -0x1

    .line 245
    .line 246
    const/16 v11, 0x9

    .line 247
    .line 248
    if-eq v7, v11, :cond_1f

    .line 249
    .line 250
    const/16 v11, 0xa

    .line 251
    .line 252
    if-eq v7, v11, :cond_13

    .line 253
    .line 254
    const/16 v11, 0x14

    .line 255
    .line 256
    if-eq v7, v11, :cond_1d

    .line 257
    .line 258
    const/16 v11, 0x16

    .line 259
    .line 260
    if-eq v7, v11, :cond_10

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_10
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/bu/p;->e:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v7, :cond_11

    .line 266
    .line 267
    :goto_2
    move-object v6, v7

    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :cond_11
    :goto_3
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/acu/gf;->b:I

    .line 271
    .line 272
    and-int/lit8 v11, v7, 0x4

    .line 273
    .line 274
    if-eqz v11, :cond_16

    .line 275
    .line 276
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/acu/gf;->e:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 277
    .line 278
    if-nez v6, :cond_12

    .line 279
    .line 280
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acu/ah;->a:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 281
    .line 282
    :cond_12
    invoke-direct {p0, v6}, Lcom/google/android/libraries/navigation/internal/bu/p;->b(Lcom/google/android/libraries/navigation/internal/acu/ah;)Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-nez v7, :cond_14

    .line 287
    .line 288
    :cond_13
    move-object v6, v8

    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_14
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/bu/p;->b:Landroid/content/Context;

    .line 292
    .line 293
    new-instance v11, Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 294
    .line 295
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-direct {v11, v8}, Lcom/google/android/libraries/navigation/internal/ii/m;-><init>(Landroid/content/res/Resources;)V

    .line 300
    .line 301
    .line 302
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/acu/ah;->b:I

    .line 303
    .line 304
    and-int/lit8 v8, v8, 0x4

    .line 305
    .line 306
    if-eqz v8, :cond_15

    .line 307
    .line 308
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/acu/ah;->f:Ljava/lang/String;

    .line 309
    .line 310
    :cond_15
    invoke-virtual {v11, v7, v10, v10, v9}, Lcom/google/android/libraries/navigation/internal/ii/m;->d(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_16
    and-int/2addr v7, v0

    .line 317
    if-eqz v7, :cond_13

    .line 318
    .line 319
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/acu/gf;->d:Lcom/google/android/libraries/navigation/internal/acu/aj;

    .line 320
    .line 321
    if-nez v6, :cond_17

    .line 322
    .line 323
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acu/aj;->a:Lcom/google/android/libraries/navigation/internal/acu/aj;

    .line 324
    .line 325
    :cond_17
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/acu/aj;->c:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-nez v11, :cond_1c

    .line 332
    .line 333
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/bu/p;->f:Landroidx/core/text/a;

    .line 334
    .line 335
    invoke-virtual {v8, v7}, Landroidx/core/text/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/acu/aj;->b:I

    .line 340
    .line 341
    and-int/lit8 v10, v8, 0x4

    .line 342
    .line 343
    if-eqz v10, :cond_18

    .line 344
    .line 345
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/acu/aj;->e:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/hy/c;->b(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_19

    .line 352
    .line 353
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ii/m;->a:Ljava/util/regex/Pattern;

    .line 354
    .line 355
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/bu/p;->b:Landroid/content/Context;

    .line 356
    .line 357
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    invoke-static {v7, v9, v9}, Lcom/google/android/libraries/navigation/internal/b/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    new-instance v8, Lcom/google/android/libraries/navigation/internal/ii/l;

    .line 365
    .line 366
    invoke-direct {v8, v7}, Lcom/google/android/libraries/navigation/internal/ii/l;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/acu/aj;->e:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/ii/l;->c:Lcom/google/android/libraries/navigation/internal/ii/m$a;

    .line 376
    .line 377
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ii/m$a;->a:Ljava/util/ArrayList;

    .line 378
    .line 379
    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    .line 380
    .line 381
    invoke-direct {v11, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    iput-object v9, v8, Lcom/google/android/libraries/navigation/internal/ii/l;->c:Lcom/google/android/libraries/navigation/internal/ii/m$a;

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_18
    and-int/lit8 v8, v8, 0x8

    .line 391
    .line 392
    if-nez v8, :cond_19

    .line 393
    .line 394
    iget-boolean v8, v6, Lcom/google/android/libraries/navigation/internal/acu/aj;->d:Z

    .line 395
    .line 396
    if-nez v8, :cond_19

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_19
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ii/m;->a:Ljava/util/regex/Pattern;

    .line 401
    .line 402
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/bu/p;->b:Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    new-instance v8, Lcom/google/android/libraries/navigation/internal/ii/l;

    .line 408
    .line 409
    invoke-direct {v8, v7}, Lcom/google/android/libraries/navigation/internal/ii/l;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :goto_4
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/acu/aj;->b:I

    .line 413
    .line 414
    and-int/lit8 v7, v7, 0x8

    .line 415
    .line 416
    if-eqz v7, :cond_1a

    .line 417
    .line 418
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/acu/aj;->f:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/hy/c;->b(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_1a

    .line 425
    .line 426
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/acu/aj;->f:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/navigation/internal/ii/l;->i(I)V

    .line 433
    .line 434
    .line 435
    :cond_1a
    iget-boolean v6, v6, Lcom/google/android/libraries/navigation/internal/acu/aj;->d:Z

    .line 436
    .line 437
    if-eqz v6, :cond_1b

    .line 438
    .line 439
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ii/l;->g()V

    .line 440
    .line 441
    .line 442
    :cond_1b
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ii/l;->b()Landroid/text/Spannable;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    goto :goto_5

    .line 447
    :cond_1c
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/acu/aj;->b:I

    .line 448
    .line 449
    and-int/lit8 v7, v7, 0x4

    .line 450
    .line 451
    if-eqz v7, :cond_13

    .line 452
    .line 453
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/acu/aj;->e:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/hy/c;->b(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_13

    .line 460
    .line 461
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 466
    .line 467
    invoke-direct {v7, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 468
    .line 469
    .line 470
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/bu/p;->b:Landroid/content/Context;

    .line 471
    .line 472
    new-instance v8, Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 473
    .line 474
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-direct {v8, v6}, Lcom/google/android/libraries/navigation/internal/ii/m;-><init>(Landroid/content/res/Resources;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v7, v10, v10}, Lcom/google/android/libraries/navigation/internal/ii/m;->b(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    goto :goto_5

    .line 486
    :cond_1d
    iget-boolean v6, p0, Lcom/google/android/libraries/navigation/internal/bu/p;->h:Z

    .line 487
    .line 488
    if-eq v1, v6, :cond_1e

    .line 489
    .line 490
    const-string v6, "  \u2022  "

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_1e
    const-string v6, "\n"

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_1f
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/bu/p;->b:Landroid/content/Context;

    .line 497
    .line 498
    sget v7, Lcom/google/android/libraries/navigation/internal/f/d;->w:I

    .line 499
    .line 500
    invoke-static {v6, v7}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    if-eqz v6, :cond_13

    .line 505
    .line 506
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 507
    .line 508
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    const/16 v8, 0x20

    .line 512
    .line 513
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 514
    .line 515
    .line 516
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/bu/p;->b:Landroid/content/Context;

    .line 517
    .line 518
    new-instance v10, Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 519
    .line 520
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-direct {v10, v9}, Lcom/google/android/libraries/navigation/internal/ii/m;-><init>(Landroid/content/res/Resources;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    int-to-float v9, v9

    .line 532
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    int-to-float v11, v11

    .line 537
    iget-object v12, p0, Lcom/google/android/libraries/navigation/internal/bu/p;->b:Landroid/content/Context;

    .line 538
    .line 539
    sget v13, Lcom/google/android/libraries/navigation/internal/ca/g;->F:I

    .line 540
    .line 541
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    invoke-virtual {v10, v6, v9, v11, v12}, Lcom/google/android/libraries/navigation/internal/ii/m;->d(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 553
    .line 554
    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :goto_5
    if-eqz v6, :cond_1

    .line 558
    .line 559
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/acu/gf;->c:I

    .line 560
    .line 561
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/acu/ge;->a(I)I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-nez v7, :cond_20

    .line 566
    .line 567
    sget v7, Lcom/google/android/libraries/navigation/internal/acu/ge;->a:I

    .line 568
    .line 569
    :cond_20
    sget v8, Lcom/google/android/libraries/navigation/internal/acu/ge;->d:I

    .line 570
    .line 571
    if-ne v7, v8, :cond_21

    .line 572
    .line 573
    const/4 v7, 0x1

    .line 574
    goto :goto_6

    .line 575
    :cond_21
    const/4 v7, 0x0

    .line 576
    :goto_6
    if-eqz v4, :cond_22

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_22
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-lez v4, :cond_23

    .line 584
    .line 585
    if-nez v7, :cond_23

    .line 586
    .line 587
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/bu/p;->g:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 590
    .line 591
    .line 592
    :cond_23
    :goto_7
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 593
    .line 594
    .line 595
    iget-boolean v4, v5, Lcom/google/android/libraries/navigation/internal/acu/gf;->f:Z

    .line 596
    .line 597
    if-nez v4, :cond_24

    .line 598
    .line 599
    if-eqz v7, :cond_0

    .line 600
    .line 601
    :cond_24
    const/4 v4, 0x1

    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_25
    throw v8

    .line 605
    :cond_26
    return-object v2
.end method
