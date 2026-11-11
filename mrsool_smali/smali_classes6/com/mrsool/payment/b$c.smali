.class Lcom/mrsool/payment/b$c;
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
    iput-object p1, p0, Lcom/mrsool/payment/b$c;->b:Lcom/mrsool/payment/b;

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
    iget-object p1, p0, Lcom/mrsool/payment/b$c;->b:Lcom/mrsool/payment/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/payment/b;->K(Lcom/mrsool/payment/b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/mrsool/payment/b$c;->b:Lcom/mrsool/payment/b;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mrsool/payment/b;->u(Lcom/mrsool/payment/b;)Lcom/mrsool/utils/payment/CardEditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mrsool/utils/payment/CardEditText;->getValidLengthOfCard()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mrsool/payment/b$c;->b:Lcom/mrsool/payment/b;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/mrsool/payment/b;->q(Lcom/mrsool/payment/b;)Lcom/mrsool/bean/PaymentCardsBean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mrsool/payment/b$c;->b:Lcom/mrsool/payment/b;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/mrsool/payment/b;->F(Lcom/mrsool/payment/b;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mrsool/payment/b$c;->b:Lcom/mrsool/payment/b;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/mrsool/payment/b;->t(Lcom/mrsool/payment/b;)Landroid/widget/EditText;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/mrsool/payment/b$c;->b:Lcom/mrsool/payment/b;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/mrsool/payment/b;->r(Lcom/mrsool/payment/b;)Landroidx/cardview/widget/CardView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/mrsool/payment/b$c;->b:Lcom/mrsool/payment/b;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/mrsool/payment/b;->H(Lcom/mrsool/payment/b;)V

    .line 67
    .line 68
    .line 69
    :cond_1
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
