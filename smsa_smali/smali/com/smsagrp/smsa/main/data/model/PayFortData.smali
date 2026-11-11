.class public Lcom/smsagrp/smsa/main/data/model/PayFortData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessCode:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "access_code"
    .end annotation
.end field

.field public amount:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "amount"
    .end annotation
.end field

.field public authorizationCode:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "authorization_code"
    .end annotation
.end field

.field public cardHolderName:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "card_holder_name"
    .end annotation
.end field

.field public cardNumber:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "card_number"
    .end annotation
.end field

.field public command:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "command"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "currency"
    .end annotation
.end field

.field public customerEmail:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "customer_email"
    .end annotation
.end field

.field public customerIp:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "customer_ip"
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "device_id"
    .end annotation
.end field

.field public eci:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "eci"
    .end annotation
.end field

.field public expiryDate:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "expiry_date"
    .end annotation
.end field

.field public fortId:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "fort_id"
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "language"
    .end annotation
.end field

.field public merchantIdentifier:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "merchant_identifier"
    .end annotation
.end field

.field public merchantReference:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "merchant_reference"
    .end annotation
.end field

.field public paymentOption:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "payment_option"
    .end annotation
.end field

.field public paymentResponse:Ljava/lang/String;

.field public responseCode:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "response_code"
    .end annotation
.end field

.field public responseMessage:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "response_message"
    .end annotation
.end field

.field public sdkToken:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "sdk_token"
    .end annotation
.end field

.field public serviceCommand:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "service_command"
    .end annotation
.end field

.field public signature:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "signature"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "status"
    .end annotation
.end field

.field public tokenName:Ljava/lang/String;
    .annotation runtime La5/b;
        value = "token_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/smsagrp/smsa/main/data/model/PayFortData;->paymentResponse:Ljava/lang/String;

    return-void
.end method
