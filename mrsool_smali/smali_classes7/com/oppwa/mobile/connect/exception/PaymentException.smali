.class public Lcom/oppwa/mobile/connect/exception/PaymentException;
.super Ljava/lang/Exception;
.source "PaymentException.java"


# instance fields
.field private final b:Lcom/oppwa/mobile/connect/exception/PaymentError;


# direct methods
.method public constructor <init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->d()Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ": "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oppwa/mobile/connect/exception/PaymentException;->b:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public f()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/exception/PaymentException;->b:Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    return-object v0
.end method
