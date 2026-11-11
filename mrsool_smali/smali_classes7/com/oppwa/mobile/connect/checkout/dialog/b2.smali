.class Lcom/oppwa/mobile/connect/checkout/dialog/b2;
.super Ljava/lang/Object;
.source "TransactionResult.java"


# instance fields
.field private final a:Lcom/oppwa/mobile/connect/provider/Transaction;

.field private final b:Lcom/oppwa/mobile/connect/exception/PaymentError;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b2;->a:Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b2;->b:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b2;->b:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b2;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public c()Lcom/oppwa/mobile/connect/provider/Transaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b2;->a:Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/b2;->c:Z

    .line 2
    .line 3
    return v0
.end method
