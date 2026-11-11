.class public final Lcom/payfort/fortpaymentsdk/views/CardCvvView;
.super Lcom/payfort/fortpaymentsdk/views/FortView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payfort/fortpaymentsdk/views/CardCvvView$Companion;,
        Lcom/payfort/fortpaymentsdk/views/CardCvvView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/views/CardCvvView;",
        "Lcom/payfort/fortpaymentsdk/views/FortView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;",
        "getCardBrand",
        "()Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;",
        "Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;",
        "cardNumberView",
        "LW8/u;",
        "setCardNumberView$fortpayment_release",
        "(Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;)V",
        "setCardNumberView",
        "validateCvc$fortpayment_release",
        "()V",
        "validateCvc",
        "",
        "isValid",
        "()Z",
        "defaultPaymentOption",
        "setUpPaymentOption$fortpayment_release",
        "(Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;)V",
        "setUpPaymentOption",
        "Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;",
        "Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;",
        "Companion",
        "fortpayment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/payfort/fortpaymentsdk/views/CardCvvView$Companion;

.field private static final DEFAULT_MAX_LENGTH:I = 0x3


# instance fields
.field private cardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

.field private defaultPaymentOption:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/payfort/fortpaymentsdk/views/CardCvvView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/payfort/fortpaymentsdk/views/CardCvvView$Companion;-><init>(Lk9/e;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/views/CardCvvView;->Companion:Lcom/payfort/fortpaymentsdk/views/CardCvvView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "context"

    invoke-static {p1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/payfort/fortpaymentsdk/views/model/FortViewTypes;->CARD_CVV:Lcom/payfort/fortpaymentsdk/views/model/FortViewTypes;

    invoke-direct {p0, p1, v2, p2}, Lcom/payfort/fortpaymentsdk/views/FortView;-><init>(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/views/model/FortViewTypes;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/views/FortView;->getInputLayout$fortpayment_release()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/views/FortView;->getEtText$fortpayment_release()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/views/FortView;->getEtText$fortpayment_release()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    aput-object p2, v2, v1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :goto_2
    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/views/FortView;->getEtText$fortpayment_release()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p2, "1234567890"

    invoke-static {p2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_3
    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/views/FortView;->getEtText$fortpayment_release()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lcom/payfort/fortpaymentsdk/views/CardCvvView$special$$inlined$addTextChangedListener$default$1;

    invoke-direct {p2, p0}, Lcom/payfort/fortpaymentsdk/views/CardCvvView$special$$inlined$addTextChangedListener$default$1;-><init>(Lcom/payfort/fortpaymentsdk/views/CardCvvView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    new-instance p1, La4/a;

    invoke-direct {p1, v0, p0}, La4/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/views/FortView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/payfort/fortpaymentsdk/views/CardCvvView;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/views/CardCvvView;->validateCvc$fortpayment_release()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/views/FortView;->setError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/payfort/fortpaymentsdk/views/CardCvvView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/payfort/fortpaymentsdk/views/CardCvvView;->_init_$lambda$1(Lcom/payfort/fortpaymentsdk/views/CardCvvView;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$getCardBrand(Lcom/payfort/fortpaymentsdk/views/CardCvvView;)Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;
    .locals 0

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/views/CardCvvView;->getCardBrand()Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    move-result-object p0

    return-object p0
.end method

.method private final getCardBrand()Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;
    .locals 4

    sget-object v0, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->Companion:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand$Companion;

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/views/CardCvvView;->cardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/views/FortView;->getText$fortpayment_release()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand$Companion;->fromCardNumberOrNull(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    move-result-object v0

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/views/CardCvvView;->cardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/views/FortView;->getText$fortpayment_release()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    const/4 v1, 0x0

    const-string v2, "*"

    invoke-static {v3, v2, v1}, Ls9/f;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/CardCvvView;->defaultPaymentOption:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/CardCvvView;->defaultPaymentOption:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public isValid()Z
    .locals 2

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/views/FortView;->getText$fortpayment_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/views/CardCvvView;->getCardBrand()Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payfort/fortpaymentsdk/utils/CreditCardUtils;->isValidCardCvc(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;)Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setCardNumberView$fortpayment_release(Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;)V
    .locals 1

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/views/CardCvvView;->cardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/payfort/fortpaymentsdk/views/CardCvvView$setCardNumberView$1;

    invoke-direct {v0, p0}, Lcom/payfort/fortpaymentsdk/views/CardCvvView$setCardNumberView$1;-><init>(Lcom/payfort/fortpaymentsdk/views/CardCvvView;)V

    invoke-virtual {p1, v0}, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;->onValueChanged$fortpayment_release(Lj9/l;)V

    :cond_0
    return-void
.end method

.method public final setUpPaymentOption$fortpayment_release(Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;)V
    .locals 3

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/views/CardCvvView;->defaultPaymentOption:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/views/FortView;->getEtText$fortpayment_release()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->getDefaultCvcLength()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :goto_1
    return-void
.end method

.method public final validateCvc$fortpayment_release()V
    .locals 3

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/views/FortView;->getText$fortpayment_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/views/CardCvvView;->getCardBrand()Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payfort/fortpaymentsdk/utils/CreditCardUtils;->isValidCardCvc(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;)Lcom/payfort/fortpaymentsdk/domain/model/FortError;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/payfort/fortpaymentsdk/views/CardCvvView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/payfort/fortpaymentsdk/R$string;->pf_cancel_cvv_amex_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payfort/fortpaymentsdk/views/FortView;->setError(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/payfort/fortpaymentsdk/R$string;->pf_cancel_cvv_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payfort/fortpaymentsdk/views/FortView;->setError(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/payfort/fortpaymentsdk/R$string;->pf_cancel_required_field:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payfort/fortpaymentsdk/views/FortView;->setError(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/payfort/fortpaymentsdk/views/FortView;->setError(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
