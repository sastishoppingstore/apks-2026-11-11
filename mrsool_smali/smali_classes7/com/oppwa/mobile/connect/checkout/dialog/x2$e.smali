.class Lcom/oppwa/mobile/connect/checkout/dialog/x2$e;
.super Ljava/lang/Object;
.source "InputValidatorFactory.java"

# interfaces
.implements Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/x2;->c(Lcom/oppwa/mobile/connect/checkout/dialog/c3;Lcom/oppwa/mobile/connect/checkout/dialog/x2$m;)Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppwa/mobile/connect/checkout/dialog/c3;

.field final synthetic b:Lcom/oppwa/mobile/connect/checkout/dialog/x2$m;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/c3;Lcom/oppwa/mobile/connect/checkout/dialog/x2$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x2$e;->a:Lcom/oppwa/mobile/connect/checkout/dialog/c3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x2$e;->b:Lcom/oppwa/mobile/connect/checkout/dialog/x2$m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x2$e;->b:Lcom/oppwa/mobile/connect/checkout/dialog/x2$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x2$m;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->I(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x2$e;->b:Lcom/oppwa/mobile/connect/checkout/dialog/x2$m;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x2$m;->b()Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x2$e;->b:Lcom/oppwa/mobile/connect/checkout/dialog/x2$m;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x2$m;->b()Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x2$e;->b:Lcom/oppwa/mobile/connect/checkout/dialog/x2$m;

    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/x2$m;->a()I

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
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x2$e;->a:Lcom/oppwa/mobile/connect/checkout/dialog/c3;

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
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/x2$e;->c(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/x2$e;->b:Lcom/oppwa/mobile/connect/checkout/dialog/x2$m;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/x2$m;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, -0x1

    .line 36
    :goto_0
    invoke-static {v0}, Ldx/f;->l(Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    return p1
.end method
