.class public final Lcom/huawei/hms/location/GeofenceErrorCodes;
.super Lcom/huawei/hms/common/api/CommonStatusCodes;
.source "SourceFile"


# static fields
.field public static final GEOFENCE_INSUFFICIENT_PERMISSION:I = 0x27dc

.field public static final GEOFENCE_NUMBER_OVER_LIMIT:I = 0x27d9

.field public static final GEOFENCE_PENDINGINTENT_OVER_LIMIT:I = 0x27da

.field public static final GEOFENCE_REQUEST_TOO_OFTEN:I = 0x27dd

.field public static final GEOFENCE_UNAVAILABLE:I = 0x27d8


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/common/api/CommonStatusCodes;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getErrorMessage(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    invoke-static {p0}, Lcom/huawei/hms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "GEOFENCE_REQUEST_TOO_OFTEN"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "GEOFENCE_INSUFFICIENT_PERMISSION"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "GEOFENCE_PENDINGINTENT_OVER_LIMIT"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "GEOFENCE_NUMBER_OVER_LIMIT"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "GEOFENCE_UNAVAILABLE"

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x27d8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
