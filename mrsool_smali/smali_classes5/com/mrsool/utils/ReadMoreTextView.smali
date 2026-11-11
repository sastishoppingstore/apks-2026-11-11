.class public Lcom/mrsool/utils/ReadMoreTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ReadMoreTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/utils/ReadMoreTextView$b;,
        Lcom/mrsool/utils/ReadMoreTextView$c;
    }
.end annotation


# instance fields
.field private F1:Ljava/lang/CharSequence;

.field private G1:Landroid/widget/TextView$BufferType;

.field private H1:Z

.field private I1:I

.field private J1:Ljava/lang/CharSequence;

.field private K1:Ljava/lang/CharSequence;

.field private L1:Lcom/mrsool/utils/ReadMoreTextView$b;

.field private M1:I

.field private N1:Z

.field private O1:I

.field private P1:I

.field private Q1:I

.field private R1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mrsool/utils/ReadMoreTextView;->H1:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/mrsool/utils/ReadMoreTextView;->P1:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/mrsool/utils/ReadMoreTextView;->R1:Z

    .line 12
    .line 13
    sget-object v2, Lbo/i7;->H2:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v2, 0x4

    .line 20
    const/16 v3, 0xf0

    .line 21
    .line 22
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, p0, Lcom/mrsool/utils/ReadMoreTextView;->I1:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const v3, 0x7f130853

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x3

    .line 37
    const v4, 0x7f130852

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/mrsool/utils/ReadMoreTextView;->J1:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/mrsool/utils/ReadMoreTextView;->K1:Ljava/lang/CharSequence;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p0, Lcom/mrsool/utils/ReadMoreTextView;->Q1:I

    .line 72
    .line 73
    const v2, 0x7f06007f

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcom/mrsool/utils/ReadMoreTextView;->M1:I

    .line 85
    .line 86
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lcom/mrsool/utils/ReadMoreTextView;->N1:Z

    .line 91
    .line 92
    const/4 p1, 0x6

    .line 93
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/mrsool/utils/ReadMoreTextView;->O1:I

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/mrsool/utils/ReadMoreTextView$b;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-direct {p1, p0, p2}, Lcom/mrsool/utils/ReadMoreTextView$b;-><init>(Lcom/mrsool/utils/ReadMoreTextView;Lqv/d2;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/mrsool/utils/ReadMoreTextView;->L1:Lcom/mrsool/utils/ReadMoreTextView$b;

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/mrsool/utils/ReadMoreTextView;->j()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/mrsool/utils/ReadMoreTextView;->l()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method static bridge synthetic a(Lcom/mrsool/utils/ReadMoreTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/utils/ReadMoreTextView;->M1:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Lcom/mrsool/utils/ReadMoreTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/utils/ReadMoreTextView;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g(Lcom/mrsool/utils/ReadMoreTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/utils/ReadMoreTextView;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDisplayableText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/ReadMoreTextView;->F1:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mrsool/utils/ReadMoreTextView;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private h(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/ReadMoreTextView;->L1:Lcom/mrsool/utils/ReadMoreTextView$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int/2addr v1, p2

    .line 12
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/16 v2, 0x21

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lcom/mrsool/utils/ReadMoreTextView;->O1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/mrsool/utils/ReadMoreTextView;->I1:I

    .line 13
    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/mrsool/utils/ReadMoreTextView;->H1:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mrsool/utils/ReadMoreTextView;->m()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/utils/ReadMoreTextView;->n()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget v0, p0, Lcom/mrsool/utils/ReadMoreTextView;->O1:I

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lcom/mrsool/utils/ReadMoreTextView;->P1:I

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/mrsool/utils/ReadMoreTextView;->H1:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lcom/mrsool/utils/ReadMoreTextView;->Q1:I

    .line 53
    .line 54
    if-le v0, v1, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/mrsool/utils/ReadMoreTextView;->m()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/utils/ReadMoreTextView;->n()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_3
    return-object p1
.end method

.method private j()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mrsool/utils/ReadMoreTextView;->O1:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/mrsool/utils/ReadMoreTextView$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/mrsool/utils/ReadMoreTextView$a;-><init>(Lcom/mrsool/utils/ReadMoreTextView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/mrsool/utils/ReadMoreTextView;->Q1:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/mrsool/utils/ReadMoreTextView;->P1:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lcom/mrsool/utils/ReadMoreTextView;->Q1:I

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lcom/mrsool/utils/ReadMoreTextView;->Q1:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/mrsool/utils/ReadMoreTextView;->P1:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/mrsool/utils/ReadMoreTextView;->P1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/utils/ReadMoreTextView;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/utils/ReadMoreTextView;->getDisplayableText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/mrsool/utils/ReadMoreTextView;->G1:Landroid/widget/TextView$BufferType;

    .line 9
    .line 10
    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private m()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/ReadMoreTextView;->F1:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/mrsool/utils/ReadMoreTextView;->O1:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p0, Lcom/mrsool/utils/ReadMoreTextView;->I1:I

    .line 16
    .line 17
    :goto_0
    add-int/2addr v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v0, p0, Lcom/mrsool/utils/ReadMoreTextView;->P1:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mrsool/utils/ReadMoreTextView;->J1:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x5

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lcom/mrsool/utils/ReadMoreTextView;->I1:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/mrsool/utils/ReadMoreTextView;->F1:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gt v0, v1, :cond_3

    .line 42
    .line 43
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mrsool/utils/ReadMoreTextView;->F1:Ljava/lang/CharSequence;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 49
    .line 50
    .line 51
    const-string v0, "... "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/mrsool/utils/ReadMoreTextView;->J1:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/mrsool/utils/ReadMoreTextView;->J1:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lcom/mrsool/utils/ReadMoreTextView;->h(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    throw v0
.end method

.method private n()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/utils/ReadMoreTextView;->N1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mrsool/utils/ReadMoreTextView;->F1:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/mrsool/utils/ReadMoreTextView;->K1:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mrsool/utils/ReadMoreTextView;->K1:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/mrsool/utils/ReadMoreTextView;->h(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mrsool/utils/ReadMoreTextView;->F1:Ljava/lang/CharSequence;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public getWholeText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/ReadMoreTextView;->F1:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmOnCollapseExpandListner()Lcom/mrsool/utils/ReadMoreTextView$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public setColorClickableText(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/utils/ReadMoreTextView;->M1:I

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/utils/ReadMoreTextView;->F1:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/utils/ReadMoreTextView;->G1:Landroid/widget/TextView$BufferType;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mrsool/utils/ReadMoreTextView;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrimCollapsedText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/utils/ReadMoreTextView;->J1:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setTrimExpandedText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/utils/ReadMoreTextView;->K1:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setTrimLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/utils/ReadMoreTextView;->I1:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/utils/ReadMoreTextView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrimLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/utils/ReadMoreTextView;->Q1:I

    .line 2
    .line 3
    return-void
.end method

.method public setTrimMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/utils/ReadMoreTextView;->O1:I

    .line 2
    .line 3
    return-void
.end method

.method public setmOnCollapseExpandListner(Lcom/mrsool/utils/ReadMoreTextView$c;)V
    .locals 0

    .line 1
    return-void
.end method
