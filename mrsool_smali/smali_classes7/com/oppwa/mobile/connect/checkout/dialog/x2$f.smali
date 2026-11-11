.class Lcom/oppwa/mobile/connect/checkout/dialog/x2$f;
.super Ljava/lang/Object;
.source "InputValidatorFactory.java"

# interfaces
.implements Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/x2;->b(Lcom/oppwa/mobile/connect/checkout/dialog/t2;Lcom/oppwa/mobile/connect/checkout/dialog/x2$n;)Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppwa/mobile/connect/checkout/dialog/x2$n;

.field final synthetic b:Lcom/oppwa/mobile/connect/checkout/dialog/t2;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/x2$n;Lcom/oppwa/mobile/connect/checkout/dialog/t2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x2$f;->a:Lcom/oppwa/mobile/connect/checkout/dialog/x2$n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x2$f;->b:Lcom/oppwa/mobile/connect/checkout/dialog/t2;

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
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x2$f;->a:Lcom/oppwa/mobile/connect/checkout/dialog/x2$n;

    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x2$n;->b()I

    move-result v0

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
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ldx/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/x2;->f()Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x2$f;->b:Lcom/oppwa/mobile/connect/checkout/dialog/t2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/t2;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ldx/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x2$f;->b:Lcom/oppwa/mobile/connect/checkout/dialog/t2;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/t2;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ldx/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->D(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->E(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x2$f;->a:Lcom/oppwa/mobile/connect/checkout/dialog/x2$n;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/x2$n;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_2
    const/4 p1, -0x1

    .line 73
    return p1

    .line 74
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x2$f;->a:Lcom/oppwa/mobile/connect/checkout/dialog/x2$n;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/x2$n;->b()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x2$f;->a:Lcom/oppwa/mobile/connect/checkout/dialog/x2$n;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/x2$n;->b()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method
