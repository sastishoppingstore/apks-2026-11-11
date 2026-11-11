.class public interface abstract Lcom/smsagrp/smsa/main/data/network/SMSAApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ#\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\nJ#\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\nJ#\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\nJ#\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\nJ#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\nJ#\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\nJ#\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\nJ#\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\nJ#\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00022\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJK\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00022\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00192\u0008\u0008\u0001\u0010 \u001a\u00020\u00192\u0008\u0008\u0001\u0010!\u001a\u00020\u0019H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J#\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00022\u0008\u0008\u0001\u0010&\u001a\u00020%H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J1\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u00022\n\u0008\u0001\u0010*\u001a\u0004\u0018\u00010\u00192\n\u0008\u0001\u0010+\u001a\u0004\u0018\u00010\u0019H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J1\u00100\u001a\u0008\u0012\u0004\u0012\u00020,0\u00022\n\u0008\u0001\u0010*\u001a\u0004\u0018\u00010\u00192\n\u0008\u0001\u0010/\u001a\u0004\u0018\u00010\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J#\u00102\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010\nJ#\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010\nJ#\u00105\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u0010\nJ\u001f\u0010:\u001a\u0008\u0012\u0004\u0012\u000209082\u0008\u0008\u0001\u00107\u001a\u000206H\'\u00a2\u0006\u0004\u0008:\u0010;J)\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>082\u0008\u0008\u0001\u0010<\u001a\u00020\u00192\u0008\u0008\u0001\u0010=\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008?\u0010@\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/data/network/SMSAApiService;",
        "",
        "Lretrofit2/Response;",
        "Lcom/smsagrp/smsa/main/data/model/CountryResponse;",
        "getCountriesNew",
        "(Lb9/d;)Ljava/lang/Object;",
        "Lcom/google/gson/n;",
        "inputData",
        "Lcom/smsagrp/smsa/main/data/model/ExistingUserDo;",
        "checkUserExists",
        "(Lcom/google/gson/n;Lb9/d;)Ljava/lang/Object;",
        "Lcom/smsagrp/smsa/main/data/model/LoginResponse;",
        "checkUserLogin",
        "Lcom/smsagrp/smsa/main/data/model/ApiResponse;",
        "updatePassword",
        "registerUser",
        "Lcom/smsagrp/smsa/main/data/model/MyAccountDO;",
        "getUserDetails",
        "registerUserAddress",
        "Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;",
        "updateUserDetails",
        "Lcom/smsagrp/smsa/main/data/model/AddressResponse;",
        "getUserToAddress",
        "saveUserToAddress",
        "registerUserOutlet",
        "",
        "code",
        "Lcom/smsagrp/smsa/main/data/model/CitiesDO;",
        "getCities",
        "(Ljava/lang/String;Lb9/d;)Ljava/lang/Object;",
        "mobile",
        "language",
        "fcmkey",
        "mobileType",
        "Lcom/smsagrp/smsa/main/data/model/ResponseKt;",
        "updateLanguage",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb9/d;)Ljava/lang/Object;",
        "Lokhttp3/RequestBody;",
        "request",
        "Lcom/smsagrp/smsa/main/data/model/FeedbackResponse;",
        "submitFeedback",
        "(Lokhttp3/RequestBody;Lb9/d;)Ljava/lang/Object;",
        "apiKey",
        "phoneNo",
        "Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;",
        "getLoyaltyinfo",
        "(Ljava/lang/String;Ljava/lang/String;Lb9/d;)Ljava/lang/Object;",
        "loyalityResponse",
        "updateLoyalityInfo",
        "(Ljava/lang/String;Lcom/google/gson/n;Lb9/d;)Ljava/lang/Object;",
        "deleteUserAddress",
        "Lcom/smsagrp/smsa/main/data/model/PreferedDeliveryResponse;",
        "getPreferedDeliveryAddress",
        "setPreferedDeliveryAddress",
        "Lcom/smsagrp/smsa/main/data/model/TokenRequest;",
        "tokenRequest",
        "Lretrofit2/Call;",
        "Lcom/smsagrp/smsa/main/data/model/TokenResponse;",
        "generateToken",
        "(Lcom/smsagrp/smsa/main/data/model/TokenRequest;)Lretrofit2/Call;",
        "shortAddress",
        "authorization",
        "Lcom/smsagrp/smsa/main/data/model/ShortAddressResponse;",
        "getAddressByShortCode",
        "(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;",
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
.method public abstract checkUserExists(Lcom/google/gson/n;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lcom/google/gson/n;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/ExistingUserDo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Users/IsExistingUser"
    .end annotation
.end method

.method public abstract checkUserLogin(Lcom/google/gson/n;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lcom/google/gson/n;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/LoginResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Users/CheckUserLogin"
    .end annotation
.end method

.method public abstract deleteUserAddress(Lcom/google/gson/n;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lcom/google/gson/n;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/ApiResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json",
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Users/DeleteUserAddress"
    .end annotation
.end method

.method public abstract generateToken(Lcom/smsagrp/smsa/main/data/model/TokenRequest;)Lretrofit2/Call;
    .param p1    # Lcom/smsagrp/smsa/main/data/model/TokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smsagrp/smsa/main/data/model/TokenRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/smsagrp/smsa/main/data/model/TokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/auth/token"
    .end annotation
.end method

.method public abstract getAddressByShortCode(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "short_address"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/smsagrp/smsa/main/data/model/ShortAddressResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/locations/by-short-address"
    .end annotation
.end method

.method public abstract getCities(Ljava/lang/String;Lb9/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "CountryCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/CitiesDO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/Common/GetAllCitiesByCountryCode?"
    .end annotation
.end method

.method public abstract getCountriesNew(Lb9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/CountryResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/Common/GetAllCountries"
    .end annotation
.end method

.method public abstract getLoyaltyinfo(Ljava/lang/String;Ljava/lang/String;Lb9/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "L-API-KEY"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "phone"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://loyalty.smsaexpress.com/api/account/points/{phone}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json",
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract getPreferedDeliveryAddress(Lcom/google/gson/n;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lcom/google/gson/n;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/PreferedDeliveryResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Users/GetPreferredDeliveryAddress"
    .end annotation
.end method

.method public abstract getUserDetails(Lcom/google/gson/n;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lcom/google/gson/n;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/MyAccountDO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Users/GetUserDetails"
    .end annotation
.end method

.method public abstract getUserToAddress(Lcom/google/gson/n;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lcom/google/gson/n;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/AddressResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Users/GetUserToAddress"
    .end annotation
.end method

.method public abstract registerUser(Lcom/google/gson/n;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lcom/google/gson/n;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/ApiResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Users/RegisterUserDetail"
    .end annotation
.end method

.method public abstract registerUserAddress(Lcom/google/gson/n;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lcom/google/gson/n;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/google/gson/n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Users/RegisterUserAddress"
    .end annotation
.end method

.method public abstract registerUserOutlet(Lcom/google/gson/n;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lcom/google/gson/n;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/ApiResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Users/RegisterUserOutlet"
    .end annotation
.end method

.method public abstract saveUserToAddress(Lcom/google/gson/n;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lcom/google/gson/n;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/ApiResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Users/RegisterUserToAddress"
    .end annotation
.end method

.method public abstract setPreferedDeliveryAddress(Lcom/google/gson/n;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lcom/google/gson/n;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/ApiResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Users/SetPreferredDeliveryAddress"
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

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: text/xml"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "http://smsamobileappwebservicepro.cloudapp.net/MobileAppService.asmx"
    .end annotation
.end method

.method public abstract updateLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb9/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "IsdCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "Mobile"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "Language"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "Fcmkey"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "MobileType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/ResponseKt;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Notifications/UpdateLanguage"
    .end annotation
.end method

.method public abstract updateLoyalityInfo(Ljava/lang/String;Lcom/google/gson/n;Lb9/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "L-API-KEY"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/n;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/LoyalityResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://loyalty.smsaexpress.com/api/account/update"
    .end annotation
.end method

.method public abstract updatePassword(Lcom/google/gson/n;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lcom/google/gson/n;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/ApiResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Users/SetUserPassword"
    .end annotation
.end method

.method public abstract updateUserDetails(Lcom/google/gson/n;Lb9/d;)Ljava/lang/Object;
    .param p1    # Lcom/google/gson/n;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "Lb9/d<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/smsagrp/smsa/main/data/model/UpdateUserResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Users/EditUserDetail"
    .end annotation
.end method
