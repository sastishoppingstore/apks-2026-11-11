.class public Lcom/google/android/apps/gmm/base/views/listview/EllipsizedList;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private F1:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public G1:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gmm/base/views/listview/EllipsizedList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/listview/EllipsizedList;->b:I

    .line 3
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/listview/EllipsizedList;->F1:Lcom/google/android/libraries/navigation/internal/yi/er;

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/apps/gmm/base/views/listview/EllipsizedList;->G1:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/navigation/internal/f/j;->d:[I

    invoke-virtual {v0, p2, v1, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/libraries/navigation/internal/f/j;->e:I

    .line 6
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/listview/EllipsizedList;->setMarginBetweenItems(I)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/listview/EllipsizedList;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/kf/c;->d(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v2, v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/base/views/listview/EllipsizedList;->c(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/listview/EllipsizedList;->b:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v3, v0

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v3
.end method

.method public final b()Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/listview/EllipsizedList;->c(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final c(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/apps/gmm/base/views/listview/EllipsizedList;->G1:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 1
    sub-int/2addr p5, p3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sub-int/2addr p5, p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr p5, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p3, p0, Lcom/google/android/apps/gmm/base/views/listview/EllipsizedList;->F1:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 17
    .line 18
    move-object v0, p3

    .line 19
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int v6, p5, v4

    .line 45
    .line 46
    div-int/lit8 v6, v6, 0x2

    .line 47
    .line 48
    add-int/2addr v5, v6

    .line 49
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/kf/c;->b(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    sub-int v6, p4, p2

    .line 56
    .line 57
    sub-int/2addr v6, p1

    .line 58
    sub-int/2addr v6, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v6, p1

    .line 61
    :goto_1
    add-int v7, v6, v3

    .line 62
    .line 63
    add-int/2addr v4, v5

    .line 64
    invoke-virtual {v2, v6, v5, v7, v4}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/apps/gmm/base/views/listview/EllipsizedList;->b:I

    .line 68
    .line 69
    add-int/2addr v3, v2

    .line 70
    add-int/2addr p1, v3

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/kf/c;->d(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v2, v4

    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p0, v4, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    const v4, 0x7fffffff

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v4, v1

    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/listview/EllipsizedList;->a()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-le v5, v4, :cond_9

    .line 69
    .line 70
    if-le v5, v4, :cond_9

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/listview/EllipsizedList;->b()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {v5, v3}, Lcom/google/android/libraries/navigation/internal/kf/c;->d(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v6, 0x0

    .line 87
    :goto_2
    const/4 v7, 0x0

    .line 88
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ge v7, v8, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {p0, v8}, Lcom/google/android/apps/gmm/base/views/listview/EllipsizedList;->c(Landroid/view/View;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_7

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    iget v3, p0, Lcom/google/android/apps/gmm/base/views/listview/EllipsizedList;->b:I

    .line 113
    .line 114
    :goto_4
    add-int/2addr v8, v3

    .line 115
    goto :goto_5

    .line 116
    :cond_3
    iget v3, p0, Lcom/google/android/apps/gmm/base/views/listview/EllipsizedList;->b:I

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    :goto_5
    add-int/2addr v8, v6

    .line 120
    if-le v8, v4, :cond_6

    .line 121
    .line 122
    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ge v7, v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/base/views/listview/EllipsizedList;->c(Landroid/view/View;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v0}, Lcom/google/android/libraries/navigation/internal/kf/c;->d(Landroid/view/View;Z)V

    .line 143
    .line 144
    .line 145
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    move v6, v8

    .line 149
    const/4 v3, 0x0

    .line 150
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move v5, v6

    .line 154
    :cond_9
    add-int/2addr v5, v1

    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ge v1, v4, :cond_b

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/kf/c;->c(Landroid/view/View;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_a

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    add-int/2addr v3, v2

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 213
    .line 214
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 215
    .line 216
    .line 217
    :goto_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-ge v0, p2, :cond_d

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/listview/EllipsizedList;->c(Landroid/view/View;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_c

    .line 232
    .line 233
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/kf/c;->c(Landroid/view/View;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/listview/EllipsizedList;->b()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/kf/c;->c(Landroid/view/View;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/listview/EllipsizedList;->F1:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 263
    .line 264
    return-void
.end method

.method public final setMarginBetweenItems(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/listview/EllipsizedList;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/listview/EllipsizedList;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
