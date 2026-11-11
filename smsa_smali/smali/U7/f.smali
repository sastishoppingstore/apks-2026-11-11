.class public final LU7/f;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public final synthetic a:Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LU7/f;->a:Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 1

    new-instance p1, LU7/f;

    iget-object v0, p0, LU7/f;->a:Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;

    invoke-direct {p1, v0, p2}, LU7/f;-><init>(Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LU7/f;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LU7/f;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LU7/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Lj4/b;->H(Ljava/lang/Object;)V

    sget v0, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;->q:I

    move-object/from16 v2, p0

    iget-object v3, v2, LU7/f;->a:Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;

    invoke-virtual {v3}, Ly7/b;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "null cannot be cast to non-null type org.ksoap2.serialization.SoapObject"

    new-instance v0, Lcom/smsagrp/smsa/main/data/model/ResponseModel;

    invoke-direct {v0}, Lcom/smsagrp/smsa/main/data/model/ResponseModel;-><init>()V

    const-string v5, "404"

    invoke-virtual {v0, v5}, Lcom/smsagrp/smsa/main/data/model/ResponseModel;->setStatusCode(Ljava/lang/String;)V

    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v5, "country_isd_code"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v5

    const-string v7, "mobile_no"

    invoke-virtual {v5, v7, v6}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/ksoap2/serialization/SoapObject;

    const-string v6, "https://mobileapi.smsaexpress.com/SmsaMobileWebService/"

    const-string v7, "ViewToken"

    invoke-direct {v5, v6, v7}, Lorg/ksoap2/serialization/SoapObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Mobilenumber"

    invoke-virtual {v5, v6, v0}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    const-string v0, "passkey"

    const-string v6, "viewToken$ervice"

    invoke-virtual {v5, v0, v6}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    new-instance v6, Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    const/16 v0, 0x6e

    invoke-direct {v6, v0}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;-><init>(I)V

    iput-boolean v1, v6, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->implicitTypes:Z

    invoke-virtual {v6, v5}, Lorg/ksoap2/SoapEnvelope;->setOutputSoapObject(Ljava/lang/Object;)V

    iput-boolean v1, v6, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->dotNet:Z

    new-instance v0, Lorg/ksoap2/transport/HttpTransportSE;

    const-string v5, "https://mobileapi.smsaexpress.com/SmsaMobileWebService/MobileAppService.asmx"

    invoke-direct {v0, v5}, Lorg/ksoap2/transport/HttpTransportSE;-><init>(Ljava/lang/String;)V

    iput-boolean v1, v0, Lorg/ksoap2/transport/Transport;->debug:Z

    :try_start_0
    const-string v5, "https://mobileapi.smsaexpress.com/SmsaMobileWebService/ViewToken"

    invoke-virtual {v0, v5, v6}, Lorg/ksoap2/transport/HttpTransportSE;->call(Ljava/lang/String;Lorg/ksoap2/SoapEnvelope;)V
    :try_end_0
    .catch Lorg/ksoap2/transport/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    :try_start_1
    invoke-virtual {v6}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->getResponse()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/ksoap2/serialization/SoapObject;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/ksoap2/serialization/SoapObject;->getPropertyCount()I

    move-result v6

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_0

    invoke-virtual {v0, v8}, Lorg/ksoap2/serialization/SoapObject;->getPropertyInfo(I)Lorg/ksoap2/serialization/PropertyInfo;

    move-result-object v9

    invoke-virtual {v9}, Lorg/ksoap2/serialization/PropertyInfo;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lorg/ksoap2/serialization/SoapObject;

    const-string v10, "MobileNumber"

    invoke-virtual {v9, v10}, Lorg/ksoap2/serialization/SoapObject;->getPrimitivePropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "CardType"

    invoke-virtual {v9, v10}, Lorg/ksoap2/serialization/SoapObject;->getPrimitivePropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v10, "ExpiryDate"

    invoke-virtual {v9, v10}, Lorg/ksoap2/serialization/SoapObject;->getPrimitivePropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v10, "CardNumber"

    invoke-virtual {v9, v10}, Lorg/ksoap2/serialization/SoapObject;->getPrimitivePropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "CardHolderName"

    invoke-virtual {v9, v10}, Lorg/ksoap2/serialization/SoapObject;->getPrimitivePropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Token"

    invoke-virtual {v9, v11}, Lorg/ksoap2/serialization/SoapObject;->getPrimitivePropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;

    const-string v7, "mobile"

    invoke-static {v12, v7}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cardType"

    invoke-static {v13, v7}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "expiryDate"

    invoke-static {v14, v7}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cardNumber"

    invoke-static {v15, v7}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cardHolderName"

    invoke-static {v10, v7}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "token"

    invoke-static {v9, v7}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, ""

    const-string v19, ""

    move-object v7, v11

    move-object v11, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v19}, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v1

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-lez v0, :cond_1

    invoke-static {v3}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    sget-object v6, Lu9/G;->a:LB9/d;

    sget-object v6, Lz9/o;->a:Lv9/e;

    new-instance v7, LU7/d;

    invoke-direct {v7, v3, v5, v4}, LU7/d;-><init>(Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;Ljava/util/ArrayList;Lb9/d;)V

    const/4 v3, 0x0

    invoke-static {v0, v6, v3, v7, v1}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_6

    :cond_1
    invoke-static {v3}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    sget-object v5, Lu9/G;->a:LB9/d;

    sget-object v5, Lz9/o;->a:Lv9/e;

    new-instance v6, LU7/e;

    invoke-direct {v6, v3, v4}, LU7/e;-><init>(Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;Lb9/d;)V

    const/4 v3, 0x0

    invoke-static {v0, v5, v3, v6, v1}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;
    :try_end_1
    .catch Lorg/ksoap2/SoapFault; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_2
    const v0, 0x7f1400f8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.check_network)"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ly7/b;->s(Ljava/lang/String;)V

    :catch_4
    :goto_6
    sget-object v0, LW8/u;->a:LW8/u;

    return-object v0
.end method
