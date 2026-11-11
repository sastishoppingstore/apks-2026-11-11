.class public final Lcom/google/android/apps/gmm/base/views/linear/CompactMultiTextLinearLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private F1:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gmm/base/views/linear/CompactMultiTextLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/linear/CompactMultiTextLinearLayout;->b:I

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/linear/CompactMultiTextLinearLayout;->F1:I

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcom/google/android/libraries/navigation/internal/f/j;->a:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/libraries/navigation/internal/f/j;->b:I

    .line 4
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gmm/base/views/linear/CompactMultiTextLinearLayout;->setMaxLinesInTotal(I)V

    sget p3, Lcom/google/android/libraries/navigation/internal/f/j;->c:I

    .line 6
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/linear/CompactMultiTextLinearLayout;->setMaxLinesPerView(I)V

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/linear/CompactMultiTextLinearLayout;->b:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v2, v4, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, v4

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    iget v3, p0, Lcom/google/android/apps/gmm/base/views/linear/CompactMultiTextLinearLayout;->F1:I

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ltz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, p0

    .line 48
    move v5, p1

    .line 49
    move v7, p2

    .line 50
    invoke-super/range {v3 .. v8}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lez v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v0, v2

    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final setMaxLinesInTotal(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/linear/CompactMultiTextLinearLayout;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/linear/CompactMultiTextLinearLayout;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setMaxLinesPerView(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/linear/CompactMultiTextLinearLayout;->F1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/linear/CompactMultiTextLinearLayout;->F1:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
