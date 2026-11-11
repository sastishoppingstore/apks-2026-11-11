.class public final Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$initListeners$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->initListeners()V
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
        "com/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$initListeners$$inlined$addTextChangedListener$default$1",
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
.field final synthetic this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;


# direct methods
.method public constructor <init>(Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$initListeners$$inlined$addTextChangedListener$default$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$initListeners$$inlined$addTextChangedListener$default$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;

    invoke-static {v0}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->access$getBinding$p(Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;)Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/payfort/fortpaymentsdk/databinding/StcPayFragmentBinding;->btnContinue:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment$initListeners$$inlined$addTextChangedListener$default$1;->this$0:Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;

    invoke-static {v1}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;->access$getViewModel(Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayFragment;)Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/payfort/fortpaymentsdk/presentation/stc/pay/StcPayViewModel;->isOtpValid(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
