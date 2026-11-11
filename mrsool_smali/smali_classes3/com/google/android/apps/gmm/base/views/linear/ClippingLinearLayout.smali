.class public final Lcom/google/android/apps/gmm/base/views/linear/ClippingLinearLayout;
.super Lcom/google/android/apps/gmm/base/views/linear/GmmLinearLayout;
.source "PG"


# static fields
.field public static final I1:I

.field private static final J1:I


# instance fields
.field private final G1:Ljava/util/HashSet;

.field private final H1:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/f/e;->d:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/apps/gmm/base/views/linear/ClippingLinearLayout;->I1:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/libraries/navigation/internal/f/e;->f:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/apps/gmm/base/views/linear/ClippingLinearLayout;->J1:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/base/views/linear/GmmLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/linear/ClippingLinearLayout;->G1:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/linear/ClippingLinearLayout;->H1:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget v0, Lcom/google/android/apps/gmm/base/views/linear/ClippingLinearLayout;->I1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lfe/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lfe/b;

    .line 10
    .line 11
    iget-boolean p0, p0, Lfe/b;->a:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/linear/ClippingLinearLayout;->G1:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/gmm/base/views/linear/GmmLinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/linear/ClippingLinearLayout;->G1:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 p4, 0x0

    .line 19
    const/4 p5, 0x0

    .line 20
    :goto_0
    if-ge p5, p2, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    if-eq v1, v2, :cond_5

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/views/linear/ClippingLinearLayout;->b(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    sget v1, Lcom/google/android/apps/gmm/base/views/linear/ClippingLinearLayout;->J1:I

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/views/linear/ClippingLinearLayout;->a(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    const/high16 v4, 0x40000000    # 2.0f

    .line 66
    .line 67
    if-ltz v2, :cond_0

    .line 68
    .line 69
    const/high16 v5, 0x40000000    # 2.0f

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v5, 0x0

    .line 73
    :goto_1
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ltz v3, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v4, 0x0

    .line 81
    :goto_2
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v3, v2

    .line 97
    if-ltz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v3, v2

    .line 104
    if-le v3, p1, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object p4, v0

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_3
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/views/linear/ClippingLinearLayout;->a(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/linear/ClippingLinearLayout;->G1:Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_4
    add-int/lit8 p5, p5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/linear/ClippingLinearLayout;->H1:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/linear/ClippingLinearLayout;->H1:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result p5

    .line 140
    if-ge p2, p5, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    invoke-static {p5}, Lcom/google/android/apps/gmm/base/views/linear/ClippingLinearLayout;->b(Landroid/view/View;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/linear/ClippingLinearLayout;->H1:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    :goto_6
    if-ge p3, p2, :cond_a

    .line 165
    .line 166
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p5

    .line 170
    check-cast p5, Landroid/view/View;

    .line 171
    .line 172
    if-nez p4, :cond_9

    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/linear/ClippingLinearLayout;->G1:Ljava/util/HashSet;

    .line 175
    .line 176
    invoke-virtual {v0, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {p5, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 197
    .line 198
    .line 199
    :goto_7
    add-int/lit8 p3, p3, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    return-void
.end method
