.class public abstract LG7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;Lcom/smsagrp/smsa/main/data/model/Address;Lcom/smsagrp/smsa/main/data/model/RetailCenter;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "viewValidationRes"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "addressType"

    invoke-static {v0, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isPrefer"

    invoke-static {v1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, ""

    if-lez v2, :cond_1b

    const-string v2, "Home"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v5, "</sms:latitude><sms:longitude>"

    const-string v6, "</sms:Recipientaddress><sms:latitude>"

    const-string v7, "<soapenv:Envelope xmlns:soapenv=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:sms=\"https://mobileapi.smsaexpress.com/SmsaMobileWebService/\"><soapenv:Header/><soapenv:Body><sms:AddressUpdate><sms:awb>"

    const-string v8, "</sms:ToCountry><sms:passkey>au$ervice</sms:passkey></sms:AddressUpdate> </soapenv:Body></soapenv:Envelope>"

    const-string v9, "</sms:ToCity><sms:ToCountry>"

    const-string v10, "</sms:awb><sms:Recipientaddress>"

    if-nez v2, :cond_f

    const-string v2, "Office"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v2, "AddressOnShipment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;->getAwb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;->getRecipientAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;->getToCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;->getToCountry()Ljava/lang/String;

    move-result-object v3

    const-string v4, "</sms:Recipientaddress><sms:latitude></sms:latitude><sms:longitude></sms:longitude><sms:Halordelivery>Delivery</sms:Halordelivery><sms:retailid></sms:retailid><sms:ToCity>"

    invoke-static {v7, v0, v10, v1, v4}, Li/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2, v9, v3, v8}, LR1/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_18

    :cond_1
    const-string v2, "Retails"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "</sms:retailid><sms:ToCity>"

    const-string v14, "</sms:longitude><sms:Halordelivery>HAL</sms:Halordelivery><sms:retailid>"

    if-eqz v12, :cond_8

    const-string v12, "false"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;->getAwb()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getAddress1En()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getGpsCoordinateLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getGpsCoordinateLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getRetailCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getCity()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getCountry()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    invoke-static {v7, v0, v10, v1, v6}, Li/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v4, v13, v12, v9}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {v0, v11, v8}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_18

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;->getAwb()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getAddress1En()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getGpsCoordinateLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    if-eqz p2, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getGpsCoordinateLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    if-eqz p2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getRetailCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    if-eqz p2, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getCity()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    :goto_b
    if-eqz p2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/smsagrp/smsa/main/data/model/RetailCenter;->getCountry()Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_e
    const/4 v11, 0x0

    :goto_c
    const-string v12, "<sms:AddressUpdate><sms:awb>"

    invoke-static {v12, v0, v10, v1, v6}, Li/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v4, v13, v7, v9}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    :goto_d
    const-string v0, ", "

    if-eqz p1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getLatitude()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getLongitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getFlatNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getFloor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getBuildingName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getLandMark()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v15

    const-string v11, "Flat No: "

    invoke-static {v11, v1, v0, v2, v0}, Li/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12, v0, v13, v0}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getFloor()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    :goto_e
    if-eqz p1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getBuildingName()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    :goto_f
    if-eqz p1, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getLandMark()Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_13
    const/4 v11, 0x0

    :goto_10
    if-eqz p1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :cond_14
    const/4 v12, 0x0

    :goto_11
    if-eqz p1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :cond_15
    const/4 v13, 0x0

    :goto_12
    invoke-static {v1, v0, v2, v0, v11}, Li/B;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0, v12, v0, v13}, LR1/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    if-eqz p1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/smsagrp/smsa/main/data/model/Address;->isFromMap()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_14

    :cond_16
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getAddressLine1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    sget-object v1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v1

    const-string v2, "COUNTRY_NAME"

    invoke-virtual {v1, v2, v4}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes;->getAwb()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getLatitude()Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_18
    const/4 v3, 0x0

    :goto_15
    if-eqz p1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getLongitude()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_19
    const/4 v4, 0x0

    :goto_16
    if-eqz p1, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v11

    goto :goto_17

    :cond_1a
    const/4 v11, 0x0

    :goto_17
    invoke-static {v7, v2, v10, v0, v6}, Li/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</sms:longitude><sms:Halordelivery>Delivery</sms:Halordelivery><sms:retailid></sms:retailid><sms:ToCity>"

    invoke-static {v0, v3, v5, v4, v2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v11, v9, v1, v8}, LR1/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1b
    :goto_18
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "text/xml"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u00a0"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-static {p0}, LX8/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-static {p1}, LX8/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, LX8/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-static {p3}, LX8/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "<soapenv:Envelope xmlns:soapenv=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:sms=\"https://mobileapi.smsaexpress.com/SmsaMobileWebService/\"><soapenv:Header/><soapenv:Body><sms:RateInquiry><sms:fromCountry>"

    const-string v1, "</sms:fromCountry><sms:fromCity>"

    const-string v2, "</sms:fromCity><sms:toCountry>"

    invoke-static {v0, p0, v1, p1, v2}, Li/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "</sms:toCountry><sms:toCity>"

    const-string v0, "</sms:toCity><sms:documents>"

    invoke-static {p0, p2, p1, p3, v0}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "</sms:documents><sms:weight>"

    const-string p2, "</sms:weight><sms:passkey>ri$ervice</sms:passkey><sms:productcategory>"

    invoke-static {p0, p4, p1, p5, p2}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "</sms:productcategory><sms:language>"

    const-string p2, "</sms:language></sms:RateInquiry> </soapenv:Body></soapenv:Envelope>"

    invoke-static {p0, p4, p1, p6, p2}, LR1/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object p2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string p3, "text/xml"

    invoke-virtual {p2, p3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 4

    const-string v0, "mobileNumber"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passcode"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "D9LhcYZ2ns7HHCIk0IHtZaAG+4p3zmLWcpqIhTM6IHZC3u3U3Vqr"

    invoke-static {v0}, LM7/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<soapenv:Envelope xmlns:soapenv=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:sms=\"https://mobileapi.smsaexpress.com/SmsaMobileWebService/\"><soapenv:Header/><soapenv:Body><sms:SendSMS><sms:passkey>"

    const-string v2, "</sms:passkey><sms:mobilenumber>"

    const-string v3, "</sms:mobilenumber><sms:passcode>"

    invoke-static {v1, v0, v2, p0, v3}, Li/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "</sms:passcode><sms:countrycode>"

    const-string v1, "</sms:countrycode></sms:SendSMS> </soapenv:Body></soapenv:Envelope>"

    invoke-static {p0, p1, v0, p2, v1}, LR1/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object p2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v0, "text/xml"

    invoke-virtual {p2, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method
