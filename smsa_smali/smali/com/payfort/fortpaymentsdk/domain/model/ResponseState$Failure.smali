.class public final Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Failure;
.super Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Failure;",
        "Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;",
        "",
        "response",
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
        "(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V",
        "getResponse",
        "()Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "fortpayment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final response:Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;


# direct methods
.method public constructor <init>(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState;-><init>(Lk9/e;)V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Failure;->response:Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Failure;Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;ILjava/lang/Object;)Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Failure;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Failure;->response:Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Failure;->copy(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Failure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Failure;->response:Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    return-object v0
.end method

.method public final copy(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Failure;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Failure;

    invoke-direct {v0, p1}, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Failure;-><init>(Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Failure;

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Failure;->response:Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    iget-object p1, p1, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Failure;->response:Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    invoke-static {v1, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResponse()Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Failure;->response:Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Failure;->response:Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/domain/model/ResponseState$Failure;->response:Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure(response="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
