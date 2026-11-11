.class public final LU7/s;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

.field public final synthetic c:Lcom/smsagrp/smsa/main/data/model/PayFortData;


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;Lcom/smsagrp/smsa/main/data/model/PayFortData;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LU7/s;->b:Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

    iput-object p2, p0, LU7/s;->c:Lcom/smsagrp/smsa/main/data/model/PayFortData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance p1, LU7/s;

    iget-object v0, p0, LU7/s;->b:Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

    iget-object v1, p0, LU7/s;->c:Lcom/smsagrp/smsa/main/data/model/PayFortData;

    invoke-direct {p1, v0, v1, p2}, LU7/s;-><init>(Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;Lcom/smsagrp/smsa/main/data/model/PayFortData;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LU7/s;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LU7/s;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LU7/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LU7/s;->c:Lcom/smsagrp/smsa/main/data/model/PayFortData;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, p0, LU7/s;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    sget p1, Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;->k:I

    iget-object p1, p0, LU7/s;->b:Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, Ljava/net/URL;

    sget-object v4, LD7/d;->a:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v2, v4}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v4, "POST"

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "content-type"

    const-string v5, "application/json"

    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/smsagrp/smsa/main/data/model/PayFortData;->fortId:Ljava/lang/String;

    const-string v5, "payFortData.fortId"

    invoke-static {v4, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/smsagrp/smsa/main/data/model/PayFortData;->merchantReference:Ljava/lang/String;

    const-string v6, "payFortData.merchantReference"

    invoke-static {v5, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/smsagrp/smsa/main/data/model/PayFortData;->amount:Ljava/lang/String;

    const-string v7, "payFortData.amount"

    invoke-static {v6, v7}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v6}, Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    const-string v6, "forName(...)"

    invoke-static {v5, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "getBytes(...)"

    invoke-static {v4, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_2

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, LD7/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "convertStreamToString(inputStream)"

    invoke-static {v2, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    :cond_2
    :goto_0
    const-string v2, "null cannot be cast to non-null type org.ksoap2.serialization.SoapObject"

    new-instance v4, Lcom/smsagrp/smsa/main/data/model/ResponseModel;

    invoke-direct {v4}, Lcom/smsagrp/smsa/main/data/model/ResponseModel;-><init>()V

    sget-object v5, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v5

    const-string v6, "mobile_no"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "404"

    invoke-virtual {v4, v6}, Lcom/smsagrp/smsa/main/data/model/ResponseModel;->setStatusCode(Ljava/lang/String;)V

    new-instance v6, Lorg/ksoap2/serialization/SoapObject;

    const-string v7, "https://mobileapi.smsaexpress.com/SmsaMobileWebService/"

    const-string v8, "AddToken"

    invoke-direct {v6, v7, v8}, Lorg/ksoap2/serialization/SoapObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "966"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Mobilenumber"

    invoke-virtual {v6, v7, v5}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    iget-object v5, v0, Lcom/smsagrp/smsa/main/data/model/PayFortData;->paymentOption:Ljava/lang/String;

    const-string v7, "Cardtype"

    invoke-virtual {v6, v7, v5}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    const-string v5, "ExpiryDate"

    iget-object v7, v0, Lcom/smsagrp/smsa/main/data/model/PayFortData;->expiryDate:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    const-string v5, "CardNumber"

    iget-object v7, v0, Lcom/smsagrp/smsa/main/data/model/PayFortData;->cardNumber:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    const-string v5, "CardHolderName"

    iget-object v7, v0, Lcom/smsagrp/smsa/main/data/model/PayFortData;->cardHolderName:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    const-string v5, "Token"

    iget-object v0, v0, Lcom/smsagrp/smsa/main/data/model/PayFortData;->tokenName:Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    const-string v0, "passkey"

    const-string v5, "addToken$ervice"

    invoke-virtual {v6, v0, v5}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    new-instance v0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    const/16 v5, 0x6e

    invoke-direct {v0, v5}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;-><init>(I)V

    iput-boolean v3, v0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->implicitTypes:Z

    invoke-virtual {v0, v6}, Lorg/ksoap2/SoapEnvelope;->setOutputSoapObject(Ljava/lang/Object;)V

    iput-boolean v3, v0, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->dotNet:Z

    new-instance v5, Lorg/ksoap2/transport/HttpTransportSE;

    const-string v6, "https://mobileapi.smsaexpress.com/SmsaMobileWebService/MobileAppService.asmx"

    invoke-direct {v5, v6}, Lorg/ksoap2/transport/HttpTransportSE;-><init>(Ljava/lang/String;)V

    iput-boolean v3, v5, Lorg/ksoap2/transport/Transport;->debug:Z

    :try_start_1
    const-string v6, "https://mobileapi.smsaexpress.com/SmsaMobileWebService/AddToken"

    invoke-virtual {v5, v6, v0}, Lorg/ksoap2/transport/HttpTransportSE;->call(Ljava/lang/String;Lorg/ksoap2/SoapEnvelope;)V
    :try_end_1
    .catch Lorg/ksoap2/transport/HttpResponseException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v5

    goto :goto_1

    :catch_3
    move-exception v5

    goto :goto_2

    :catch_4
    move-exception v5

    goto :goto_3

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_4

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    :try_start_2
    invoke-virtual {v0}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->getResponse()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/ksoap2/serialization/SoapObject;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lorg/ksoap2/serialization/SoapObject;->getPropertyInfo(I)Lorg/ksoap2/serialization/PropertyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ksoap2/serialization/PropertyInfo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/ksoap2/serialization/SoapObject;

    const-string v2, "Status"

    invoke-virtual {v0, v2}, Lorg/ksoap2/serialization/SoapObject;->getPrimitivePropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    invoke-virtual {v4, v2}, Lcom/smsagrp/smsa/main/data/model/ResponseModel;->setStatusDetails(Ljava/lang/String;)V

    const-string v2, "200"

    invoke-virtual {v4, v2}, Lcom/smsagrp/smsa/main/data/model/ResponseModel;->setStatusCode(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/smsagrp/smsa/main/data/model/ResponseModel;->setGenericObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/ksoap2/SoapFault; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Lorg/ksoap2/SoapFault;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_6
    :goto_5
    iput v3, p0, LU7/s;->a:I

    invoke-static {p1, p0}, Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;->y(Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_6
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
