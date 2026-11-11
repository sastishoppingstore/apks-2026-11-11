.class public final Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "PG"


# static fields
.field public static final synthetic L1:I


# instance fields
.field private F1:F

.field private G1:F

.field public H1:F

.field private I1:I

.field private J1:F

.field private K1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->I1:I

    .line 6
    .line 7
    const p1, 0x3f333333    # 0.7f

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->F1:F

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    const/high16 v0, 0x41800000    # 16.0f

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->G1:F

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p2, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->H1:F

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ah/c;->D:Lcom/google/android/libraries/navigation/internal/ah/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/libraries/navigation/internal/mp/ch;->d(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ah/c;->D:Lcom/google/android/libraries/navigation/internal/ah/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/libraries/navigation/internal/mp/ch;->e(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ah/c;->ar:Lcom/google/android/libraries/navigation/internal/ah/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/libraries/navigation/internal/mp/ch;->e(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final i()V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->J1:F

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->K1:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->K1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->G1:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-super {p0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v0, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->J1:F

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    cmpl-float v3, v1, p1

    .line 60
    .line 61
    if-lez v3, :cond_4

    .line 62
    .line 63
    iget v3, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->F1:F

    .line 64
    .line 65
    div-float v1, p1, v1

    .line 66
    .line 67
    const v4, -0x43dc28f6    # -0.01f

    .line 68
    .line 69
    .line 70
    add-float/2addr v1, v4

    .line 71
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-super {p0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_0
    cmpl-float v3, v1, p1

    .line 87
    .line 88
    if-lez v3, :cond_4

    .line 89
    .line 90
    iget v3, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->H1:F

    .line 91
    .line 92
    div-float v1, p1, v1

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    mul-float v1, v1, v4

    .line 99
    .line 100
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    float-to-int v1, v1

    .line 105
    int-to-float v1, v1

    .line 106
    invoke-super {p0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 107
    .line 108
    .line 109
    iget v3, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->H1:F

    .line 110
    .line 111
    cmpl-float v1, v1, v3

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->I1:I

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    move v1, v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const v0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->h(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->J1:F

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v0, v0, v2

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->K1:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->h(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setDesiredTextSize(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->G1:F

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->G1:F

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->I1:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->I1:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setMinScaleX(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->F1:F

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->F1:F

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->i()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final setMinTextSize(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->H1:F

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->H1:F

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setDesiredTextSize(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTextScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTextSize(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
