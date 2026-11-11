.class public Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;
.super Landroid/widget/LinearLayout;
.source "InputLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$e;,
        Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$d;,
        Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;
    }
.end annotation


# instance fields
.field private F1:Landroid/widget/EditText;

.field private G1:Landroid/widget/TextView;

.field private H1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;

.field private I1:Z

.field private J1:Z

.field private K1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$d;

.field L1:Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;

.field private b:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->I1:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->J1:Z

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "layout_inflater"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/LayoutInflater;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget v0, Lww/h;->E:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->e(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->H1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->L1:Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;->a(Ljava/lang/String;Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;)Lxw/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$b;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->H1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;->a()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->J1:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->H1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;->b(Ljava/lang/CharSequence;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method static synthetic c(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;)Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->K1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->G1:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic e(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->n()Z

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->h()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->g()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->K1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$d;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$d;->a(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    sget v0, Lww/f;->L0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 13
    .line 14
    .line 15
    sget v0, Lww/f;->y:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/EditText;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->F1:Landroid/widget/EditText;

    .line 24
    .line 25
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/y0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/y0;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->F1:Landroid/widget/EditText;

    .line 34
    .line 35
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$a;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    .line 42
    .line 43
    sget v0, Lww/f;->L:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->G1:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->G1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lww/a;->c:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->G1:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->G1:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->F1:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->G1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getHelperText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->G1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->G1:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method getHelperTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->G1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->F1:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->F1:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->G1:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->I1:Z

    .line 16
    .line 17
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->I1:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->F1:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->F1:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->F1:Landroid/widget/EditText;

    .line 8
    .line 9
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->F1:Landroid/widget/EditText;

    .line 15
    .line 16
    const v1, 0x800015

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->F1:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->G1:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->I1:Z

    .line 18
    .line 19
    return-void
.end method

.method public n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->F1:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->H1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->d()V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->F1:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->b(Ljava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->h()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->d()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v4}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-ne v0, v3, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_1
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->F1:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lww/f;->y:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->F1:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->F1:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->n()Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->F1:Landroid/widget/EditText;

    .line 11
    .line 12
    iget p1, p1, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$e;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$e;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$e;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->F1:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$e;->b:I

    .line 17
    .line 18
    return-object v1
.end method

.method public setHelperText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->G1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInputValidator(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->H1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->K1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$d;

    .line 2
    .line 3
    return-void
.end method

.method public setNotEditableText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->F1:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->F1:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->F1:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setOptional(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->J1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingEnd(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->F1:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->F1:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->F1:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setPaddingStart(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->F1:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->F1:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->F1:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setPaymentFormListener(Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->L1:Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->F1:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
