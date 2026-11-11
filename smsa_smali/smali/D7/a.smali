.class public final LD7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/payfort/fortpaymentsdk/callbacks/FortInterfaces$OnTnxProcessed;


# instance fields
.field public final synthetic a:LD7/c;


# direct methods
.method public constructor <init>(LD7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD7/a;->a:LD7/c;

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object p2, p0, LD7/a;->a:LD7/c;

    iget-object v0, p2, LD7/c;->a:Lcom/google/gson/i;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/smsagrp/smsa/main/data/model/PayFortData;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/PayFortData;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smsagrp/smsa/main/data/model/PayFortData;->paymentResponse:Ljava/lang/String;

    iget-object p1, p2, LD7/c;->c:LF7/a;

    if-eqz p1, :cond_0

    const/16 p2, 0x14d

    invoke-interface {p1, p2, v0}, LF7/a;->b(ILcom/smsagrp/smsa/main/data/model/PayFortData;)V

    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object p2, p0, LD7/a;->a:LD7/c;

    iget-object v0, p2, LD7/c;->a:Lcom/google/gson/i;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/smsagrp/smsa/main/data/model/PayFortData;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/PayFortData;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smsagrp/smsa/main/data/model/PayFortData;->paymentResponse:Ljava/lang/String;

    iget-object p1, p2, LD7/c;->c:LF7/a;

    if-eqz p1, :cond_0

    const/16 p2, 0x22b

    invoke-interface {p1, p2, v0}, LF7/a;->b(ILcom/smsagrp/smsa/main/data/model/PayFortData;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object p2, p0, LD7/a;->a:LD7/c;

    iget-object v0, p2, LD7/c;->a:Lcom/google/gson/i;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/smsagrp/smsa/main/data/model/PayFortData;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/PayFortData;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smsagrp/smsa/main/data/model/PayFortData;->paymentResponse:Ljava/lang/String;

    iget-object p1, p2, LD7/c;->c:LF7/a;

    if-eqz p1, :cond_0

    const/16 p2, 0x1bc

    invoke-interface {p1, p2, v0}, LF7/a;->b(ILcom/smsagrp/smsa/main/data/model/PayFortData;)V

    :cond_0
    return-void
.end method
