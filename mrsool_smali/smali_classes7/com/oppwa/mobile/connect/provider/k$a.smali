.class Lcom/oppwa/mobile/connect/provider/k$a;
.super Ljava/lang/Object;
.source "ThreeDSManager.java"

# interfaces
.implements Lcom/oppwa/mobile/connect/threeds/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppwa/mobile/connect/provider/k;->b(Lcom/oppwa/mobile/connect/provider/d;)Lcom/oppwa/mobile/connect/threeds/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppwa/mobile/connect/provider/d;

.field final synthetic b:Lcom/oppwa/mobile/connect/provider/k;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/provider/k;Lcom/oppwa/mobile/connect/provider/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/k$a;->b:Lcom/oppwa/mobile/connect/provider/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oppwa/mobile/connect/provider/k$a;->a:Lcom/oppwa/mobile/connect/provider/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/oppwa/mobile/connect/threeds/a$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/k$a;->b:Lcom/oppwa/mobile/connect/provider/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/provider/k;->h(Lcom/oppwa/mobile/connect/provider/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/oppwa/mobile/connect/threeds/a$b;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/oppwa/mobile/connect/threeds/a$b;->getErrorCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ": "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/oppwa/mobile/connect/threeds/a$b;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, " ("

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ")"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p1, ""

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/k$a;->a:Lcom/oppwa/mobile/connect/provider/d;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->L(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/oppwa/mobile/connect/provider/d;->r(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public b(Lcom/oppwa/mobile/connect/threeds/a$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/provider/k$a;->a:Lcom/oppwa/mobile/connect/provider/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/provider/d;->r(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/k$a;->a:Lcom/oppwa/mobile/connect/provider/d;

    .line 2
    .line 3
    invoke-static {}, Lcom/oppwa/mobile/connect/exception/PaymentError;->K()Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/provider/d;->r(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
