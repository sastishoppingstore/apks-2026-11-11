.class Lcom/mrsool/payment/c$a;
.super Ljava/lang/Object;
.source "ChoosePaymentMethodAdapter.java"

# interfaces
.implements Lzs/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/payment/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/payment/c;


# direct methods
.method constructor <init>(Lcom/mrsool/payment/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/c$a;->a:Lcom/mrsool/payment/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/c$a;->a:Lcom/mrsool/payment/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/payment/c;->O(Lcom/mrsool/payment/c;)Lcom/mrsool/payment/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/payment/c$a;->a:Lcom/mrsool/payment/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mrsool/payment/c;->O(Lcom/mrsool/payment/c;)Lcom/mrsool/payment/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mrsool/payment/c$a;->a:Lcom/mrsool/payment/c;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mrsool/payment/c;->N(Lcom/mrsool/payment/c;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lzs/z0;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/mrsool/payment/c$b;->a(Lzs/z0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
