.class public final Lsk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2710

    .line 7
    .line 8
    const-string v2, "INTERNAL_ERROR"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "SUCCESS"

    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2775

    .line 17
    .line 18
    const-string v2, "ARGUMENTS_INVALID"

    .line 19
    .line 20
    const/16 v3, 0x2774

    .line 21
    .line 22
    const-string v4, "ARGUMENTS_EMPTY"

    .line 23
    .line 24
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x2777

    .line 28
    .line 29
    const-string v2, "NOT_IN_MOCK_MODE"

    .line 30
    .line 31
    const/16 v3, 0x2776

    .line 32
    .line 33
    const-string v4, "PERMISSION_DENIED"

    .line 34
    .line 35
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x2779

    .line 39
    .line 40
    const-string v2, "NETWORK_LOCATION_SERVICES_DISABLED"

    .line 41
    .line 42
    const/16 v3, 0x2778

    .line 43
    .line 44
    const-string v5, "NO_MATCHED_CALLBACK"

    .line 45
    .line 46
    invoke-static {v3, v0, v5, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x277c

    .line 50
    .line 51
    const-string v2, "NO_MATCHED_INTENT"

    .line 52
    .line 53
    const/16 v3, 0x277b

    .line 54
    .line 55
    const-string v5, "HD_LOCATION_REQUEST_FAILED"

    .line 56
    .line 57
    invoke-static {v3, v0, v5, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x27d9

    .line 61
    .line 62
    const-string v2, "GEOFENCE_TOO_MANY_GEOFENCES"

    .line 63
    .line 64
    const/16 v3, 0x27d8

    .line 65
    .line 66
    const-string v5, "GEOFENCE_NOT_AVAILABLE"

    .line 67
    .line 68
    invoke-static {v3, v0, v5, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x27dc

    .line 72
    .line 73
    const-string v2, "GEOFENCE_INSUFFICIENT_LOCATION_PERMISSION"

    .line 74
    .line 75
    const/16 v3, 0x27da

    .line 76
    .line 77
    const-string v5, "GEOFENCE_TOO_MANY_PENDING_INTENTS"

    .line 78
    .line 79
    invoke-static {v3, v0, v5, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x283c

    .line 83
    .line 84
    const-string v2, "ENABLE_CONVERSION_EVENT_FAILED"

    .line 85
    .line 86
    const/16 v3, 0x27dd

    .line 87
    .line 88
    const-string v5, "GEOFENCE_REQUEST_TOO_FREQUENT"

    .line 89
    .line 90
    invoke-static {v3, v0, v5, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x28a0

    .line 94
    .line 95
    const-string v2, "GEOCODER_TOO_MANY_REQUEST"

    .line 96
    .line 97
    const/16 v3, 0x283d

    .line 98
    .line 99
    const-string v5, "ACTIVITY_IDENTIFICATION_NOT_AVAILABLE"

    .line 100
    .line 101
    invoke-static {v3, v0, v5, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "GEOCODER_NEWWORK_FAILED"

    .line 105
    .line 106
    const/16 v2, 0x2a33

    .line 107
    .line 108
    const/16 v3, 0x28a1

    .line 109
    .line 110
    invoke-static {v3, v0, v1, v2, v4}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x27de

    .line 114
    .line 115
    const-string v2, "GEOFENCING_SERVICE_SWITCH_OFF"

    .line 116
    .line 117
    const/16 v3, 0x2a39

    .line 118
    .line 119
    const-string v4, "NO_PRECISE_LOCATION_PERMISSION"

    .line 120
    .line 121
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x277f

    .line 125
    .line 126
    const-string v2, "NOT_IN_WHITELIST"

    .line 127
    .line 128
    const/16 v3, 0x2969

    .line 129
    .line 130
    const-string v4, "NOT_SUPPORT_WATCH"

    .line 131
    .line 132
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x277e

    .line 136
    .line 137
    const-string v2, "NAVIGATION_EMPTY_RESULT"

    .line 138
    .line 139
    const/16 v3, 0x277d

    .line 140
    .line 141
    const-string v4, "NAVIGATION_NOT_AVAILABLE"

    .line 142
    .line 143
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x4e2b

    .line 147
    .line 148
    const-string v2, "Setting gnss switch is close"

    .line 149
    .line 150
    const/16 v3, 0x4e2a

    .line 151
    .line 152
    const-string v4, "Huawei Account Not Login"

    .line 153
    .line 154
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x4e34

    .line 158
    .line 159
    const-string v2, "huawei AGC checkCerFingerprint fail"

    .line 160
    .line 161
    const/16 v3, 0x4e20

    .line 162
    .line 163
    const-string v4, "device do not support hd"

    .line 164
    .line 165
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x4e3f

    .line 169
    .line 170
    const-string v2, "get empty UUID"

    .line 171
    .line 172
    const/16 v3, 0x4e3e

    .line 173
    .line 174
    const-string v4, "get empty UUID from lbs with max retry count"

    .line 175
    .line 176
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x4e41

    .line 180
    .line 181
    const-string v2, "decrypt Data fail"

    .line 182
    .line 183
    const/16 v3, 0x4e40

    .line 184
    .line 185
    const-string v4, "encrypt Data fail"

    .line 186
    .line 187
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x4e49

    .line 191
    .line 192
    const-string v2, "not support hd from hw server"

    .line 193
    .line 194
    const/16 v3, 0x4e48

    .line 195
    .line 196
    const-string v4, "getRequest failed ,requestBody is null"

    .line 197
    .line 198
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x4e4b

    .line 202
    .line 203
    const-string v2, "Server response failure"

    .line 204
    .line 205
    const/16 v3, 0x4e4a

    .line 206
    .line 207
    const-string v4, "he APPID is different from hw server"

    .line 208
    .line 209
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x4e52

    .line 213
    .line 214
    const-string v2, "handler cahche data fail"

    .line 215
    .line 216
    const/16 v3, 0x4e4c

    .line 217
    .line 218
    const-string v4, "authentication error from hw server"

    .line 219
    .line 220
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/16 v1, 0x4e30

    .line 224
    .line 225
    const-string v2, "lbs close rtk fail because of other app use rtk"

    .line 226
    .line 227
    const/16 v3, 0x4e53

    .line 228
    .line 229
    const-string v4, "handler clear data fail"

    .line 230
    .line 231
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x296a

    .line 235
    .line 236
    const-string v2, "DEVICE_NOT_SUPPORT_MAG_POSITION"

    .line 237
    .line 238
    const/16 v3, 0x7530

    .line 239
    .line 240
    const-string v4, "device do not support indoorHD"

    .line 241
    .line 242
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/i;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x2780

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "OFFLINE_LOCATION_MODE_OFF"

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Lsk/a;->a:Ljava/util/Map;

    .line 261
    .line 262
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lsk/a;->a:Ljava/util/Map;

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
