.class public final Lcom/smsagrp/smsa/main/data/model/ValidateAddressResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/data/model/ValidateAddressResponse;",
        "",
        "body",
        "Lcom/smsagrp/smsa/main/data/model/LPSoapBody;",
        "(Lcom/smsagrp/smsa/main/data/model/LPSoapBody;)V",
        "getBody",
        "()Lcom/smsagrp/smsa/main/data/model/LPSoapBody;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_release"
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
.field private final body:Lcom/smsagrp/smsa/main/data/model/LPSoapBody;


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/data/model/LPSoapBody;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/ValidateAddressResponse;->body:Lcom/smsagrp/smsa/main/data/model/LPSoapBody;

    return-void
.end method

.method public static synthetic copy$default(Lcom/smsagrp/smsa/main/data/model/ValidateAddressResponse;Lcom/smsagrp/smsa/main/data/model/LPSoapBody;ILjava/lang/Object;)Lcom/smsagrp/smsa/main/data/model/ValidateAddressResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/smsagrp/smsa/main/data/model/ValidateAddressResponse;->body:Lcom/smsagrp/smsa/main/data/model/LPSoapBody;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/smsagrp/smsa/main/data/model/ValidateAddressResponse;->copy(Lcom/smsagrp/smsa/main/data/model/LPSoapBody;)Lcom/smsagrp/smsa/main/data/model/ValidateAddressResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/smsagrp/smsa/main/data/model/LPSoapBody;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ValidateAddressResponse;->body:Lcom/smsagrp/smsa/main/data/model/LPSoapBody;

    return-object v0
.end method

.method public final copy(Lcom/smsagrp/smsa/main/data/model/LPSoapBody;)Lcom/smsagrp/smsa/main/data/model/ValidateAddressResponse;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/smsagrp/smsa/main/data/model/ValidateAddressResponse;

    invoke-direct {v0, p1}, Lcom/smsagrp/smsa/main/data/model/ValidateAddressResponse;-><init>(Lcom/smsagrp/smsa/main/data/model/LPSoapBody;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/smsagrp/smsa/main/data/model/ValidateAddressResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/smsagrp/smsa/main/data/model/ValidateAddressResponse;

    iget-object v1, p0, Lcom/smsagrp/smsa/main/data/model/ValidateAddressResponse;->body:Lcom/smsagrp/smsa/main/data/model/LPSoapBody;

    iget-object p1, p1, Lcom/smsagrp/smsa/main/data/model/ValidateAddressResponse;->body:Lcom/smsagrp/smsa/main/data/model/LPSoapBody;

    invoke-static {v1, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBody()Lcom/smsagrp/smsa/main/data/model/LPSoapBody;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ValidateAddressResponse;->body:Lcom/smsagrp/smsa/main/data/model/LPSoapBody;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ValidateAddressResponse;->body:Lcom/smsagrp/smsa/main/data/model/LPSoapBody;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/LPSoapBody;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ValidateAddressResponse;->body:Lcom/smsagrp/smsa/main/data/model/LPSoapBody;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ValidateAddressResponse(body="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
