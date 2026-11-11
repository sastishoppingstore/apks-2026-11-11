.class public Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final H1:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public F1:Z

.field public G1:I

.field private final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.base.views.linear.EllipsizingListLayout"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->H1:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->F1:Z

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->G1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->F1:Z

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->G1:I

    return-void
.end method

.method private static a(Landroid/widget/LinearLayout$LayoutParams;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4
    .line 5
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 6
    .line 7
    :goto_0
    add-int/2addr p1, p0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget p1, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    return p1
.end method

.method private final b(Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    add-int/2addr p1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    return p1
.end method

.method private final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->F1:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->b(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->F1:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->b(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final e(III)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    :goto_0
    const/4 v8, 0x1

    .line 14
    if-ge v4, v2, :cond_9

    .line 15
    .line 16
    iget-object v9, v0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, Lcom/google/android/apps/gmm/base/views/linear/e;

    .line 23
    .line 24
    iget v10, v9, Lcom/google/android/apps/gmm/base/views/linear/e;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/kf/c;->c(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-eqz v11, :cond_8

    .line 35
    .line 36
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    iget-boolean v12, v0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->F1:Z

    .line 43
    .line 44
    invoke-static {v11, v12}, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->a(Landroid/widget/LinearLayout$LayoutParams;Z)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    iget-boolean v13, v0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->F1:Z

    .line 49
    .line 50
    xor-int/2addr v13, v8

    .line 51
    invoke-static {v11, v13}, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->a(Landroid/widget/LinearLayout$LayoutParams;Z)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    sub-int v14, p3, v5

    .line 56
    .line 57
    add-int/2addr v14, v8

    .line 58
    const/high16 v15, -0x80000000

    .line 59
    .line 60
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->c()I

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    add-int v3, v16, v12

    .line 69
    .line 70
    iget-boolean v8, v0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->F1:Z

    .line 71
    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    iget v8, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget v8, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 78
    .line 79
    :goto_1
    invoke-static {v1, v3, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->d()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    add-int/2addr v8, v13

    .line 88
    move/from16 v17, v2

    .line 89
    .line 90
    iget-boolean v2, v0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->F1:Z

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget v2, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    iget v2, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 98
    .line 99
    :goto_2
    invoke-static {v15, v8, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-boolean v8, v0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->F1:Z

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    if-eq v11, v8, :cond_2

    .line 107
    .line 108
    move v15, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v15, v3

    .line 111
    :goto_3
    if-eq v11, v8, :cond_3

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    move v3, v2

    .line 115
    :goto_4
    invoke-virtual {v10, v15, v3}, Landroid/view/View;->measure(II)V

    .line 116
    .line 117
    .line 118
    iget-boolean v2, v0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->F1:Z

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_5

    .line 127
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_5
    iget-boolean v3, v0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->F1:Z

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :goto_6
    add-int/2addr v3, v13

    .line 145
    if-lt v3, v14, :cond_6

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    goto :goto_9

    .line 149
    :cond_6
    const/4 v8, 0x1

    .line 150
    iput-boolean v8, v9, Lcom/google/android/apps/gmm/base/views/linear/e;->c:Z

    .line 151
    .line 152
    add-int/2addr v5, v3

    .line 153
    add-int/2addr v2, v12

    .line 154
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iget-boolean v2, v0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->F1:Z

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_7
    const/high16 v3, -0x1000000

    .line 172
    .line 173
    and-int/2addr v2, v3

    .line 174
    or-int/2addr v7, v2

    .line 175
    goto :goto_8

    .line 176
    :cond_8
    move/from16 v17, v2

    .line 177
    .line 178
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    move/from16 v2, v17

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_9
    const/4 v11, 0x1

    .line 185
    :goto_9
    iget-boolean v2, v0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->F1:Z

    .line 186
    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    goto :goto_a

    .line 194
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :goto_a
    iget-boolean v3, v0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->F1:Z

    .line 199
    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto :goto_b

    .line 207
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->c()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    add-int/2addr v6, v4

    .line 216
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v2, v1, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->d()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    add-int/2addr v5, v2

    .line 229
    const/4 v2, 0x1

    .line 230
    if-eq v2, v11, :cond_c

    .line 231
    .line 232
    const/high16 v4, 0x1000000

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_c
    const/4 v4, 0x0

    .line 236
    :goto_c
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    move/from16 v5, p2

    .line 241
    .line 242
    invoke-static {v3, v5, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget-boolean v4, v0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->F1:Z

    .line 247
    .line 248
    if-eq v2, v4, :cond_d

    .line 249
    .line 250
    move v5, v3

    .line 251
    goto :goto_d

    .line 252
    :cond_d
    move v5, v1

    .line 253
    :goto_d
    if-eq v2, v4, :cond_e

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_e
    move v1, v3

    .line 257
    :goto_e
    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 258
    .line 259
    .line 260
    return v11
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object p1, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->H1:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 27
    .line 28
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0xd

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    const-string p3, "Children have been modified between measure (%d children) and draw (%d children)"

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-interface {p1, p3, p2, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->t(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v3, p2, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/apps/gmm/base/views/linear/e;

    .line 70
    .line 71
    iget-boolean v0, v0, Lcom/google/android/apps/gmm/base/views/linear/e;->c:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    return v2
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->H1:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 14
    .line 15
    sget-object p3, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 p3, 0xc

    .line 22
    .line 23
    invoke-interface {p1, p3}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 28
    .line 29
    iget-object p3, p0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    const-string p4, "Children have been modified between measure (%d children) and layout (%d children)"

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p1, p4, p3, p2}, Lcom/google/android/libraries/navigation/internal/yk/z;->t(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    sget-object p3, Lcom/google/android/apps/gmm/base/views/linear/e;->d:Ljava/util/Comparator;

    .line 44
    .line 45
    invoke-static {p1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/kf/c;->b(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    sub-int/2addr p3, p4

    .line 68
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    const/4 p5, 0x0

    .line 73
    :goto_1
    if-ge p5, p2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/android/apps/gmm/base/views/linear/e;

    .line 86
    .line 87
    iget-boolean v1, v1, Lcom/google/android/apps/gmm/base/views/linear/e;->c:Z

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    const v1, 0x3fffffff    # 1.9999999f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 115
    .line 116
    add-int v5, p3, v4

    .line 117
    .line 118
    iget v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 119
    .line 120
    add-int v7, p4, v6

    .line 121
    .line 122
    add-int/2addr v4, p3

    .line 123
    add-int/2addr v4, v2

    .line 124
    add-int/2addr v6, p4

    .line 125
    add-int/2addr v6, v3

    .line 126
    invoke-virtual {v0, v5, v7, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 131
    .line 132
    sub-int v5, p3, v4

    .line 133
    .line 134
    sub-int/2addr v5, v2

    .line 135
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 136
    .line 137
    add-int v6, p4, v2

    .line 138
    .line 139
    sub-int v4, p3, v4

    .line 140
    .line 141
    add-int/2addr v2, p4

    .line 142
    add-int/2addr v2, v3

    .line 143
    invoke-virtual {v0, v5, v6, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->F1:Z

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 155
    .line 156
    add-int/2addr v0, v2

    .line 157
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 158
    .line 159
    add-int/2addr v0, v1

    .line 160
    add-int/2addr p4, v0

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 167
    .line 168
    add-int/2addr v0, v2

    .line 169
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 170
    .line 171
    add-int/2addr v0, v1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    neg-int v0, v0

    .line 175
    :cond_5
    add-int/2addr p3, v0

    .line 176
    :goto_3
    add-int/lit8 p5, p5, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt v0, v1, :cond_b

    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_2
    if-ge v3, v1, :cond_2

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/android/apps/gmm/base/views/linear/e;

    .line 50
    .line 51
    iput v3, v4, Lcom/google/android/apps/gmm/base/views/linear/e;->a:I

    .line 52
    .line 53
    iput-boolean v0, v4, Lcom/google/android/apps/gmm/base/views/linear/e;->c:Z

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget v7, p0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->G1:I

    .line 64
    .line 65
    if-ne v6, v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-ne v5, p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 78
    .line 79
    .line 80
    iput v5, v4, Lcom/google/android/apps/gmm/base/views/linear/e;->b:F

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 94
    .line 95
    iput v5, v4, Lcom/google/android/apps/gmm/base/views/linear/e;->b:F

    .line 96
    .line 97
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->F1:Z

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    if-eq v4, v3, :cond_3

    .line 104
    .line 105
    move v5, p2

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    move v5, p1

    .line 108
    :goto_4
    if-ne v4, v3, :cond_4

    .line 109
    .line 110
    move p1, p2

    .line 111
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    const p2, 0x7fffffff

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->d()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sub-int/2addr p2, v3

    .line 130
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    :goto_5
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->b:Ljava/util/ArrayList;

    .line 135
    .line 136
    sget-object v4, Lcom/google/android/apps/gmm/base/views/linear/e;->e:Ljava/util/Comparator;

    .line 137
    .line 138
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-direct {p0, v5, p1, p2}, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->e(III)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_6
    if-ge v3, v1, :cond_7

    .line 158
    .line 159
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/google/android/apps/gmm/base/views/linear/e;

    .line 166
    .line 167
    iput-boolean v0, v4, Lcom/google/android/apps/gmm/base/views/linear/e;->c:Z

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v5, p1, p2}, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->e(III)Z

    .line 176
    .line 177
    .line 178
    :cond_8
    const/high16 p1, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    :goto_7
    if-ge v0, v1, :cond_a

    .line 185
    .line 186
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->b:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lcom/google/android/apps/gmm/base/views/linear/e;

    .line 193
    .line 194
    iget p2, p2, Lcom/google/android/apps/gmm/base/views/linear/e;->a:I

    .line 195
    .line 196
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->b:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/google/android/apps/gmm/base/views/linear/e;

    .line 207
    .line 208
    iget-boolean v2, v2, Lcom/google/android/apps/gmm/base/views/linear/e;->c:Z

    .line 209
    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/kf/c;->c(Landroid/view/View;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    .line 219
    .line 220
    .line 221
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    return-void

    .line 225
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->b:Ljava/util/ArrayList;

    .line 226
    .line 227
    new-instance v2, Lcom/google/android/apps/gmm/base/views/linear/e;

    .line 228
    .line 229
    invoke-direct {v2}, Lcom/google/android/apps/gmm/base/views/linear/e;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0
.end method
