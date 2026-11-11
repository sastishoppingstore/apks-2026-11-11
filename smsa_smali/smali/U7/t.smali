.class public final LU7/t;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

.field public final synthetic c:Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LU7/t;->b:Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

    iput-object p2, p0, LU7/t;->c:Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance p1, LU7/t;

    iget-object v0, p0, LU7/t;->b:Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

    iget-object v1, p0, LU7/t;->c:Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;

    invoke-direct {p1, v0, v1, p2}, LU7/t;-><init>(Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LU7/t;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LU7/t;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LU7/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, LU7/t;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    sget p1, Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;->k:I

    iget-object p1, p0, LU7/t;->b:Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "200"

    const-string v3, "null cannot be cast to non-null type org.ksoap2.serialization.SoapObject"

    new-instance v4, Lcom/smsagrp/smsa/main/data/model/ResponseModel;

    invoke-direct {v4}, Lcom/smsagrp/smsa/main/data/model/ResponseModel;-><init>()V

    const-string v5, "404"

    invoke-virtual {v4, v5}, Lcom/smsagrp/smsa/main/data/model/ResponseModel;->setStatusCode(Ljava/lang/String;)V

    new-instance v5, Lorg/ksoap2/serialization/SoapObject;

    const-string v6, "https://mobileapi.smsaexpress.com/SmsaMobileWebService/"

    const-string v7, "DeleteToken"

    invoke-direct {v5, v6, v7}, Lorg/ksoap2/serialization/SoapObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LU7/t;->c:Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;->getMobileNumber()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Mobilenumber"

    invoke-virtual {v5, v8, v7}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    const-string v7, "Token"

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;->getToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    const-string v6, "passkey"

    const-string v7, "deleteToken$ervice"

    invoke-virtual {v5, v6, v7}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    new-instance v6, Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    const/16 v7, 0x6e

    invoke-direct {v6, v7}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;-><init>(I)V

    iput-boolean v2, v6, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->implicitTypes:Z

    invoke-virtual {v6, v5}, Lorg/ksoap2/SoapEnvelope;->setOutputSoapObject(Ljava/lang/Object;)V

    iput-boolean v2, v6, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->dotNet:Z

    new-instance v5, Lorg/ksoap2/transport/HttpTransportSE;

    const-string v7, "https://mobileapi.smsaexpress.com/SmsaMobileWebService/MobileAppService.asmx"

    invoke-direct {v5, v7}, Lorg/ksoap2/transport/HttpTransportSE;-><init>(Ljava/lang/String;)V

    iput-boolean v2, v5, Lorg/ksoap2/transport/Transport;->debug:Z

    :try_start_0
    const-string v7, "https://mobileapi.smsaexpress.com/SmsaMobileWebService/DeleteToken"

    invoke-virtual {v5, v7, v6}, Lorg/ksoap2/transport/HttpTransportSE;->call(Ljava/lang/String;Lorg/ksoap2/SoapEnvelope;)V
    :try_end_0
    .catch Lorg/ksoap2/transport/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    goto :goto_2

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_3

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    :try_start_1
    invoke-virtual {v6}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->getResponse()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lorg/ksoap2/serialization/SoapObject;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/ksoap2/serialization/SoapObject;->getPropertyInfo(I)Lorg/ksoap2/serialization/PropertyInfo;

    move-result-object v5

    invoke-virtual {v5}, Lorg/ksoap2/serialization/PropertyInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lorg/ksoap2/serialization/SoapObject;

    const-string v3, "Status"

    invoke-virtual {v5, v3}, Lorg/ksoap2/serialization/SoapObject;->getPrimitivePropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "success"

    invoke-virtual {v4, v3}, Lcom/smsagrp/smsa/main/data/model/ResponseModel;->setStatusDetails(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/smsagrp/smsa/main/data/model/ResponseModel;->setStatusCode(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/ResponseModel;->getStatusCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/ksoap2/SoapFault; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_4

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_4
    :goto_4
    iput v2, p0, LU7/t;->a:I

    invoke-static {p1, p0}, Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;->y(Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_5
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
