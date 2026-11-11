.class Lcom/mrsool/payment/AddCardActivity$a;
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
    iput-object p1, p0, Lcom/mrsool/payment/AddCardActivity$a;->b:Lcom/mrsool/payment/AddCardActivity;

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
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$a;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/payment/AddCardActivity;->u3(Lcom/mrsool/payment/AddCardActivity;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity$a;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mrsool/payment/AddCardActivity;->h3(Lcom/mrsool/payment/AddCardActivity;)Lcom/mrsool/utils/payment/CardEditText;

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
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$a;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/mrsool/payment/AddCardActivity;->r3(Lcom/mrsool/payment/AddCardActivity;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$a;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/mrsool/payment/AddCardActivity;->g3(Lcom/mrsool/payment/AddCardActivity;)Landroid/widget/EditText;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$a;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/mrsool/payment/AddCardActivity;->c3(Lcom/mrsool/payment/AddCardActivity;)Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$a;->b:Lcom/mrsool/payment/AddCardActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/mrsool/payment/AddCardActivity;->t3(Lcom/mrsool/payment/AddCardActivity;)V

    .line 59
    .line 60
    .line 61
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
