.class public final Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;
.super LP7/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP7/B;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;",
        "Ly7/b;",
        "LK7/Q;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public j:Lcom/payfort/fortpaymentsdk/callbacks/FortCallBackManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LP7/B;-><init>(I)V

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "%0"

    :try_start_0
    sget-object v1, LD7/d;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v2, Ls9/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v2, "getBytes(...)"

    invoke-static {p0, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static final y(Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;Lb9/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "null cannot be cast to non-null type org.ksoap2.serialization.SoapObject"

    instance-of v4, v1, LU7/m;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, LU7/m;

    iget v5, v4, LU7/m;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LU7/m;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, LU7/m;

    invoke-direct {v4, v0, v1}, LU7/m;-><init>(Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;Lb9/d;)V

    :goto_0
    iget-object v1, v4, LU7/m;->c:Ljava/lang/Object;

    sget-object v5, Lc9/a;->a:Lc9/a;

    iget v6, v4, LU7/m;->e:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, LU7/m;->a:Ljava/lang/Object;

    check-cast v0, Lorg/ksoap2/SoapFault;

    invoke-static {v1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, LU7/m;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

    :try_start_0
    invoke-static {v1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/ksoap2/SoapFault; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget-object v0, v4, LU7/m;->b:Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    iget-object v6, v4, LU7/m;->a:Ljava/lang/Object;

    check-cast v6, Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

    :try_start_1
    invoke-static {v1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/ksoap2/SoapFault; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-object v1, v6

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v2, v6

    goto/16 :goto_8

    :cond_4
    iget-object v0, v4, LU7/m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

    invoke-static {v1}, Lj4/b;->H(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lj4/b;->H(Ljava/lang/Object;)V

    sget-object v1, Lu9/G;->a:LB9/d;

    sget-object v1, Lz9/o;->a:Lv9/e;

    new-instance v6, LU7/n;

    invoke-direct {v6, v0, v10}, LU7/n;-><init>(Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;Lb9/d;)V

    iput-object v0, v4, LU7/m;->a:Ljava/lang/Object;

    iput v2, v4, LU7/m;->e:I

    invoke-static {v4, v1, v6}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto/16 :goto_b

    :goto_1
    new-instance v0, Lcom/smsagrp/smsa/main/data/model/ResponseModel;

    invoke-direct {v0}, Lcom/smsagrp/smsa/main/data/model/ResponseModel;-><init>()V

    const-string v6, "404"

    invoke-virtual {v0, v6}, Lcom/smsagrp/smsa/main/data/model/ResponseModel;->setStatusCode(Ljava/lang/String;)V

    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v6, "country_isd_code"

    const-string v11, ""

    invoke-virtual {v0, v6, v11}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v6

    const-string v12, "mobile_no"

    invoke-virtual {v6, v12, v11}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/ksoap2/serialization/SoapObject;

    const-string v11, "https://mobileapi.smsaexpress.com/SmsaMobileWebService/"

    const-string v12, "ViewToken"

    invoke-direct {v6, v11, v12}, Lorg/ksoap2/serialization/SoapObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Mobilenumber"

    invoke-virtual {v6, v11, v0}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    const-string v0, "passkey"

    const-string v11, "viewToken$ervice"

    invoke-virtual {v6, v0, v11}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    new-instance v11, Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    const/16 v0, 0x6e

    invoke-direct {v11, v0}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;-><init>(I)V

    iput-boolean v2, v11, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->implicitTypes:Z

    invoke-virtual {v11, v6}, Lorg/ksoap2/SoapEnvelope;->setOutputSoapObject(Ljava/lang/Object;)V

    iput-boolean v2, v11, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->dotNet:Z

    new-instance v0, Lorg/ksoap2/transport/HttpTransportSE;

    const-string v6, "https://mobileapi.smsaexpress.com/SmsaMobileWebService/MobileAppService.asmx"

    invoke-direct {v0, v6}, Lorg/ksoap2/transport/HttpTransportSE;-><init>(Ljava/lang/String;)V

    iput-boolean v2, v0, Lorg/ksoap2/transport/Transport;->debug:Z

    :try_start_2
    const-string v6, "https://mobileapi.smsaexpress.com/SmsaMobileWebService/ViewToken"

    invoke-virtual {v0, v6, v11}, Lorg/ksoap2/transport/HttpTransportSE;->call(Ljava/lang/String;Lorg/ksoap2/SoapEnvelope;)V
    :try_end_2
    .catch Lorg/ksoap2/transport/HttpResponseException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :goto_2
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    :try_start_3
    sget-object v0, Lu9/G;->a:LB9/d;

    sget-object v0, Lz9/o;->a:Lv9/e;

    new-instance v6, LU7/o;

    invoke-direct {v6, v1, v10}, LU7/o;-><init>(Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;Lb9/d;)V

    iput-object v1, v4, LU7/m;->a:Ljava/lang/Object;

    iput-object v11, v4, LU7/m;->b:Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    iput v9, v4, LU7/m;->e:I

    invoke-static {v4, v0, v6}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v0, v11

    :goto_6
    invoke-virtual {v0}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->getResponse()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/ksoap2/serialization/SoapObject;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/ksoap2/serialization/SoapObject;->getPropertyCount()I

    move-result v9

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v9, :cond_8

    invoke-virtual {v0, v11}, Lorg/ksoap2/serialization/SoapObject;->getPropertyInfo(I)Lorg/ksoap2/serialization/PropertyInfo;

    move-result-object v12

    invoke-virtual {v12}, Lorg/ksoap2/serialization/PropertyInfo;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v3}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lorg/ksoap2/serialization/SoapObject;

    const-string v13, "MobileNumber"

    invoke-virtual {v12, v13}, Lorg/ksoap2/serialization/SoapObject;->getPrimitivePropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "CardType"

    invoke-virtual {v12, v13}, Lorg/ksoap2/serialization/SoapObject;->getPrimitivePropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "ExpiryDate"

    invoke-virtual {v12, v14}, Lorg/ksoap2/serialization/SoapObject;->getPrimitivePropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v7, "CardNumber"

    invoke-virtual {v12, v7}, Lorg/ksoap2/serialization/SoapObject;->getPrimitivePropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "CardHolderName"

    invoke-virtual {v12, v8}, Lorg/ksoap2/serialization/SoapObject;->getPrimitivePropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Token"

    invoke-virtual {v12, v10}, Lorg/ksoap2/serialization/SoapObject;->getPrimitivePropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;

    const-string v2, "mobileNumber"

    invoke-static {v15, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cardType"

    invoke-static {v13, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expiryDate"

    invoke-static {v14, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cardNumber"

    invoke-static {v7, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cardHolderName"

    invoke-static {v8, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "token"

    invoke-static {v10, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v21, ""

    const-string v22, ""

    move-object v2, v14

    move-object v14, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    invoke-direct/range {v14 .. v22}, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v11, v2

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_8

    :cond_8
    sget-object v0, Lu9/G;->a:LB9/d;

    sget-object v0, Lz9/o;->a:Lv9/e;

    new-instance v2, LU7/p;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v6}, LU7/p;-><init>(Lb9/d;Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;Ljava/util/ArrayList;)V

    iput-object v1, v4, LU7/m;->a:Ljava/lang/Object;

    iput-object v3, v4, LU7/m;->b:Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    const/4 v3, 0x3

    iput v3, v4, LU7/m;->e:I

    invoke-static {v4, v0, v2}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lorg/ksoap2/SoapFault; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    if-ne v0, v5, :cond_a

    goto :goto_b

    :goto_8
    sget-object v1, Lu9/G;->a:LB9/d;

    sget-object v1, Lz9/o;->a:Lv9/e;

    new-instance v3, LU7/q;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6}, LU7/q;-><init>(Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;Lb9/d;)V

    iput-object v0, v4, LU7/m;->a:Ljava/lang/Object;

    iput-object v6, v4, LU7/m;->b:Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    const/4 v2, 0x4

    iput v2, v4, LU7/m;->e:I

    invoke-static {v4, v1, v3}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    goto :goto_b

    :cond_9
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_6
    :cond_a
    :goto_a
    sget-object v5, LW8/u;->a:LW8/u;

    :goto_b
    return-object v5
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, LD7/d;->d:Ljava/lang/String;

    sget-object v2, LD7/d;->g:Ljava/lang/String;

    sget-object v3, LD7/d;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "access_code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "amount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "command=REFUNDcurrency=SARfort_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "language=enmerchant_identifier="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "merchant_reference="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "order_description=Refund saveCard"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "command"

    const-string v5, "REFUND"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "merchant_identifier"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "access_code"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "language"

    const-string v3, "en"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "amount"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "currency"

    const-string v2, "SAR"

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "fort_id"

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "merchant_reference"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "order_description"

    const-string p1, "Refund saveCard"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "signature"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "jsonObject.toString()"

    invoke-static {p0, p1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final m()Lj9/l;
    .locals 1

    sget-object v0, LU7/l;->i:LU7/l;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/H;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xde

    if-ne p1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;->j:Lcom/payfort/fortpaymentsdk/callbacks/FortCallBackManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/payfort/fortpaymentsdk/callbacks/FortCallBackManager;->onActivityResult(IILandroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    const-string p1, "fortcallback"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/Q;

    iget-object v1, v1, LK7/Q;->n:LK7/j1;

    iget-object v1, v1, Landroidx/databinding/d;->c:Landroid/view/View;

    const-string v2, "binding.header.root"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ly7/b;->applyTopInset(Landroid/view/View;)V

    sget-object v1, LM7/f;->b:LW8/j;

    const-string v1, "lanugage_id"

    const-string v2, ""

    const-string v3, "ar"

    invoke-static {v1, v2, v3, v0}, Li/B;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/Q;

    iget-object v1, v1, LK7/Q;->n:LK7/j1;

    iget-object v1, v1, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v2, 0x7f090008

    invoke-static {p0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/Q;

    const v2, 0x7f090006

    invoke-static {p0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v1, v1, LK7/Q;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/Q;

    iget-object v1, v1, LK7/Q;->m:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_0
    invoke-static {}, Lcom/payfort/fortpaymentsdk/callbacks/FortCallBackManager$Factory;->create()Lcom/payfort/fortpaymentsdk/callbacks/FortCallBackManager;

    move-result-object v1

    const-string v2, "create()"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;->j:Lcom/payfort/fortpaymentsdk/callbacks/FortCallBackManager;

    invoke-virtual {p0}, Ly7/b;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    sget-object v2, Lu9/G;->c:LB9/c;

    new-instance v3, LU7/r;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LU7/r;-><init>(Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;Lb9/d;)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v3, v4}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    :cond_1
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/Q;

    new-instance v2, LU7/h;

    invoke-direct {v2, p0, v0}, LU7/h;-><init>(Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;I)V

    iget-object v0, v1, LK7/Q;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/Q;

    iget-object v0, v0, LK7/Q;->n:LK7/j1;

    iget-object v0, v0, Landroidx/databinding/d;->c:Landroid/view/View;

    new-instance v1, LU7/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LU7/h;-><init>(Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
