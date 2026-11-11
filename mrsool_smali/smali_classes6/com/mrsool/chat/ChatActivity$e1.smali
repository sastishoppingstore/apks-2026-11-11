.class Lcom/mrsool/chat/ChatActivity$e1;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lcom/mrsool/order/buyer/OrderPaymentManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/chat/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$e1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$e1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mrsool/chat/ChatActivity;->bc(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$e1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->Tb(Lcom/mrsool/chat/ChatActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/mrsool/bean/PaymentHashBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$e1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentHashBean;->getPaymentStatus()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/mrsool/bean/ChatInitModel;->setPaymentStatus(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$e1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Tb(Lcom/mrsool/chat/ChatActivity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Lcom/mrsool/bean/PaymentHashBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$e1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentHashBean;->getPaymentStatus()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/mrsool/bean/ChatInitModel;->setPaymentStatus(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$e1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Tb(Lcom/mrsool/chat/ChatActivity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(Lcom/mrsool/bean/PaymentHashBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$e1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentHashBean;->getPaymentStatus()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/mrsool/bean/ChatInitModel;->setPaymentStatus(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$e1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Tb(Lcom/mrsool/chat/ChatActivity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$e1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lbo/l;->K2(Ljava/lang/String;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$e1;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->Ha(Lcom/mrsool/chat/ChatActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
