.class Lcom/mrsool/b$j;
.super Ljava/lang/Object;
.source "BaseRatingActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/b;->d6(Lcom/mrsool/bean/order/OrderRatingInfo;ZLks/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/b;


# direct methods
.method constructor <init>(Lcom/mrsool/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/b$j;->b:Lcom/mrsool/b;

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
    iget-object p1, p0, Lcom/mrsool/b$j;->b:Lcom/mrsool/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/b;->c4(Lcom/mrsool/b;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mrsool/b$j;->b:Lcom/mrsool/b;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/mrsool/b;->c4(Lcom/mrsool/b;)Landroid/widget/EditText;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget v0, Lqv/s;->I2:I

    .line 21
    .line 22
    if-le p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mrsool/b$j;->b:Lcom/mrsool/b;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mrsool/b;->c4(Lcom/mrsool/b;)Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/mrsool/b$j;->b:Lcom/mrsool/b;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/mrsool/b;->n4(Lcom/mrsool/b;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mrsool/b$j;->b:Lcom/mrsool/b;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/mrsool/b;->c4(Lcom/mrsool/b;)Landroid/widget/EditText;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/mrsool/b$j;->b:Lcom/mrsool/b;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/mrsool/b;->e4(Lcom/mrsool/b;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/mrsool/b$j;->b:Lcom/mrsool/b;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/mrsool/b;->c4(Lcom/mrsool/b;)Landroid/widget/EditText;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lcom/mrsool/b;->t4(Lcom/mrsool/b;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lcom/mrsool/b$j;->b:Lcom/mrsool/b;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/mrsool/b;->c4(Lcom/mrsool/b;)Landroid/widget/EditText;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/b$j;->b:Lcom/mrsool/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/b;->c4(Lcom/mrsool/b;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Lcom/mrsool/b;->q4(Lcom/mrsool/b;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/b$j;->b:Lcom/mrsool/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/b;->o4(Lcom/mrsool/b;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p2, p3}, Lcom/mrsool/b;->y4(Lcom/mrsool/b;Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
