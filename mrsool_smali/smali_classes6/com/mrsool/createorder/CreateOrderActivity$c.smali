.class Lcom/mrsool/createorder/CreateOrderActivity$c;
.super Ljava/lang/Object;
.source "CreateOrderActivity.java"

# interfaces
.implements Liu/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/createorder/CreateOrderActivity;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/createorder/CreateOrderActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/createorder/CreateOrderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/createorder/CreateOrderActivity$c;->a:Lcom/mrsool/createorder/CreateOrderActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/createorder/CreateOrderActivity$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/createorder/CreateOrderActivity$c;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mrsool/createorder/CreateOrderActivity$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/CreateOrderActivity$c;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/createorder/CreateOrderActivity$c;->a:Lcom/mrsool/createorder/CreateOrderActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/createorder/CreateOrderActivity;->o3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity$c;->a:Lcom/mrsool/createorder/CreateOrderActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/mrsool/payment/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/mrsool/payment/b;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mrsool/createorder/CreateOrderActivity;->a3(Lcom/mrsool/createorder/CreateOrderActivity;Lcom/mrsool/payment/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity$c;->a:Lcom/mrsool/createorder/CreateOrderActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mrsool/createorder/CreateOrderActivity;->X2(Lcom/mrsool/createorder/CreateOrderActivity;)Lcom/mrsool/payment/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mrsool/payment/b;->p1()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity$c;->a:Lcom/mrsool/createorder/CreateOrderActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mrsool/createorder/CreateOrderActivity;->X2(Lcom/mrsool/createorder/CreateOrderActivity;)Lcom/mrsool/payment/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/mrsool/createorder/d;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/mrsool/createorder/d;-><init>(Lcom/mrsool/createorder/CreateOrderActivity$c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mrsool/payment/b;->o1(Lcom/mrsool/payment/b$k;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity$c;->a:Lcom/mrsool/createorder/CreateOrderActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/createorder/CreateOrderActivity;->o3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    new-instance v6, Lcom/mrsool/createorder/c;

    .line 2
    .line 3
    invoke-direct {v6, p0}, Lcom/mrsool/createorder/c;-><init>(Lcom/mrsool/createorder/CreateOrderActivity$c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/createorder/CreateOrderActivity$c;->a:Lcom/mrsool/createorder/CreateOrderActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/createorder/CreateOrderActivity;->Y2(Lcom/mrsool/createorder/CreateOrderActivity;)Lcom/mrsool/utils/MrsoolApp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mrsool/createorder/CreateOrderActivity$c;->a:Lcom/mrsool/createorder/CreateOrderActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getAddCardPopupDescription()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getAddCardPopupTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getAddCardPopupButtonLabel()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v0, 0x7f0804a8

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v7, 0x1

    .line 36
    move-object v0, v1

    .line 37
    move-object v1, v2

    .line 38
    move-object v2, v3

    .line 39
    move v3, v7

    .line 40
    invoke-virtual/range {v0 .. v6}, Lbo/l;->S2(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lwq/f0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
