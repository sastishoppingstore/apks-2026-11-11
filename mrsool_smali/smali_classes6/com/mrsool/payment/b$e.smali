.class Lcom/mrsool/payment/b$e;
.super Ljava/lang/Object;
.source "AddCardBottomSheet.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/payment/b;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/payment/b;


# direct methods
.method constructor <init>(Lcom/mrsool/payment/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/b$e;->b:Lcom/mrsool/payment/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/mrsool/payment/b$e;->b:Lcom/mrsool/payment/b;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mrsool/payment/b;->u(Lcom/mrsool/payment/b;)Lcom/mrsool/utils/payment/CardEditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mrsool/utils/payment/CardEditText;->getValidLengthOfCVV()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mrsool/payment/b$e;->b:Lcom/mrsool/payment/b;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/mrsool/payment/b;->q(Lcom/mrsool/payment/b;)Lcom/mrsool/bean/PaymentCardsBean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mrsool/payment/b$e;->b:Lcom/mrsool/payment/b;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/mrsool/payment/b;->H(Lcom/mrsool/payment/b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/mrsool/payment/b$e;->b:Lcom/mrsool/payment/b;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/mrsool/payment/b;->v(Lcom/mrsool/payment/b;)Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mrsool/payment/b$e;->b:Lcom/mrsool/payment/b;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/mrsool/payment/b;->r(Lcom/mrsool/payment/b;)Landroidx/cardview/widget/CardView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mrsool/payment/b$e;->b:Lcom/mrsool/payment/b;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/mrsool/payment/b;->H(Lcom/mrsool/payment/b;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
