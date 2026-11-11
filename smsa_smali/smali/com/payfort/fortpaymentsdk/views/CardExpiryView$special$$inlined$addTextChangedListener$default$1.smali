.class public final Lcom/payfort/fortpaymentsdk/views/CardExpiryView$special$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payfort/fortpaymentsdk/views/CardExpiryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "com/payfort/fortpaymentsdk/views/CardExpiryView$special$$inlined$addTextChangedListener$default$1",
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
.field final synthetic $lastInput$inlined:Lk9/p;

.field final synthetic this$0:Lcom/payfort/fortpaymentsdk/views/CardExpiryView;


# direct methods
.method public constructor <init>(Lcom/payfort/fortpaymentsdk/views/CardExpiryView;Lk9/p;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/views/CardExpiryView$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

    iput-object p2, p0, Lcom/payfort/fortpaymentsdk/views/CardExpiryView$special$$inlined$addTextChangedListener$default$1;->$lastInput$inlined:Lk9/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/CardExpiryView$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/views/CardExpiryView;->access$controlDigits(Lcom/payfort/fortpaymentsdk/views/CardExpiryView;Landroid/text/Editable;)V

    :cond_0
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/CardExpiryView$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/views/FortView;->getEtText$fortpayment_release()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/payfort/fortpaymentsdk/views/CardExpiryView$special$$inlined$addTextChangedListener$default$1;->$lastInput$inlined:Lk9/p;

    iget-object v2, v2, Lk9/p;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/payfort/fortpaymentsdk/views/CardExpiryView;->access$formatExpiryDate(Lcom/payfort/fortpaymentsdk/views/CardExpiryView;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/views/CardExpiryView$special$$inlined$addTextChangedListener$default$1;->$lastInput$inlined:Lk9/p;

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/CardExpiryView$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

    invoke-virtual {v0}, Lcom/payfort/fortpaymentsdk/views/FortView;->getText$fortpayment_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lk9/p;->a:Ljava/lang/Object;

    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/views/CardExpiryView$special$$inlined$addTextChangedListener$default$1;->this$0:Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/payfort/fortpaymentsdk/views/FortView;->setError(Ljava/lang/String;)V

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
