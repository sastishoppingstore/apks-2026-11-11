.class Lcom/mrsool/payment/b$g;
.super Ljava/lang/Object;
.source "AddCardBottomSheet.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/payment/b;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/PaymentStatusMainBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mrsool/payment/b;


# direct methods
.method constructor <init>(Lcom/mrsool/payment/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/b$g;->c:Lcom/mrsool/payment/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/payment/b$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/payment/b$g;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PaymentStatusMainBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/payment/b$g;->c:Lcom/mrsool/payment/b;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/mrsool/payment/b;->P(Lcom/mrsool/payment/b;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/PaymentStatusMainBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/PaymentStatusMainBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/mrsool/bean/PaymentStatusMainBean;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentStatusMainBean;->getCode()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v2, 0x12c

    .line 30
    .line 31
    if-gt p1, v2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mrsool/payment/b$g;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/mrsool/payment/b$g;->c:Lcom/mrsool/payment/b;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/mrsool/payment/b;->N(Lcom/mrsool/payment/b;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mrsool/payment/b$g;->c:Lcom/mrsool/payment/b;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/mrsool/payment/b;->b:Lqv/w3;

    .line 50
    .line 51
    const-string p2, "com.oppwa.mobile.connect.checkout.dialog.action.ACTION_ON_BEFORE_SUBMIT"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mrsool/payment/b$g;->c:Lcom/mrsool/payment/b;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/mrsool/payment/b;->P(Lcom/mrsool/payment/b;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/mrsool/payment/b$g;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/mrsool/payment/b$g;->c:Lcom/mrsool/payment/b;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/mrsool/payment/b;->I(Lcom/mrsool/payment/b;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/mrsool/payment/b$g;->c:Lcom/mrsool/payment/b;

    .line 77
    .line 78
    sget-object p2, Lqv/s$b;->d:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    sget-object v1, Lcom/oppwa/mobile/connect/provider/TransactionType;->b:Lcom/oppwa/mobile/connect/provider/TransactionType;

    .line 82
    .line 83
    const-string v2, "credit_card"

    .line 84
    .line 85
    invoke-static {p1, v2, p2, v0, v1}, Lcom/mrsool/payment/b;->M(Lcom/mrsool/payment/b;Ljava/lang/String;Ljava/lang/String;ILcom/oppwa/mobile/connect/provider/TransactionType;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/mrsool/payment/b$g;->c:Lcom/mrsool/payment/b;

    .line 90
    .line 91
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/mrsool/bean/PaymentStatusMainBean;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/mrsool/bean/PaymentStatusMainBean;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v2, p0, Lcom/mrsool/payment/b$g;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/mrsool/payment/b;->s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/mrsool/payment/b$g;->c:Lcom/mrsool/payment/b;

    .line 107
    .line 108
    invoke-static {p1, v1}, Lcom/mrsool/payment/b;->P(Lcom/mrsool/payment/b;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/mrsool/payment/b$g;->c:Lcom/mrsool/payment/b;

    .line 113
    .line 114
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v2, p0, Lcom/mrsool/payment/b$g;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/mrsool/payment/b;->s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/mrsool/payment/b$g;->c:Lcom/mrsool/payment/b;

    .line 124
    .line 125
    invoke-static {p1, v1}, Lcom/mrsool/payment/b;->P(Lcom/mrsool/payment/b;Z)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    return-void
.end method
