.class public Lcom/google/android/apps/gmm/base/views/linear/GmmLinearLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private F1:[Lcom/google/android/apps/gmm/base/views/linear/f;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/linear/GmmLinearLayout;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/linear/GmmLinearLayout;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/linear/GmmLinearLayout;->b:Z

    .line 13
    .line 14
    throw p1
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/linear/GmmLinearLayout;->F1:[Lcom/google/android/apps/gmm/base/views/linear/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/views/linear/GmmLinearLayout;->F1:[Lcom/google/android/apps/gmm/base/views/linear/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getShowDividers()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_9

    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v4, 0x1

    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_9

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v1, v2, :cond_9

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    if-eq v4, v5, :cond_8

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    cmpl-float v2, v2, v4

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    new-array v0, v1, [Lcom/google/android/apps/gmm/base/views/linear/f;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    array-length v2, v0

    .line 90
    if-eq v2, v1, :cond_4

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, [Lcom/google/android/apps/gmm/base/views/linear/f;

    .line 97
    .line 98
    :cond_4
    :goto_2
    if-ge v2, v1, :cond_5

    .line 99
    .line 100
    new-instance v5, Lcom/google/android/apps/gmm/base/views/linear/f;

    .line 101
    .line 102
    invoke-direct {v5}, Lcom/google/android/apps/gmm/base/views/linear/f;-><init>()V

    .line 103
    .line 104
    .line 105
    aput-object v5, v0, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v2, 0x0

    .line 111
    :goto_3
    if-ge v2, v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    aget-object v6, v0, v2

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 126
    .line 127
    iput v8, v6, Lcom/google/android/apps/gmm/base/views/linear/f;->a:F

    .line 128
    .line 129
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 130
    .line 131
    iput v8, v6, Lcom/google/android/apps/gmm/base/views/linear/f;->b:I

    .line 132
    .line 133
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 134
    .line 135
    iput v8, v6, Lcom/google/android/apps/gmm/base/views/linear/f;->c:I

    .line 136
    .line 137
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/high16 v8, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 165
    .line 166
    .line 167
    :goto_4
    if-ge v3, v1, :cond_7

    .line 168
    .line 169
    aget-object p1, v0, v3

    .line 170
    .line 171
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    .line 181
    iget v2, p1, Lcom/google/android/apps/gmm/base/views/linear/f;->a:F

    .line 182
    .line 183
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 184
    .line 185
    iget v2, p1, Lcom/google/android/apps/gmm/base/views/linear/f;->b:I

    .line 186
    .line 187
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 188
    .line 189
    iget p1, p1, Lcom/google/android/apps/gmm/base/views/linear/f;->c:I

    .line 190
    .line 191
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/linear/GmmLinearLayout;->F1:[Lcom/google/android/apps/gmm/base/views/linear/f;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_9
    :goto_5
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
