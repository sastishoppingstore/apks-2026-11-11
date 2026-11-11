.class Lcom/oppwa/mobile/connect/checkout/dialog/o1;
.super Ldx/a;
.source "AlipayTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldx/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final F1:Lcom/oppwa/mobile/connect/provider/Transaction;

.field private final G1:Lcom/oppwa/mobile/connect/checkout/dialog/q1;

.field private final H1:Ljava/lang/String;

.field private final b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/oppwa/mobile/connect/provider/Transaction;Lcom/oppwa/mobile/connect/checkout/dialog/q1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldx/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o1;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o1;->F1:Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o1;->G1:Lcom/oppwa/mobile/connect/checkout/dialog/q1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o1;->H1:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/o1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o1;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o1;->H1:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o1;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldx/a;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "resultStatus={"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "(.*?)"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "6001"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o1;->G1:Lcom/oppwa/mobile/connect/checkout/dialog/q1;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/q1;->q0()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o1;->G1:Lcom/oppwa/mobile/connect/checkout/dialog/q1;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/o1;->F1:Lcom/oppwa/mobile/connect/provider/Transaction;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/q1;->r0(Lcom/oppwa/mobile/connect/provider/Transaction;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
