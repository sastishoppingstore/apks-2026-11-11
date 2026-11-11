.class public Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;
.super Lcom/huawei/hms/common/api/CommonStatusCodes;
.source "SourceFile"


# static fields
.field public static final AGC_CHECK_FAIL:I = 0x2a38

.field public static final ARGUMENTS_EMPTY:I = 0x2774

.field public static final ARGUMENTS_INVALID:I = 0x2775

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

.field public static final GEOFENCE_INSUFFICIENT_LOCATION_PERMISSION:I = 0x27dc

.field public static final GEOFENCE_NOT_AVAILABLE:I = 0x27d8

.field public static final GEOFENCE_REQUEST_TOO_FREQUENT:I = 0x27dd

.field public static final GEOFENCE_TOO_MANY_GEOFENCES:I = 0x27d9

.field public static final GEOFENCE_TOO_MANY_PENDING_INTENTS:I = 0x27da

.field public static final LOCATION_ENABLE_OFF:I = 0x277a

.field public static final LOCATION_INTERNAL_ERROR:I = 0x2710

.field public static final METHOD_INVOKE_ERROR:I = 0x2a37

.field public static final NAVIGATION_EMPTY_RESULT:I = 0x277e

.field public static final NAVIGATION_NOT_AVAILABLE:I = 0x277d

.field public static final NETWORK_LOCATION_SERVICES_DISABLED:I = 0x2779

.field public static final NOT_IN_WHITELIST:I = 0x277f

.field public static final NOT_SUPPORT_WATCH:I = 0x2969

.field public static final NOT_YET_SUPPORTED:I = 0x2a36

.field public static final NO_MATCHED_CALLBACK:I = 0x2a34

.field public static final NO_MATCHED_INTENT:I = 0x2a35

.field public static final NO_PRECISE_LOCATION_PERMISSION:I = 0x2a39

.field public static final OFFLINE_LOCATION_MODE_OFF:I = 0x2780

.field public static final PARAM_ERROR_EMPTY:I = 0x2a31

.field public static final PARAM_ERROR_INVALID:I = 0x2a32

.field public static final PERMISSION_DENIED:I = 0x2a33

.field public static final SUCCESS:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x277a

    .line 8
    .line 9
    const-string v3, "LOCATION_ENABLE_OFF"

    .line 10
    .line 11
    const-string v4, "SUCCESS"

    .line 12
    .line 13
    invoke-static {v1, v0, v4, v2, v3}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2774

    .line 17
    .line 18
    const-string v2, "ARGUMENTS_EMPTY"

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    const-string v4, "INTERNAL_ERROR"

    .line 23
    .line 24
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x2a32

    .line 28
    .line 29
    const-string v2, "PARAM_ERROR_INVALID"

    .line 30
    .line 31
    const/16 v3, 0x2775

    .line 32
    .line 33
    const-string v4, "ARGUMENTS_INVALID"

    .line 34
    .line 35
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x2a34

    .line 39
    .line 40
    const-string v2, "NO_MATCHED_CALLBACK"

    .line 41
    .line 42
    const/16 v3, 0x2a33

    .line 43
    .line 44
    const-string v4, "PERMISSION_DENIED"

    .line 45
    .line 46
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x2779

    .line 50
    .line 51
    const-string v2, "NETWORK_LOCATION_SERVICES_DISABLED"

    .line 52
    .line 53
    const/16 v3, 0x2a36

    .line 54
    .line 55
    const-string v4, "NOT_YET_SUPPORTED"

    .line 56
    .line 57
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x2a31

    .line 61
    .line 62
    const-string v2, "PARAM_ERROR_EMPTY"

    .line 63
    .line 64
    const/16 v3, 0x2a35

    .line 65
    .line 66
    const-string v4, "NO_MATCHED_INTENT"

    .line 67
    .line 68
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x2a38

    .line 72
    .line 73
    const-string v2, "AGC_CHECK_FAIL"

    .line 74
    .line 75
    const/16 v3, 0x2a37

    .line 76
    .line 77
    const-string v4, "METHOD_INVOKE_ERROR"

    .line 78
    .line 79
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x27d8

    .line 83
    .line 84
    const-string v2, "GEOFENCE_NOT_AVAILABLE"

    .line 85
    .line 86
    const/16 v3, 0x2a39

    .line 87
    .line 88
    const-string v4, "NO_PRECISE_LOCATION_PERMISSION"

    .line 89
    .line 90
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x27da

    .line 94
    .line 95
    const-string v2, "GEOFENCE_TOO_MANY_PENDING_INTENTS"

    .line 96
    .line 97
    const/16 v3, 0x27d9

    .line 98
    .line 99
    const-string v4, "GEOFENCE_TOO_MANY_GEOFENCES"

    .line 100
    .line 101
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x27dd

    .line 105
    .line 106
    const-string v2, "GEOFENCE_REQUEST_TOO_FREQUENT"

    .line 107
    .line 108
    const/16 v3, 0x27dc

    .line 109
    .line 110
    const-string v4, "GEOFENCE_INSUFFICIENT_LOCATION_PERMISSION"

    .line 111
    .line 112
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x277f

    .line 116
    .line 117
    const-string v2, "NOT_IN_WHITELIST"

    .line 118
    .line 119
    const/16 v3, 0x2969

    .line 120
    .line 121
    const-string v4, "NOT_SUPPORT_WATCH"

    .line 122
    .line 123
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x277e

    .line 127
    .line 128
    const-string v2, "NAVIGATION_EMPTY_RESULT"

    .line 129
    .line 130
    const/16 v3, 0x277d

    .line 131
    .line 132
    const-string v4, "NAVIGATION_NOT_AVAILABLE"

    .line 133
    .line 134
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x2780

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "OFFLINE_LOCATION_MODE_OFF"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->CODE_MAPPING:Ljava/util/Map;

    .line 153
    .line 154
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/common/api/CommonStatusCodes;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->CODE_MAPPING:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "unknown error code:"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    return-object v0
.end method
