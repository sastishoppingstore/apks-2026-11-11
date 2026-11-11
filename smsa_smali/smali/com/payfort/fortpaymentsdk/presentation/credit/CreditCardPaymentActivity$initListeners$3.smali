.class final Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity$initListeners$3;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->initListeners()V
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LW8/u;",
        "invoke",
        "(Z)V",
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
.field final synthetic this$0:Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity$initListeners$3;->this$0:Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity$initListeners$3;->invoke(Z)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity$initListeners$3;->this$0:Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;

    invoke-static {p1}, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->access$getBinding$p(Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;)Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->etCardExpiry:Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/payfort/fortpaymentsdk/views/FortView;->setText$fortpayment_release(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity$initListeners$3;->this$0:Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;

    invoke-static {p1}, Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;->access$getBinding$p(Lcom/payfort/fortpaymentsdk/presentation/credit/CreditCardPaymentActivity;)Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/payfort/fortpaymentsdk/databinding/ActivityCcPaymentBinding;->etCardNumberView:Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-virtual {p1, v2}, Lcom/payfort/fortpaymentsdk/views/FortView;->setText$fortpayment_release(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0
.end method
