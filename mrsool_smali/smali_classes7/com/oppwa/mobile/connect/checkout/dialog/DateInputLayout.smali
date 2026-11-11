.class public Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;
.super Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;
.source "DateInputLayout.java"


# instance fields
.field private M1:Lcom/oppwa/mobile/connect/checkout/dialog/t2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/t2;

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/t2;-><init>(Ljava/lang/Character;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;->M1:Lcom/oppwa/mobile/connect/checkout/dialog/t2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;->M1:Lcom/oppwa/mobile/connect/checkout/dialog/t2;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lww/g;->d:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v1, v2, v3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x80004

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public getMonth()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;->M1:Lcom/oppwa/mobile/connect/checkout/dialog/t2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/t2;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ldx/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;->M1:Lcom/oppwa/mobile/connect/checkout/dialog/t2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/t2;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ldx/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public setInputValidator(Lcom/oppwa/mobile/connect/checkout/dialog/x2$n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/DateInputLayout;->M1:Lcom/oppwa/mobile/connect/checkout/dialog/t2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/x2;->b(Lcom/oppwa/mobile/connect/checkout/dialog/t2;Lcom/oppwa/mobile/connect/checkout/dialog/x2$n;)Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;

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
