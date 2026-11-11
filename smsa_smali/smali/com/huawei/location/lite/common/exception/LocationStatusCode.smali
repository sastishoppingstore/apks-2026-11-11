.class public final Lcom/huawei/location/lite/common/exception/LocationStatusCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_IDENTIFICATION_NOT_AVAILABLE:I = 0x283d

.field public static final AGC_CHECK_FAIL:I = 0x2a38

.field public static final ARGUMENTS_EMPTY:I = 0x2774

.field public static final ARGUMENTS_INVALID:I = 0x2775

.field public static final CACHE_DATA_HANDLER_FAIL:I = 0x4e52

.field public static final CLEAR_DATA_HANDLER_FAIL:I = 0x4e53

.field private static final CODE_MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CP_PERMISSION_DENIED:I = 0x2a33

.field public static final DECRYPT_DATA_FAIL:I = 0x4e41

.field public static final DEVICE_NOT_SUPPORT_INDOORHD:I = 0x7530

.field public static final DEVICE_NOT_SUPPORT_MAG_POSITION:I = 0x296a

.field public static final DO_NOT_GET_UUID:I = 0x4e3f

.field public static final DO_NOT_SUPPORT_HD:I = 0x4e20

.field public static final ENABLE_CONVERSION_EVENT_FAILED:I = 0x283c

.field public static final ENCRYPT_DATA_FAIL:I = 0x4e40

.field public static final GEOCODER_NEWWORK_FAILED:I = 0x28a1

.field public static final GEOCODER_RESULT_EMPTY:I = 0x28a2

.field public static final GEOCODER_TOO_MANY_REQUEST:I = 0x28a0

.field public static final GEOFENCE_INSUFFICIENT_LOCATION_PERMISSION:I = 0x27dc

.field public static final GEOFENCE_NOT_AVAILABLE:I = 0x27d8

.field public static final GEOFENCE_REQUEST_TOO_FREQUENT:I = 0x27dd

.field public static final GEOFENCE_TOO_MANY_GEOFENCES:I = 0x27d9

.field public static final GEOFENCE_TOO_MANY_PENDING_INTENTS:I = 0x27da

.field public static final GEOFENCING_SERVICE_SWITCH_OFF:I = 0x27de

.field public static final GET_UUID_MAX_RETRY_ERROR:I = 0x4e3e

.field public static final HD_LOCATION_REQUEST_FAILED:I = 0x277b

.field public static final HW_ACCOUNT_UNLOGIN_ERROR:I = 0x4e2a

.field public static final HW_AGC_ERROR:I = 0x4e34

.field public static final INTERNAL_ERROR:I = 0x2710

.field public static final LBS_CLOSE_FAIL:I = 0x4e30

.field public static final LOCATION_INTERNAL_ERROR:I = 0x2710

.field public static final NAVIGATION_EMPTY_RESULT:I = 0x277e

.field public static final NAVIGATION_NOT_AVAILABLE:I = 0x277d

.field public static final NETWORK_LOCATION_SERVICES_DISABLED:I = 0x2779

.field public static final NOT_IN_MOCK_MODE:I = 0x2777

.field public static final NOT_IN_WHITELIST:I = 0x277f

.field public static final NOT_SUPPORT_WATCH:I = 0x2969

.field public static final NOT_YET_SUPPORTED:I = 0x2a36

.field public static final NO_MATCHED_CALLBACK:I = 0x2778

.field public static final NO_MATCHED_INTENT:I = 0x277c

.field public static final NO_PRECISE_LOCATION_PERMISSION:I = 0x2a39

.field public static final OFFLINE_LOCATION_MODE_OFF:I = 0x2780

.field public static final PAYLOAD_IS_EMPTY:I = 0x4e48

.field public static final PERMISSION_DENIED:I = 0x2776

.field public static final RESPONSE_APPID_ERROR:I = 0x4e4a

.field public static final RESPONSE_HD_ERROR:I = 0x4e4c

.field public static final RESPONSE_NOT_SUPPORT_ERROR:I = 0x4e49

.field public static final RESPONSE_SERVER_FAIL:I = 0x4e4b

.field public static final SETTING_GNSS_CLOSE_ERROR:I = 0x4e2b

.field public static final SUCCESS:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2710

    const-string v2, "INTERNAL_ERROR"

    const/4 v3, 0x0

    const-string v4, "SUCCESS"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2775

    const-string v2, "ARGUMENTS_INVALID"

    const/16 v3, 0x2774

    const-string v4, "ARGUMENTS_EMPTY"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2777

    const-string v2, "NOT_IN_MOCK_MODE"

    const/16 v3, 0x2776

    const-string v4, "PERMISSION_DENIED"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2779

    const-string v2, "NETWORK_LOCATION_SERVICES_DISABLED"

    const/16 v3, 0x2778

    const-string v5, "NO_MATCHED_CALLBACK"

    invoke-static {v3, v0, v5, v1, v2}, Lcom/huawei/location/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x277c

    const-string v2, "NO_MATCHED_INTENT"

    const/16 v3, 0x277b

    const-string v5, "HD_LOCATION_REQUEST_FAILED"

    invoke-static {v3, v0, v5, v1, v2}, Lcom/huawei/location/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x27d9

    const-string v2, "GEOFENCE_TOO_MANY_GEOFENCES"

    const/16 v3, 0x27d8

    const-string v5, "GEOFENCE_NOT_AVAILABLE"

    invoke-static {v3, v0, v5, v1, v2}, Lcom/huawei/location/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x27dc

    const-string v2, "GEOFENCE_INSUFFICIENT_LOCATION_PERMISSION"

    const/16 v3, 0x27da

    const-string v5, "GEOFENCE_TOO_MANY_PENDING_INTENTS"

    invoke-static {v3, v0, v5, v1, v2}, Lcom/huawei/location/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x283c

    const-string v2, "ENABLE_CONVERSION_EVENT_FAILED"

    const/16 v3, 0x27dd

    const-string v5, "GEOFENCE_REQUEST_TOO_FREQUENT"

    invoke-static {v3, v0, v5, v1, v2}, Lcom/huawei/location/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x28a0

    const-string v2, "GEOCODER_TOO_MANY_REQUEST"

    const/16 v3, 0x283d

    const-string v5, "ACTIVITY_IDENTIFICATION_NOT_AVAILABLE"

    invoke-static {v3, v0, v5, v1, v2}, Lcom/huawei/location/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "GEOCODER_NEWWORK_FAILED"

    const/16 v2, 0x2a33

    const/16 v3, 0x28a1

    invoke-static {v3, v0, v1, v2, v4}, Lcom/huawei/location/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x27de

    const-string v2, "GEOFENCING_SERVICE_SWITCH_OFF"

    const/16 v3, 0x2a39

    const-string v4, "NO_PRECISE_LOCATION_PERMISSION"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x277f

    const-string v2, "NOT_IN_WHITELIST"

    const/16 v3, 0x2969

    const-string v4, "NOT_SUPPORT_WATCH"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x277e

    const-string v2, "NAVIGATION_EMPTY_RESULT"

    const/16 v3, 0x277d

    const-string v4, "NAVIGATION_NOT_AVAILABLE"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x4e2b

    const-string v2, "Setting gnss switch is close"

    const/16 v3, 0x4e2a

    const-string v4, "Huawei Account Not Login"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x4e34

    const-string v2, "huawei AGC checkCerFingerprint fail"

    const/16 v3, 0x4e20

    const-string v4, "device do not support hd"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x4e3f

    const-string v2, "get empty UUID"

    const/16 v3, 0x4e3e

    const-string v4, "get empty UUID from lbs with max retry count"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x4e41

    const-string v2, "decrypt Data fail"

    const/16 v3, 0x4e40

    const-string v4, "encrypt Data fail"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x4e49

    const-string v2, "not support hd from hw server"

    const/16 v3, 0x4e48

    const-string v4, "getRequest failed ,requestBody is null"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x4e4b

    const-string v2, "Server response failure"

    const/16 v3, 0x4e4a

    const-string v4, "he APPID is different from hw server"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x4e52

    const-string v2, "handler cahche data fail"

    const/16 v3, 0x4e4c

    const-string v4, "authentication error from hw server"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x4e30

    const-string v2, "lbs close rtk fail because of other app use rtk"

    const/16 v3, 0x4e53

    const-string v4, "handler clear data fail"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x296a

    const-string v2, "DEVICE_NOT_SUPPORT_MAG_POSITION"

    const/16 v3, 0x7530

    const-string v4, "device do not support indoorHD"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2780

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "OFFLINE_LOCATION_MODE_OFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/exception/LocationStatusCode;->CODE_MAPPING:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/huawei/location/lite/common/exception/LocationStatusCode;->CODE_MAPPING:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown error code:"

    invoke-static {p0, v0}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
