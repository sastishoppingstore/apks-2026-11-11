.class public final Lcom/google/android/apps/gmm/base/views/textview/ConstrainedTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "PG"


# static fields
.field public static final I1:Lhe/a;


# instance fields
.field private F1:F

.field private final G1:Landroid/text/TextPaint;

.field public H1:Lhe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhe/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhe/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/gmm/base/views/textview/ConstrainedTextView;->I1:Lhe/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/google/android/apps/gmm/base/views/textview/ConstrainedTextView;->I1:Lhe/a;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/textview/ConstrainedTextView;->H1:Lhe/a;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/textview/ConstrainedTextView;->F1:F

    new-instance p1, Landroid/text/TextPaint;

    .line 2
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/textview/ConstrainedTextView;->G1:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/google/android/apps/gmm/base/views/textview/ConstrainedTextView;->I1:Lhe/a;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/textview/ConstrainedTextView;->H1:Lhe/a;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/textview/ConstrainedTextView;->F1:F

    new-instance p1, Landroid/text/TextPaint;

    .line 4
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/textview/ConstrainedTextView;->G1:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 10

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
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v0, v4, :cond_1

    .line 20
    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget v5, p0, Lcom/google/android/apps/gmm/base/views/textview/ConstrainedTextView;->F1:F

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const v7, 0x7fffffff

    .line 34
    .line 35
    .line 36
    cmpl-float v5, v5, v6

    .line 37
    .line 38
    if-lez v5, :cond_2

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/views/textview/ConstrainedTextView;->G1:Landroid/text/TextPaint;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/views/textview/ConstrainedTextView;->G1:Landroid/text/TextPaint;

    .line 50
    .line 51
    iget v6, p0, Lcom/google/android/apps/gmm/base/views/textview/ConstrainedTextView;->F1:F

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, p0, Lcom/google/android/apps/gmm/base/views/textview/ConstrainedTextView;->G1:Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-static {v5, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    float-to-double v5, v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    double-to-int v5, v5

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/2addr v5, v6

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v5, v6

    .line 82
    iget-object v6, p0, Lcom/google/android/apps/gmm/base/views/textview/ConstrainedTextView;->G1:Landroid/text/TextPaint;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget v8, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 89
    .line 90
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 91
    .line 92
    sub-float/2addr v8, v6

    .line 93
    float-to-double v8, v8

    .line 94
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    double-to-int v6, v8

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    add-int/2addr v6, v8

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    add-int/2addr v6, v8

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const v5, 0x7fffffff

    .line 111
    .line 112
    .line 113
    const v6, 0x7fffffff

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {}, Lhe/a;->a()V

    .line 117
    .line 118
    .line 119
    const/high16 v8, -0x80000000

    .line 120
    .line 121
    if-ne v0, v8, :cond_3

    .line 122
    .line 123
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    :cond_3
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eq v0, v4, :cond_4

    .line 136
    .line 137
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    :cond_4
    if-eq v2, v4, :cond_5

    .line 142
    .line 143
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    :cond_5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
