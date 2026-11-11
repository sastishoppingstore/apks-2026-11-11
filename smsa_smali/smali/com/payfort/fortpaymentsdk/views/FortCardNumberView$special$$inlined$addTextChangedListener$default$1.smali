.class public final Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$special$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "com/payfort/fortpaymentsdk/views/FortCardNumberView$special$$inlined$addTextChangedListener$default$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "LW8/u;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;


# direct methods
.method public constructor <init>(Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;->access$setServerCardBrand$p(Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;)V

    sget-object v3, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->Companion:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand$Companion;

    invoke-virtual {v3, p1}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand$Companion;->fromCardNumber(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    move-result-object v3

    sget-object v5, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->UNKNOWN:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    if-eq v3, v5, :cond_0

    iget-object v6, p0, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-static {v6, v3}, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;->access$setLastCardBrand$p(Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;)V

    :cond_0
    iget-object v6, p0, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-static {v6, v3}, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;->access$setCardBrand$p(Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;)V

    iget-object v6, p0, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-static {v6}, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;->access$getLastCardBrand$p(Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;)Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-virtual {v6}, Lcom/payfort/fortpaymentsdk/views/FortView;->getEtText$fortpayment_release()Landroid/widget/EditText;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    iget-object v8, p0, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-static {v8}, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;->access$getLastCardBrand$p(Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;)Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->getDefaultMaxLength()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :cond_2
    move-object v8, v4

    :goto_0
    invoke-static {v8}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v8, v1, [Landroid/text/InputFilter;

    aput-object v7, v8, v0

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-virtual {v6}, Lcom/payfort/fortpaymentsdk/views/FortView;->getEtText$fortpayment_release()Landroid/widget/EditText;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    iget-object v8, p0, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-static {v8}, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;->access$getCardBrand$p(Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;)Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->getDefaultMaxLength()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_5
    move-object v8, v4

    :goto_1
    invoke-static {v8}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v8, v1, [Landroid/text/InputFilter;

    aput-object v7, v8, v0

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :goto_2
    iget-object v6, p0, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-static {v6}, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;->access$getDefaultPaymentOption$p(Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;)Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_9

    iget-object v6, p0, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-virtual {v6}, Lcom/payfort/fortpaymentsdk/views/FortView;->getInputLayout$fortpayment_release()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    iget-object v7, p0, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-static {v7}, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;->access$getCardBrand$p(Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;)Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    move-result-object v7

    if-eq v7, v5, :cond_7

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    invoke-virtual {v6, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    :goto_4
    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/views/FortView;->getInputLayout$fortpayment_release()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v5, p0, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-static {v5}, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;->access$getCardBrand$p(Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;)Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->getIcon()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    invoke-static {v4}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-virtual {v1}, Lcom/payfort/fortpaymentsdk/views/FortView;->getInputLayout$fortpayment_release()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    :cond_b
    :goto_5
    const/16 v1, 0xf

    const-string v4, "*"

    if-ne v2, v1, :cond_c

    sget-object v1, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->AMEX:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    if-eq v3, v1, :cond_d

    :cond_c
    const/16 v1, 0x10

    if-eq v2, v1, :cond_d

    const/16 v1, 0x13

    if-ne v2, v1, :cond_e

    :cond_d
    invoke-static {p1, v4, v0}, Ls9/f;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-static {v1}, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;->access$checkCardNumber(Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;)V

    :cond_e
    invoke-static {p1, v4, v0}, Ls9/f;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;->getOnMaskedNumberChanged$fortpayment_release()Lj9/l;

    move-result-object p1

    if-eqz p1, :cond_f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;->getOnValueChanged$fortpayment_release()Lj9/l;

    move-result-object p1

    if-eqz p1, :cond_10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
