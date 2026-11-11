.class public final Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;
.super Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;
.source "SourceFile"

# interfaces
.implements Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0019\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u000f\u0010\u001b\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;",
        "Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;",
        "Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;",
        "<init>",
        "()V",
        "Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;",
        "getMerchantToken",
        "()Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;",
        "",
        "getCurrencyDecimalPoints",
        "()Ljava/lang/Integer;",
        "LW8/u;",
        "setupViews",
        "initListeners",
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
        "sdkResponse",
        "showResponsePage",
        "(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V",
        "showRememberMe",
        "hideRememberMe",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "startLoading",
        "onSuccess",
        "onFailure",
        "onBackPressed",
        "Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;",
        "binding",
        "Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;",
        "fortpayment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;)Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;
    .locals 0

    iget-object p0, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    return-object p0
.end method

.method private final getCurrencyDecimalPoints()Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "currencyDecimalPoints"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getMerchantToken()Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "merchantToken"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;

    return-object v0
.end method

.method private final hideRememberMe()V
    .locals 4

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->rememberMeRL:Landroid/widget/LinearLayout;

    const-string v3, "binding.rememberMeRL"

    invoke-static {v0, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/payfort/fortpaymentsdk/utils/ViewExtKt;->gone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->rememberMeTB:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic i(Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->initListeners$lambda$4(Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;Landroid/view/View;)V

    return-void
.end method

.method private final initListeners()V
    .locals 5

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v3, LB7/a;

    const/16 v4, 0x18

    invoke-direct {v3, v4, p0}, LB7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->rememberMeTB:Landroid/widget/ToggleButton;

    new-instance v3, LK3/a;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, LK3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->etCardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    new-instance v1, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity$initListeners$3;

    invoke-direct {v1, p0}, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity$initListeners$3;-><init>(Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;)V

    invoke-virtual {v0, v1}, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;->setOnMaskedNumberChanged(Lj9/l;)V

    return-void

    :cond_0
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1
.end method

.method private static final initListeners$lambda$4(Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->onBackPressed()V

    return-void
.end method

.method private static final initListeners$lambda$5(Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->btnPay:Lcom/payfort/fortpaymentsdk/views/PayfortPayButton;

    invoke-virtual {p0, p2}, Lcom/payfort/fortpaymentsdk/views/PayfortPayButton;->isRememberMeEnabled(Z)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic j(Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->initListeners$lambda$5(Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final setupViews()V
    .locals 10

    sget-object v0, Lcom/payfort/fortpaymentsdk/utils/Utils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/Utils;

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;->getMerchantRequest$fortpayment_release()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "currency"

    invoke-virtual {v0, v1, v2}, Lcom/payfort/fortpaymentsdk/utils/Utils;->getParamValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payfort/fortpaymentsdk/utils/Utils;->getCurrencySymbolResId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    const-string v7, "binding"

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->currencySymbolIV:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v1}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->currencySymbolIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->amountTV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;->getMerchantRequest$fortpayment_release()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->getCurrencyDecimalPoints()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3, v6}, Lcom/payfort/fortpaymentsdk/utils/Utils;->formatAmount(Ljava/util/Map;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_1
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_2
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_3
    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->currencySymbolIV:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v1, :cond_24

    iget-object v9, v1, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->amountTV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;->getMerchantRequest$fortpayment_release()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->getCurrencyDecimalPoints()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lcom/payfort/fortpaymentsdk/utils/Utils;->formatAmount$default(Lcom/payfort/fortpaymentsdk/utils/Utils;Ljava/util/Map;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;->getMerchantRequest$fortpayment_release()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/payfort/fortpaymentsdk/utils/MapUtils;->getPaymentOptionValue(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->getMerchantToken()Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;->getPaymentOptionName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v8

    :cond_5
    :goto_1
    sget-object v1, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->Companion:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand$Companion;

    invoke-virtual {v1, v0}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand$Companion;->fromCodeOrNull(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    move-result-object v0

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->etCardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;->getEnvironment$fortpayment_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;->setUp$fortpayment_release(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;)V

    invoke-virtual {p0}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_d

    sget v2, Lcom/payfort/fortpaymentsdk/R$dimen;->_10sdp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_d

    sget v3, Lcom/payfort/fortpaymentsdk/R$dimen;->_20sdp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->etCardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-virtual {v3}, Lcom/payfort/fortpaymentsdk/views/FortView;->getEtText$fortpayment_release()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_6

    float-to-int v4, v1

    invoke-virtual {v3, v4, v2, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    iget-object v3, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->etCardCvv:Lcom/payfort/fortpaymentsdk/views/CardCvvView;

    invoke-virtual {v3}, Lcom/payfort/fortpaymentsdk/views/FortView;->getEtText$fortpayment_release()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_7

    float-to-int v4, v1

    invoke-virtual {v3, v4, v2, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    iget-object v3, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->etCardExpiry:Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

    invoke-virtual {v3}, Lcom/payfort/fortpaymentsdk/views/FortView;->getEtText$fortpayment_release()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_8

    float-to-int v4, v1

    invoke-virtual {v3, v4, v2, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    iget-object v3, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->cardHolderNameView:Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;

    invoke-virtual {v3}, Lcom/payfort/fortpaymentsdk/views/FortView;->getEtText$fortpayment_release()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_d

    float-to-int v1, v1

    invoke-virtual {v3, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_9
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_a
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_b
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_c
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_d
    :goto_2
    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->etCardCvv:Lcom/payfort/fortpaymentsdk/views/CardCvvView;

    invoke-virtual {v1, v0}, Lcom/payfort/fortpaymentsdk/views/CardCvvView;->setUpPaymentOption$fortpayment_release(Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;)V

    goto :goto_3

    :cond_e
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_f
    :goto_3
    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->hideRememberMe()V

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->getMerchantToken()Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;->isRememberMe()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;->getMerchantRequest$fortpayment_release()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->getRequestMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/payfort/fortpaymentsdk/utils/MapUtils;->displayRememberMe(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->showRememberMe()V

    goto/16 :goto_c

    :cond_10
    invoke-static {p0}, Lcom/payfort/fortpaymentsdk/utils/LocalizationService;->getDefaultLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDefaultLocale(this)"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ar"

    invoke-static {v0, v1, v6}, Ls9/n;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->etCardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->getMerchantToken()Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;->getMaskedCardNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_11
    move-object v1, v8

    :goto_4
    invoke-static {v1}, Lcom/payfort/fortpaymentsdk/utils/CommonServiceUtil;->hackMaskedCardForArabic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payfort/fortpaymentsdk/views/FortView;->setText$fortpayment_release(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_13
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->etCardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->getMerchantToken()Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;->getMaskedCardNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_14
    move-object v1, v8

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payfort/fortpaymentsdk/views/FortView;->setText$fortpayment_release(Ljava/lang/String;)V

    :goto_6
    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->getMerchantToken()Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;->getExpDate()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_15
    move-object v0, v8

    :goto_7
    if-eqz v0, :cond_1c

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->getMerchantToken()Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;->getExpDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Ls9/n;->C(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_16
    move-object v0, v8

    :goto_8
    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->getMerchantToken()Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;->getExpDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_17
    move-object v0, v8

    :goto_9
    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1c

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->getMerchantToken()Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;->getExpDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    move-object v0, v8

    :goto_a
    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->getMerchantToken()Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/payfort/fortpaymentsdk/domain/model/MerchantToken;->getExpDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    move-object v1, v8

    :goto_b
    const-string v2, "/"

    invoke-static {v0, v2, v1}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->etCardExpiry:Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

    invoke-virtual {v1, v0}, Lcom/payfort/fortpaymentsdk/views/FortView;->setText$fortpayment_release(Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_1b
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_1c
    :goto_c
    new-instance v0, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->etCardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    const-string v2, "binding.etCardNumberView"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->etCardCvv:Lcom/payfort/fortpaymentsdk/views/CardCvvView;

    const-string v3, "binding.etCardCvv"

    invoke-static {v2, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v3, :cond_20

    iget-object v3, v3, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->etCardExpiry:Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

    const-string v4, "binding.etCardExpiry"

    invoke-static {v3, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v4, :cond_1f

    iget-object v4, v4, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->cardHolderNameView:Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;

    const-string v5, "binding.cardHolderNameView"

    invoke-static {v4, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/payfort/fortpaymentsdk/views/model/PayComponents;-><init>(Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;Lcom/payfort/fortpaymentsdk/views/CardCvvView;Lcom/payfort/fortpaymentsdk/views/CardExpiryView;Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;)V

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->btnPay:Lcom/payfort/fortpaymentsdk/views/PayfortPayButton;

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;->getEnvironment$fortpayment_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;->getMerchantRequest$fortpayment_release()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v3

    const-string v4, "getMerchantRequest()"

    invoke-static {v3, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0, p0}, Lcom/payfort/fortpaymentsdk/views/PayfortPayButton;->setUpInternalButton$fortpayment_release(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/views/model/PayComponents;Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;)V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->btnPay:Lcom/payfort/fortpaymentsdk/views/PayfortPayButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/payfort/fortpaymentsdk/views/PayfortPayButton;->isValidatedBefore$fortpayment_release(Z)V

    return-void

    :cond_1d
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_1e
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_1f
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_20
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_21
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_22
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_23
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_24
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8

    :cond_25
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v8
.end method

.method private final showRememberMe()V
    .locals 4

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->rememberMeRL:Landroid/widget/LinearLayout;

    const-string v3, "binding.rememberMeRL"

    invoke-static {v0, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/payfort/fortpaymentsdk/utils/ViewExtKt;->showVisibility(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->rememberMeTB:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1
.end method

.method private final showResponsePage(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/payfort/fortpaymentsdk/presentation/response/CreditCardResponseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "merchantReq"

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;->getMerchantRequest$fortpayment_release()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "sdkResp"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "defaultLocale"

    invoke-static {}, Lcom/payfort/fortpaymentsdk/domain/model/FortSdkCache;->getDEFAULT_SYSTEM_LANGUAGE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->loadingContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/payfort/fortpaymentsdk/utils/Utils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/Utils;

    invoke-virtual {v0, p0}, Lcom/payfort/fortpaymentsdk/utils/Utils;->displayCancelPaymentDialog(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/payfort/fortpaymentsdk/R$string;->pf_no_back_tnx_processing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    const-string v0, "binding"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/i;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->setupViews()V

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->initListeners()V

    return-void
.end method

.method public onFailure(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V
    .locals 1

    const-string v0, "sdkResponse"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/payfort/fortpaymentsdk/utils/Utils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/Utils;

    invoke-virtual {v0, p0, p1}, Lcom/payfort/fortpaymentsdk/utils/Utils;->backToMerchant(Landroid/app/Activity;Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V
    .locals 1

    const-string v0, "sdkResponse"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/payfort/fortpaymentsdk/presentation/base/FortActivity;->getMerchantRequest$fortpayment_release()Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;->isShowResponsePage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->showResponsePage(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/payfort/fortpaymentsdk/utils/Utils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/Utils;

    invoke-virtual {v0, p0, p1}, Lcom/payfort/fortpaymentsdk/utils/Utils;->backToMerchant(Landroid/app/Activity;Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V

    :goto_0
    return-void
.end method

.method public startLoading()V
    .locals 4

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->loadingContainer:Landroid/widget/RelativeLayout;

    const-string v3, "binding.loadingContainer"

    invoke-static {v0, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/payfort/fortpaymentsdk/utils/ViewExtKt;->visible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->cardHolderNameView:Lcom/payfort/fortpaymentsdk/views/CardHolderNameView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/payfort/fortpaymentsdk/views/FortView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->etCardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-virtual {v0, v3}, Lcom/payfort/fortpaymentsdk/views/FortView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->etCardExpiry:Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

    invoke-virtual {v0, v3}, Lcom/payfort/fortpaymentsdk/views/FortView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->etCardCvv:Lcom/payfort/fortpaymentsdk/views/CardCvvView;

    invoke-virtual {v0, v3}, Lcom/payfort/fortpaymentsdk/views/FortView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->rememberMeRL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->binding:Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->btnPay:Lcom/payfort/fortpaymentsdk/views/PayfortPayButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1
.end method
