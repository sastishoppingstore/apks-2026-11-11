.class final Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$checkCardNumber$1$1;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;->checkCardNumber()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9/j;",
        "Lj9/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/domain/model/StringResult;",
        "kotlin.jvm.PlatformType",
        "it",
        "LW8/u;",
        "invoke",
        "(Lcom/payfort/fortpaymentsdk/domain/model/StringResult;)V",
        "<anonymous>"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$checkCardNumber$1$1;->this$0:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/payfort/fortpaymentsdk/domain/model/StringResult;

    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$checkCardNumber$1$1;->invoke(Lcom/payfort/fortpaymentsdk/domain/model/StringResult;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final invoke(Lcom/payfort/fortpaymentsdk/domain/model/StringResult;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/payfort/fortpaymentsdk/domain/model/StringResult$Success;

    if-eqz v0, :cond_9

    .line 3
    check-cast p1, Lcom/payfort/fortpaymentsdk/domain/model/StringResult$Success;

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/domain/model/StringResult$Success;->getResponse()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$checkCardNumber$1$1;->this$0:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    sget-object v1, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->Companion:Lcom/payfort/fortpaymentsdk/domain/model/CardBrand$Companion;

    invoke-virtual {v1, p1}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand$Companion;->fromCode(Ljava/lang/String;)Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;->access$setServerCardBrand$p(Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;)V

    .line 5
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$checkCardNumber$1$1;->this$0:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-static {v0}, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;->access$getDefaultPaymentOption$p(Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;)Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$checkCardNumber$1$1;->this$0:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-static {v0}, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;->access$getDefaultPaymentOption$p(Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;)Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/domain/model/CardBrand;->getIssuerName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$checkCardNumber$1$1;->this$0:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-static {p1, v1}, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;->access$setValid$p(Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;Z)V

    .line 7
    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$checkCardNumber$1$1;->this$0:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/payfort/fortpaymentsdk/R$string;->pf_errors_card_number_mismatch_po:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/payfort/fortpaymentsdk/views/FortView;->setError(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "MEEZA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sget v1, Lcom/payfort/fortpaymentsdk/R$drawable;->ic_meza:I

    goto :goto_1

    .line 10
    :sswitch_1
    const-string v0, "VISA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    sget v1, Lcom/payfort/fortpaymentsdk/R$drawable;->ic_visa:I

    goto :goto_1

    .line 12
    :sswitch_2
    const-string v0, "MADA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    sget v1, Lcom/payfort/fortpaymentsdk/R$drawable;->ic_mada_card:I

    goto :goto_1

    .line 14
    :sswitch_3
    const-string v0, "AMEX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    sget v1, Lcom/payfort/fortpaymentsdk/R$drawable;->ic_amex:I

    goto :goto_1

    .line 16
    :sswitch_4
    const-string v0, "MASTERCARD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    sget v1, Lcom/payfort/fortpaymentsdk/R$drawable;->ic_master_card:I

    goto :goto_1

    .line 18
    :sswitch_5
    const-string v0, "JAYWAN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 19
    :cond_7
    sget v1, Lcom/payfort/fortpaymentsdk/R$drawable;->ic_jaywan:I

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$checkCardNumber$1$1;->this$0:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/views/FortView;->getInputLayout$fortpayment_release()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$checkCardNumber$1$1;->this$0:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;->access$setValid$p(Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;Z)V

    .line 22
    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$checkCardNumber$1$1;->this$0:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-virtual {p1, v2}, Lcom/payfort/fortpaymentsdk/views/FortView;->setError(Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_9
    instance-of p1, p1, Lcom/payfort/fortpaymentsdk/domain/model/StringResult$Failure;

    if-eqz p1, :cond_a

    .line 24
    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView$checkCardNumber$1$1;->this$0:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;->validateCardNumber$fortpayment_release()V

    :cond_a
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dfba67e -> :sswitch_5
        -0x5c9a6f8e -> :sswitch_4
        0x1eb5df -> :sswitch_3
        0x23fd11 -> :sswitch_2
        0x283441 -> :sswitch_1
        0x45d7d94 -> :sswitch_0
    .end sparse-switch
.end method
