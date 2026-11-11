.class Lcom/mrsool/payment/AddCardActivity$c;
.super Ljava/lang/Object;
.source "AddCardActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/payment/AddCardActivity;->s4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/payment/AddCardActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/payment/AddCardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/AddCardActivity$c;->b:Lcom/mrsool/payment/AddCardActivity;

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
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity$c;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mrsool/payment/AddCardActivity;->h3(Lcom/mrsool/payment/AddCardActivity;)Lcom/mrsool/utils/payment/CardEditText;

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
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$c;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/mrsool/payment/AddCardActivity;->i3(Lcom/mrsool/payment/AddCardActivity;)Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$c;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mrsool/payment/AddCardActivity;->c3(Lcom/mrsool/payment/AddCardActivity;)Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$c;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mrsool/payment/AddCardActivity;->t3(Lcom/mrsool/payment/AddCardActivity;)V

    .line 41
    .line 42
    .line 43
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
