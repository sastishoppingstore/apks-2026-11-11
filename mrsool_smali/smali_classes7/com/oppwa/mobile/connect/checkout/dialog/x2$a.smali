.class Lcom/oppwa/mobile/connect/checkout/dialog/x2$a;
.super Ljava/lang/Object;
.source "InputValidatorFactory.java"

# interfaces
.implements Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/x2;->d(Lcom/oppwa/mobile/connect/checkout/dialog/c3;Z)Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppwa/mobile/connect/checkout/dialog/c3;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/c3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x2$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/c3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x2$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x2$a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lww/j;->B:I

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lww/j;->C:I

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;Lcom/oppwa/mobile/connect/checkout/dialog/IPaymentFormListener;)Lxw/a;
    .locals 0

    .line 1
    sget-object p1, Lxw/a;->b:Lxw/a;

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x2$a;->a:Lcom/oppwa/mobile/connect/checkout/dialog/c3;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/c3;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Ldx/f;->f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ldx/f;->i(Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x2$a;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->N(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->H(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget p1, Lww/j;->B:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x2$a;->b:Z

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->N(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget p1, Lww/j;->C:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, -0x1

    .line 55
    :goto_0
    invoke-static {v0}, Ldx/f;->l(Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    return p1
.end method
