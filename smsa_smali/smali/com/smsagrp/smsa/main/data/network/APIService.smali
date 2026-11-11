.class public interface abstract Lcom/smsagrp/smsa/main/data/network/APIService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007J#\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J#\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0007J#\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J#\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J#\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J#\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J#\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J#\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J#\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J#\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J#\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J#\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u0007J#\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0007J#\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u0007J#\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u0007J#\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u0007J#\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\u0007J#\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\u0007J#\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/data/network/APIService;",
        "",
        "Lokhttp3/RequestBody;",
        "request",
        "Lretrofit2/Response;",
        "Lcom/smsagrp/smsa/main/data/model/CalculateRateKt;",
        "calculateRate",
        "(Lokhttp3/RequestBody;Lb9/d;)Ljava/lang/Object;",
        "Lcom/smsagrp/smsa/main/data/model/PromoDetailKt;",
        "getPromoDetail",
        "Lcom/smsagrp/smsa/main/data/model/GeneratePinDOKt;",
        "generatePinForPromocode",
        "Lcom/smsagrp/smsa/main/data/model/RateInquiryCustResponse;",
        "getFinalRateAfterPromoCode",
        "Lcom/smsagrp/smsa/main/data/model/GeneratePassCodeResponse;",
        "generatePasscodeForOTP",
        "Lcom/smsagrp/smsa/main/data/model/SMSResponse;",
        "sendSMSForLogin",
        "Lcom/smsagrp/smsa/main/data/model/VerifySMSResponse;",
        "verifyOTP",
        "Lcom/smsagrp/smsa/main/data/model/ShipmentDetailResponse;",
        "get12digitShipmentDetails",
        "Lcom/smsagrp/smsa/main/data/model/ShipmentDetailResponseFor15Digits;",
        "get15digitShipmentDetails",
        "Lcom/smsagrp/smsa/main/data/model/RetailCentersResponse;",
        "getRetailCenters",
        "Lcom/smsagrp/smsa/main/data/model/AppUpdate;",
        "checkAppUpdate",
        "Lcom/smsagrp/smsa/main/data/model/FeedbackResponse;",
        "submitFeedback",
        "Lcom/smsagrp/smsa/main/data/model/AWBResponse;",
        "createShipment",
        "Lokhttp3/ResponseBody;",
        "get12digitsShipments",
        "schedulePickup",
        "get15digitsShipments",
        "Lcom/smsagrp/smsa/main/data/model/AddressUpdateShipmentDetails;",
        "getShipmentDataForAddressUpdate",
        "Lcom/smsagrp/smsa/main/data/model/ValidateAddressResponse;",
        "updateShipmentAddressFromNotification",
        "Lcom/smsagrp/smsa/main/data/model/PickupResponse;",
        "getPickUpList",
        "Lcom/smsagrp/smsa/main/data/model/ShipmentHistoryResponse;",
        "getShipmentHistory",
        "Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResponse;",
        "updatePaymentStatus",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract calculateRate(Lokhttp3/RequestBody;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/CalculateRateKt;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "MobileAppService.asmx"
    .end annotation
.end method

.method public abstract checkAppUpdate(Lokhttp3/RequestBody;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/AppUpdate;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "SOAPAction:https://mobileapi.smsaexpress.com/SmsaMobileWebService/viewversion"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://mobileapi.smsaexpress.com/SmsaMobileWebService/MobileAppService.asmx"
    .end annotation
.end method

.method public abstract createShipment(Lokhttp3/RequestBody;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/AWBResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "SOAPAction:https://mobileapi.smsaexpress.com/SMSAWBS/WaybillService.svc/IWaybillService/GenerateAWB"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://mobileapi.smsaexpress.com/SMSAWBS/WaybillService.svc"
    .end annotation
.end method

.method public abstract generatePasscodeForOTP(Lokhttp3/RequestBody;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/GeneratePassCodeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "MobileAppService.asmx"
    .end annotation
.end method

.method public abstract generatePinForPromocode(Lokhttp3/RequestBody;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/GeneratePinDOKt;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "MobileAppService.asmx"
    .end annotation
.end method

.method public abstract get12digitShipmentDetails(Lokhttp3/RequestBody;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/ShipmentDetailResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "SOAPAction:http://smsaexpress.com/track/ITrack/AllTrackDetails"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "http://strack.cloudapp.net/trackSMSA.svc"
    .end annotation
.end method

.method public abstract get12digitsShipments(Lokhttp3/RequestBody;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "SOAPAction:http://smsaexpress.com/track/ITrack/GetShipmentsByPhone"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "http://strack.cloudapp.net/trackSMSA.svc"
    .end annotation
.end method

.method public abstract get15digitShipmentDetails(Lokhttp3/RequestBody;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/ShipmentDetailResponseFor15Digits;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "SOAPAction:http://track.smsaexpress.com/secom/getTracking"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "http://track.smsaexpress.com/secom/smsamobileapp.asmx"
    .end annotation
.end method

.method public abstract get15digitsShipments(Lokhttp3/RequestBody;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "http://track.smsaexpress.com/secom/smsamobileapp.asmx"
    .end annotation
.end method

.method public abstract getFinalRateAfterPromoCode(Lokhttp3/RequestBody;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/RateInquiryCustResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "MobileAppService.asmx"
    .end annotation
.end method

.method public abstract getPickUpList(Lokhttp3/RequestBody;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/PickupResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "MobileAppService.asmx"
    .end annotation
.end method

.method public abstract getPromoDetail(Lokhttp3/RequestBody;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/PromoDetailKt;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "MobileAppService.asmx"
    .end annotation
.end method

.method public abstract getRetailCenters(Lokhttp3/RequestBody;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/RetailCentersResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "SOAPAction:https://mobileapi.smsaexpress.com/smsamobilepro/ListOfCenters"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://mobileapi.smsaexpress.com/smsamobilepro/retailcenter.asmx"
    .end annotation
.end method

.method public abstract getShipmentDataForAddressUpdate(Lokhttp3/RequestBody;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/AddressUpdateShipmentDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://mobileapi.smsaexpress.com/SmsaMobileWebService/MobileAppService.asmx?op=ViewValidation"
    .end annotation
.end method

.method public abstract getShipmentHistory(Lokhttp3/RequestBody;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/ShipmentHistoryResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "SOAPAction:https://mobileapi.smsaexpress.com/SMSAWBS/WaybillService.svc/IWaybillService/viewshipment"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://mobileapi.smsaexpress.com/SMSAWBS/WaybillService.svc"
    .end annotation
.end method

.method public abstract schedulePickup(Lokhttp3/RequestBody;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://mobileapi.smsaexpress.com/SmsaMobileWebService/MobileAppService.asmx"
    .end annotation
.end method

.method public abstract sendSMSForLogin(Lokhttp3/RequestBody;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/SMSResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "MobileAppService.asmx"
    .end annotation
.end method

.method public abstract submitFeedback(Lokhttp3/RequestBody;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/FeedbackResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://mobileapi.smsaexpress.com/SmsaMobileWebService/MobileAppService.asmx"
    .end annotation
.end method

.method public abstract updatePaymentStatus(Lokhttp3/RequestBody;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/ConfirmAWBGenerationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "SOAPAction:https://mobileapi.smsaexpress.com/SMSAWBS/WaybillService.svc/IWaybillService/ConfirmAWBGeneration"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://mobileapi.smsaexpress.com/SMSAWBS/WaybillService.svc"
    .end annotation
.end method

.method public abstract updateShipmentAddressFromNotification(Lokhttp3/RequestBody;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/ValidateAddressResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://mobileapi.smsaexpress.com/SmsaMobileWebService/MobileAppService.asmx?op=AddressUpdate"
    .end annotation
.end method

.method public abstract verifyOTP(Lokhttp3/RequestBody;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/VerifySMSResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "MobileAppService.asmx"
    .end annotation
.end method
