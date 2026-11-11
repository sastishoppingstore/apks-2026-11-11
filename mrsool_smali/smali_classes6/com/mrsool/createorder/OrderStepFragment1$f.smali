.class Lcom/mrsool/createorder/OrderStepFragment1$f;
.super Ljava/lang/Object;
.source "OrderStepFragment1.java"

# interfaces
.implements Lhs/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/createorder/OrderStepFragment1;->i2(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/createorder/OrderStepFragment1;


# direct methods
.method constructor <init>(Lcom/mrsool/createorder/OrderStepFragment1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$f;->a:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, ""

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$f;->a:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mrsool/createorder/OrderStepFragment1;->L1(Lcom/mrsool/createorder/OrderStepFragment1;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$f;->a:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mrsool/createorder/OrderStepFragment1;->L1(Lcom/mrsool/createorder/OrderStepFragment1;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/mrsool/newBean/OrderItemBean;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mrsool/newBean/OrderItemBean;->getEtQty()Landroid/widget/EditText;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$f;->a:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/mrsool/createorder/OrderStepFragment1;->U1(Lcom/mrsool/createorder/OrderStepFragment1;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/16 p2, 0xa

    .line 81
    .line 82
    if-le p1, p2, :cond_3

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$f;->a:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mrsool/createorder/OrderStepFragment1;->f()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public c(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/createorder/OrderStepFragment1$f;->a:Lcom/mrsool/createorder/OrderStepFragment1;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/mrsool/createorder/OrderStepFragment1;->b2(Lcom/mrsool/createorder/OrderStepFragment1;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
