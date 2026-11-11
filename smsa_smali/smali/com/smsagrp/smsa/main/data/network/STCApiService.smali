.class public interface abstract Lcom/smsagrp/smsa/main/data/network/STCApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JI\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00082\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJI\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u00082\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000cH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JI\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u00082\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/data/network/STCApiService;",
        "",
        "",
        "xClientCode",
        "xUserName",
        "xPassword",
        "Lcom/smsagrp/smsa/main/data/model/StcPayReq;",
        "stcPayReq",
        "Lretrofit2/Call;",
        "Lcom/smsagrp/smsa/main/data/model/StcResModel;",
        "mobilePaymentAuthorize",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smsagrp/smsa/main/data/model/StcPayReq;)Lretrofit2/Call;",
        "Lcom/smsagrp/smsa/main/data/model/StcPayInqueryReq;",
        "stcPayInqueryReq",
        "Lcom/smsagrp/smsa/main/data/model/PaymentInqueryRes;",
        "enquiryAPI",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smsagrp/smsa/main/data/model/StcPayInqueryReq;)Lretrofit2/Call;",
        "Lcom/google/gson/n;",
        "jsonObject",
        "Lcom/smsagrp/smsa/main/data/model/StcRefundResponseModel;",
        "stcPayRefund",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lretrofit2/Call;",
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
.method public abstract enquiryAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smsagrp/smsa/main/data/model/StcPayInqueryReq;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-ClientCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-UserName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Password"
        .end annotation
    .end param
    .param p4    # Lcom/smsagrp/smsa/main/data/model/StcPayInqueryReq;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smsagrp/smsa/main/data/model/StcPayInqueryReq;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/smsagrp/smsa/main/data/model/PaymentInqueryRes;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json",
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Merchant/v3/PaymentInquiry"
    .end annotation
.end method

.method public abstract mobilePaymentAuthorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smsagrp/smsa/main/data/model/StcPayReq;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-ClientCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-UserName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Password"
        .end annotation
    .end param
    .param p4    # Lcom/smsagrp/smsa/main/data/model/StcPayReq;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smsagrp/smsa/main/data/model/StcPayReq;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/smsagrp/smsa/main/data/model/StcResModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json",
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Merchant/v3/MobilePaymentAuthorize"
    .end annotation
.end method

.method public abstract stcPayRefund(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-ClientCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-UserName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Password"
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/n;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/smsagrp/smsa/main/data/model/StcRefundResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json",
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Merchant/v3/RefundPayment"
    .end annotation
.end method
