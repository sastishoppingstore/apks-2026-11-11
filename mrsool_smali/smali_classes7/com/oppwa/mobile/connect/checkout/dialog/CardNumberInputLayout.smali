.class public Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;
.super Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;
.source "CardNumberInputLayout.java"


# instance fields
.field private M1:Ljava/lang/String;

.field private N1:Lcom/oppwa/mobile/connect/checkout/dialog/c3;

.field private O1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->O1:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x80004

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private o(I)Landroid/text/InputFilter;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private p(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/dialog/c3;
    .locals 2

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/c3;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/c3;-><init>(Ljava/lang/Character;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/c3;->e(Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    const-string v2, "#"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_1
    return-object p2
.end method

.method private setLengthFilter(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lww/g;->f:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->o(I)Landroid/text/InputFilter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p1, v1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private setNumberInputFormatter(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->N1:Lcom/oppwa/mobile/connect/checkout/dialog/c3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->N1:Lcom/oppwa/mobile/connect/checkout/dialog/c3;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->p(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/dialog/c3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->N1:Lcom/oppwa/mobile/connect/checkout/dialog/c3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->N1:Lcom/oppwa/mobile/connect/checkout/dialog/c3;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->l()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private setNumberPattern(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->setLengthFilter(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->setNumberInputFormatter(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setNumberValidator(Lcom/oppwa/mobile/connect/checkout/dialog/x2$m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->N1:Lcom/oppwa/mobile/connect/checkout/dialog/c3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/x2;->c(Lcom/oppwa/mobile/connect/checkout/dialog/c3;Lcom/oppwa/mobile/connect/checkout/dialog/x2$m;)Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setInputValidator(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->M1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "CARD"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->O1:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lww/j;->x:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public r(Ljava/lang/String;Lcom/oppwa/mobile/connect/checkout/dialog/x2$m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->setNumberPattern(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->setNumberValidator(Lcom/oppwa/mobile/connect/checkout/dialog/x2$m;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBrandDetected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->O1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCardBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/CardNumberInputLayout;->M1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
