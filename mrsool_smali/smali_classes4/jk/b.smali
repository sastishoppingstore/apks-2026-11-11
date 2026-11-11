.class public final Ljk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:J = 0x0L

.field private static c:Z = false

.field private static d:J


# instance fields
.field private a:Lzl/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzl/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lzl/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljk/b;->a:Lzl/a;

    .line 10
    .line 11
    return-void
.end method

.method private static a(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGalNav()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "ephList"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "getGalNavs JSONException:"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "EphModule"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static b()J
    .locals 5

    .line 1
    sget-wide v0, Ljk/b;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    new-instance v0, Lfl/p;

    .line 10
    .line 11
    const-string v1, "ephemeris_expire_time"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfl/p;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lfl/p;->a(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Ljk/b;->b:J

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "getExpireTime = "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-wide v1, Ljk/b;->b:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "EphModule"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-wide v0, Ljk/b;->b:J

    .line 44
    .line 45
    return-wide v0
.end method

.method private c(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/b;->a:Lzl/a;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGloTim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->aGlonassTim()Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "a0"

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/high16 v7, 0x4220000000000000L    # 3.4359738368E10

    .line 28
    .line 29
    div-double/2addr v5, v7

    .line 30
    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->withA0(D)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "a1"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/high16 v7, 0x4320000000000000L    # 2.251799813685248E15

    .line 41
    .line 42
    div-double/2addr v5, v7

    .line 43
    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->withA1(D)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "a2"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/high16 v4, 0x43b0000000000000L    # 1.152921504606847E18

    .line 54
    .line 55
    div-double/2addr v2, v4

    .line 56
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    .line 57
    .line 58
    div-double/2addr v2, v4

    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->withA2(D)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "gnssToId"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->withGnssToId(I)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "weekNumber"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->withWeekNumber(I)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "weekSecond"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    mul-int/lit8 v1, v1, 0x10

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->withWeekSecond(I)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->build()Lcom/huawei/riemann/location/bean/eph/GlonassTim;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGloNav()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ljk/b;->a:Lzl/a;

    .line 110
    .line 111
    const-string v2, "gloNavItemList"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lzl/a;->a(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "GlonassNav size = "

    .line 127
    .line 128
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    array-length v4, p1

    .line 132
    const-string v5, "EphModule"

    .line 133
    .line 134
    invoke-static {v2, v4, v5}, Lfk/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "satNumber"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const-string v4, "nonBroadcastInd"

    .line 144
    .line 145
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->aGlonassEphemeris()Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->withNonBroadcastInd(I)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, p1}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->withGlonassNavs([Lcom/huawei/riemann/location/bean/eph/GlonassNav;)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v0}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->withGlonassTim(Lcom/huawei/riemann/location/bean/eph/GlonassTim;)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->build()Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method private d(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/b;->a:Lzl/a;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGpsIon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->aGpsIon()Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "a0"

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/high16 v7, 0x41d0000000000000L    # 1.073741824E9

    .line 28
    .line 29
    div-double/2addr v5, v7

    .line 30
    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withA0(D)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "a1"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/high16 v7, 0x41a0000000000000L    # 1.34217728E8

    .line 41
    .line 42
    div-double/2addr v5, v7

    .line 43
    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withA1(D)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "a2"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-wide/high16 v7, 0x4170000000000000L    # 1.6777216E7

    .line 54
    .line 55
    div-double/2addr v5, v7

    .line 56
    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withA2(D)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "a3"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    div-double/2addr v2, v7

    .line 67
    invoke-virtual {v0, v2, v3}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withA3(D)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "b0"

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    mul-int/lit16 v2, v2, 0x800

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withB0(I)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "b1"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    mul-int/lit16 v2, v2, 0x4000

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withB1(I)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "b2"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/high16 v4, 0x10000

    .line 103
    .line 104
    mul-int v2, v2, v4

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withB2(I)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "b3"

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    mul-int v2, v2, v4

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withB3(I)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "valid"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withValid(Z)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->build()Lcom/huawei/riemann/location/bean/eph/GpsIon;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGpsNav()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Ljk/b;->a:Lzl/a;

    .line 146
    .line 147
    const-string v2, "ephList"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lzl/a;->b(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GpsNav;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v4, "GpsNav size = "

    .line 163
    .line 164
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    array-length v4, p1

    .line 168
    const-string v5, "EphModule"

    .line 169
    .line 170
    invoke-static {v2, v4, v5}, Lfk/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "satNumber"

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;->aGpsEphemeris()Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v1}, Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, p1}, Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;->withGpsNavs([Lcom/huawei/riemann/location/bean/eph/GpsNav;)Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v0}, Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;->withGpsIon(Lcom/huawei/riemann/location/bean/eph/GpsIon;)Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;->build()Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method

.method private f(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/b;->a:Lzl/a;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGalTim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->aGalileoTim()Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "a0"

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/high16 v7, 0x4220000000000000L    # 3.4359738368E10

    .line 28
    .line 29
    div-double/2addr v5, v7

    .line 30
    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->withA0(D)Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "a1"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/high16 v4, 0x4320000000000000L    # 2.251799813685248E15

    .line 41
    .line 42
    div-double/2addr v2, v4

    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->withA1(D)Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "t0"

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->withT0(J)Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->build()Lcom/huawei/riemann/location/bean/eph/GalileoTim;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGalNav()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ljk/b;->a:Lzl/a;

    .line 73
    .line 74
    const-string v2, "ephList"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lzl/a;->c(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GalileoNav;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "galNavArray size = "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    array-length v3, p1

    .line 95
    const-string v4, "EphModule"

    .line 96
    .line 97
    invoke-static {v2, v3, v4}, Lfk/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "satNumber"

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v4, "nonBroadcastInd"

    .line 108
    .line 109
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->aGalileoEphemeris()Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v1}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->withNonBroadcastInd(I)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, p1}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->withGalileoNavs([Lcom/huawei/riemann/location/bean/eph/GalileoNav;)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->withGalileoTim(Lcom/huawei/riemann/location/bean/eph/GalileoTim;)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->build()Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method private static g(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGloNav()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "gloNavItemList"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "getGloNavs JSONException:"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "EphModule"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method private static h(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getBdsNav()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "ephList"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "getBdsNavs JSONException:"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "EphModule"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method private i(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getBdsNav()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getBdsIon()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getBdsTim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Ljk/b;->a:Lzl/a;

    .line 31
    .line 32
    const-string v5, "ephList"

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lzl/a;->d(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/BdsNav;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v0, Ljk/b;->a:Lzl/a;

    .line 46
    .line 47
    const-string v6, "ionList"

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v9, "a2"

    .line 67
    .line 68
    const-string v10, "a1"

    .line 69
    .line 70
    const-string v11, "a0"

    .line 71
    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    if-ge v7, v8, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->aBdsIon()Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    const-wide/high16 v17, 0x41d0000000000000L    # 1.073741824E9

    .line 89
    .line 90
    move/from16 v19, v7

    .line 91
    .line 92
    div-double v6, v15, v17

    .line 93
    .line 94
    invoke-virtual {v14, v6, v7}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withA0(D)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v8, v10, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    const-wide/high16 v14, 0x41a0000000000000L    # 1.34217728E8

    .line 103
    .line 104
    div-double/2addr v10, v14

    .line 105
    invoke-virtual {v6, v10, v11}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withA1(D)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    const-wide/high16 v14, 0x4170000000000000L    # 1.6777216E7

    .line 114
    .line 115
    div-double/2addr v9, v14

    .line 116
    invoke-virtual {v6, v9, v10}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withA2(D)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, "a3"

    .line 121
    .line 122
    invoke-virtual {v8, v7, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    div-double/2addr v9, v14

    .line 127
    invoke-virtual {v6, v9, v10}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withA3(D)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "b0"

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    mul-int/lit16 v7, v7, 0x800

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withB0(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v7, "b1"

    .line 145
    .line 146
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    mul-int/lit16 v7, v7, 0x4000

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withB1(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v7, "b2"

    .line 157
    .line 158
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const/high16 v10, 0x10000

    .line 163
    .line 164
    mul-int v7, v7, v10

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withB2(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v7, "b3"

    .line 171
    .line 172
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    mul-int v7, v7, v10

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withB3(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v7, "svid"

    .line 183
    .line 184
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    invoke-virtual {v6, v10}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-string v10, "toe"

    .line 195
    .line 196
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    mul-int/lit8 v10, v10, 0x8

    .line 201
    .line 202
    invoke-virtual {v6, v10}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withToe(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    invoke-virtual {v6, v7}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->build()Lcom/huawei/riemann/location/bean/eph/BdsIon;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v7, v19, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    new-array v2, v2, [Lcom/huawei/riemann/location/bean/eph/BdsIon;

    .line 232
    .line 233
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object v5, v0, Ljk/b;->a:Lzl/a;

    .line 237
    .line 238
    const-string v6, "timList"

    .line 239
    .line 240
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v5, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-ge v6, v7, :cond_1

    .line 258
    .line 259
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->aBdsTim()Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v7, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    const-wide/high16 v16, 0x4220000000000000L    # 3.4359738368E10

    .line 272
    .line 273
    div-double v14, v14, v16

    .line 274
    .line 275
    invoke-virtual {v8, v14, v15}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->withA0(D)Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v7, v10, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v14

    .line 283
    const-wide/high16 v16, 0x4320000000000000L    # 2.251799813685248E15

    .line 284
    .line 285
    div-double v14, v14, v16

    .line 286
    .line 287
    invoke-virtual {v8, v14, v15}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->withA1(D)Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v7, v9, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v14

    .line 295
    const-wide/high16 v16, 0x43b0000000000000L    # 1.152921504606847E18

    .line 296
    .line 297
    div-double v14, v14, v16

    .line 298
    .line 299
    const-wide/high16 v16, 0x4070000000000000L    # 256.0

    .line 300
    .line 301
    div-double v14, v14, v16

    .line 302
    .line 303
    invoke-virtual {v8, v14, v15}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->withA2(D)Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    const-string v14, "deltaT"

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    invoke-virtual {v7, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    invoke-virtual {v8, v14}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->withDeltaT(I)Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const-string v14, "gnssToId"

    .line 319
    .line 320
    invoke-virtual {v7, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    invoke-virtual {v8, v14}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->withGnssToId(I)Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    const-string v14, "weekNumber"

    .line 329
    .line 330
    invoke-virtual {v7, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    invoke-virtual {v8, v14}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->withWeekNumber(I)Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const-string v14, "weekSecond"

    .line 339
    .line 340
    invoke-virtual {v7, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    mul-int/lit8 v7, v7, 0x10

    .line 345
    .line 346
    invoke-virtual {v8, v7}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->withWeekSecond(I)Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v7}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->build()Lcom/huawei/riemann/location/bean/eph/BdsTim;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    new-array v3, v3, [Lcom/huawei/riemann/location/bean/eph/BdsTim;

    .line 365
    .line 366
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    new-instance v5, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v6, "BdsNav size = "

    .line 372
    .line 373
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    array-length v6, v4

    .line 377
    const-string v7, "EphModule"

    .line 378
    .line 379
    invoke-static {v5, v6, v7}, Lfk/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v5, "satNumber"

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    const-string v7, "nonBroadcastInd"

    .line 390
    .line 391
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;->aBdsEphemeris()Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v6, v5}, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v5, v1}, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;->withNonBroadcastInd(I)Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1, v4}, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;->withBdsNavs([Lcom/huawei/riemann/location/bean/eph/BdsNav;)Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1, v2}, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;->withBdsIons([Lcom/huawei/riemann/location/bean/eph/BdsIon;)Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1, v3}, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;->withBdsTims([Lcom/huawei/riemann/location/bean/eph/BdsTim;)Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;->build()Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    return-object v1
.end method

.method private static k(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGpsNav()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "ephList"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "getGpsNavs JSONException:"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "EphModule"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final e()Lcom/huawei/riemann/location/bean/eph/Ephemeris;
    .locals 11

    .line 1
    const-string v0, "json syntax error"

    .line 2
    .line 3
    const-string v1, "ephData"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/16 v4, 0x400

    .line 16
    .line 17
    :try_start_1
    new-array v4, v4, [B

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-lez v6, :cond_0

    .line 29
    .line 30
    new-instance v7, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v7, v4, v2, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_1
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    :try_start_4
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_2
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    :catch_0
    const-string v1, "FileUtil"

    .line 63
    .line 64
    const-string v4, "read from file failed"

    .line 65
    .line 66
    invoke-static {v1, v4}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v3

    .line 70
    :goto_3
    const-string v1, "EphModule"

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    const-string v0, "read Ephemeris From Json is null"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_2
    new-instance v5, Lel/c;

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    invoke-direct {v5, v6}, Lel/c;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v6, "\n"

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v7, Ljava/lang/StringBuffer;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 96
    .line 97
    .line 98
    array-length v8, v6

    .line 99
    const-string v9, "LOCATION_LITE_SDK"

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    if-ne v8, v10, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5, v4, v9}, Lel/c;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_3
    :goto_4
    array-length v4, v6

    .line 113
    if-ge v2, v4, :cond_4

    .line 114
    .line 115
    aget-object v4, v6, v2

    .line 116
    .line 117
    invoke-virtual {v5, v4, v9}, Lel/c;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :goto_5
    :try_start_5
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-class v5, Lcom/huawei/location/ephemeris/net/EphemerisResponse;

    .line 140
    .line 141
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/huawei/location/ephemeris/net/EphemerisResponse;
    :try_end_5
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_5 .. :try_end_5} :catch_3

    .line 146
    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_5
    :try_start_6
    iget-object v4, p0, Ljk/b;->a:Lzl/a;

    .line 151
    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    new-instance v4, Lzl/a;

    .line 155
    .line 156
    invoke-direct {v4}, Lzl/a;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v4, p0, Ljk/b;->a:Lzl/a;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :catch_1
    move-exception v0

    .line 163
    goto :goto_8

    .line 164
    :cond_6
    :goto_6
    invoke-direct {p0, v2}, Ljk/b;->d(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {p0, v2}, Ljk/b;->i(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-direct {p0, v2}, Ljk/b;->f(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-direct {p0, v2}, Ljk/b;->c(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_6 .. :try_end_6} :catch_2

    .line 180
    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->anEphemeris()Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v4}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->withGpsEphemeris(Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;)Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v5}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->withBdsEphemeris(Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;)Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v6}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->withGalileoEphemeris(Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;)Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v0}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->withGlonassEphemeris(Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;)Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->build()Lcom/huawei/riemann/location/bean/eph/Ephemeris;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_9

    .line 205
    :catch_2
    :goto_7
    invoke-static {v1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v4, "jsonException:"

    .line 212
    .line 213
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_7

    .line 228
    :catch_3
    invoke-static {v1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_9
    return-object v3
.end method

.method public final j()Z
    .locals 33

    move-object/from16 v1, p0

    const-string v2, ", msg is "

    const-string v3, "ephList"

    new-instance v0, Ljk/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljk/a;-><init>(J)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "gpsTime = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljk/a;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "EphModule"

    invoke-static {v5, v4}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljk/a;->c()J

    move-result-wide v6

    invoke-static {}, Ljk/b;->b()J

    move-result-wide v8

    const/4 v4, 0x1

    cmp-long v0, v6, v8

    if-gtz v0, :cond_0

    const-string v0, "local ephemeris is valid"

    invoke-static {v5, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    sget-boolean v0, Ljk/b;->c:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    return v8

    .line 1
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-wide v11, Ljk/b;->d:J

    sub-long/2addr v9, v11

    const-wide/32 v11, 0xea60

    cmp-long v0, v9, v11

    if-gez v0, :cond_2

    const-string v0, "refreshEphemeris not ready"

    invoke-static {v5, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_23

    :cond_2
    sput-boolean v4, Ljk/b;->c:Z

    new-instance v0, Lkk/a;

    invoke-direct {v0}, Lkk/a;-><init>()V

    .line 2
    const-string v9, "doHttp, response code is "

    const-string v10, "get online eph data"

    const-string v11, "OnlineEphService"

    invoke-static {v11, v10}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/huawei/location/ephemeris/net/EphemerisResponse;

    invoke-direct {v10}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;-><init>()V

    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    move-result-object v12

    invoke-virtual {v12, v0}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    new-instance v0, Lyk/c$a;

    invoke-direct {v0}, Lyk/c$a;-><init>()V

    invoke-virtual {v0, v12}, Lyk/c$a;->f(Lorg/json/JSONObject;)Lyk/c;

    move-result-object v0

    const-string v12, "com.huawei.hms.location"

    invoke-static {v12}, Ltk/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v0, "grsHostAddress is null"

    invoke-static {v11, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lyk/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lyk/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Lyk/b;->f(Ljava/lang/String;)Lyk/b;

    move-result-object v13

    new-instance v14, Lyk/a$a;

    const-string v15, "/networklocation/v1/gnssData"

    invoke-direct {v14, v15}, Lyk/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Lyk/a$a;->m(Ljava/lang/String;)Lyk/a$a;

    move-result-object v12

    invoke-virtual {v12, v13}, Lyk/a$a;->p(Lyk/b;)Lyk/a$a;

    move-result-object v12

    invoke-virtual {v12, v0}, Lyk/a$a;->n(Lyk/c;)Lyk/a$a;

    move-result-object v0

    new-instance v12, Lcom/huawei/location/lite/common/http/a;

    invoke-direct {v12}, Lcom/huawei/location/lite/common/http/a;-><init>()V

    invoke-virtual {v0}, Lyk/a$a;->k()Lyk/a;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/huawei/location/lite/common/http/a;->a(Lyk/a;)Luk/e;

    move-result-object v0

    const-class v12, Lcom/huawei/location/ephemeris/net/EphemerisResponse;

    invoke-interface {v0, v12}, Luk/e;->b(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/huawei/location/ephemeris/net/EphemerisResponse;
    :try_end_1
    .catch Lvk/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lvk/c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getApiCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lvk/d; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lvk/c; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object v10, v12

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v10, v12

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v10, v12

    goto :goto_4

    :catch_4
    move-object v10, v12

    :catch_5
    const-string v0, "unknown exception"

    :goto_1
    invoke-static {v11, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "doHttp, OnErrorException: code is "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvk/c;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lvk/c;->h()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "doHttp, OnFailureException: code is "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvk/a;->f()Lvk/b;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_6
    const-string v0, "doHttp, transfer to JSONException failed"

    goto :goto_1

    .line 3
    :goto_5
    invoke-virtual {v10}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "get online ephemeris failed"

    invoke-static {v5, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Ljk/b;->d:J

    sput-boolean v8, Ljk/b;->c:Z

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v10}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getBdsNav()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGpsNav()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_22

    .line 4
    :cond_6
    invoke-static {v10}, Ljk/b;->k(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v10}, Ljk/b;->h(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v10}, Ljk/b;->a(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v10}, Ljk/b;->g(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/16 v14, 0x1c20

    const v16, 0x93a80

    if-eqz v12, :cond_1c

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-nez v12, :cond_7

    goto/16 :goto_15

    :cond_7
    new-instance v12, Ljk/a;

    move-object/from16 v17, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v12, v8, v9}, Ljk/a;-><init>(J)V

    .line 5
    iget-object v8, v1, Ljk/b;->a:Lzl/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzl/a;->b(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GpsNav;

    move-result-object v8

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    sub-int/2addr v9, v4

    :goto_6
    if-ltz v9, :cond_d

    aget-object v18, v8, v9

    .line 7
    invoke-virtual {v12}, Ljk/a;->a()I

    move-result v19

    invoke-virtual/range {v18 .. v18}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->getWeekNumber()I

    move-result v20

    sub-int v13, v19, v20

    const/16 v15, 0x200

    if-le v13, v15, :cond_8

    const-string v15, "weekNumberDiff > 512"

    invoke-static {v5, v15}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit16 v13, v13, -0x400

    goto :goto_7

    :cond_8
    const/16 v15, -0x200

    if-ge v13, v15, :cond_9

    add-int/lit16 v13, v13, 0x400

    goto :goto_7

    :cond_9
    const-string v15, "between -512 and 512"

    invoke-static {v5, v15}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    mul-int v13, v13, v16

    invoke-virtual {v12}, Ljk/a;->d()I

    move-result v15

    add-int/2addr v15, v13

    invoke-virtual/range {v18 .. v18}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->getToe()I

    move-result v13

    sub-int/2addr v15, v13

    const v13, 0x49d40

    if-le v15, v13, :cond_a

    sub-int v15, v15, v16

    goto :goto_8

    :cond_a
    const v13, -0x49d40

    if-ge v15, v13, :cond_b

    add-int v15, v15, v16

    goto :goto_8

    :cond_b
    const-string v13, "between half day"

    invoke-static {v5, v13}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-gt v13, v14, :cond_c

    goto :goto_9

    :cond_c
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "gpsTime diff ="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :goto_9
    add-int/lit8 v9, v9, -0x1

    const/16 v14, 0x1c20

    goto :goto_6

    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "gpsNavs size = "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v8, v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", gpsNavArray size = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v8, v1, Ljk/b;->a:Lzl/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzl/a;->d(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/BdsNav;

    move-result-object v8

    .line 10
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    sub-int/2addr v9, v4

    :goto_a
    const-string v13, "between one week"

    const-wide/32 v22, 0x49d40

    const-wide/32 v24, 0x93a80

    if-ltz v9, :cond_11

    aget-object v20, v8, v9

    .line 11
    invoke-virtual {v12}, Ljk/a;->d()I

    move-result v26

    invoke-virtual/range {v20 .. v20}, Lcom/huawei/riemann/location/bean/eph/BdsNav;->getToe()I

    move-result v20

    sub-int v4, v26, v20

    int-to-long v14, v4

    cmp-long v4, v14, v22

    if-lez v4, :cond_e

    sub-long v14, v14, v24

    goto :goto_b

    :cond_e
    const-wide/32 v22, -0x49d40

    cmp-long v4, v14, v22

    if-gez v4, :cond_f

    add-long v14, v14, v24

    goto :goto_b

    :cond_f
    invoke-static {v5, v13}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v22

    const-wide/16 v24, 0x1068

    cmp-long v4, v22, v24

    if-gtz v4, :cond_10

    goto :goto_c

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "BdsTime diff ="

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :goto_c
    add-int/lit8 v9, v9, -0x1

    const/4 v4, 0x1

    goto :goto_a

    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "bdsNavs size = "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v8, v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", bdsNavArrays size = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v4, v1, Ljk/b;->a:Lzl/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lzl/a;->c(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GalileoNav;

    move-result-object v4

    .line 14
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_d
    if-ltz v8, :cond_15

    aget-object v9, v4, v8

    .line 15
    invoke-virtual {v12}, Ljk/a;->d()I

    move-result v14

    invoke-virtual {v9}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->getToe()I

    move-result v9

    sub-int/2addr v14, v9

    int-to-long v14, v14

    cmp-long v9, v14, v22

    if-lez v9, :cond_12

    sub-long v14, v14, v24

    const-wide/32 v27, -0x49d40

    goto :goto_e

    :cond_12
    const-wide/32 v27, -0x49d40

    cmp-long v9, v14, v27

    if-gez v9, :cond_13

    add-long v14, v14, v24

    goto :goto_e

    :cond_13
    invoke-static {v5, v13}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v29

    const-wide/16 v31, 0x708

    cmp-long v9, v29, v31

    if-gtz v9, :cond_14

    move-object/from16 v20, v13

    move-object/from16 v9, v17

    goto :goto_f

    :cond_14
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v20, v13

    const-string v13, "GalTime diff ="

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v17

    .line 16
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :goto_f
    add-int/lit8 v8, v8, -0x1

    move-object/from16 v17, v9

    move-object/from16 v13, v20

    goto :goto_d

    :cond_15
    move-object/from16 v9, v17

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "galNavs size = "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", galJSONArrays size = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v4, v1, Ljk/b;->a:Lzl/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lzl/a;->a(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    move-result-object v4

    .line 18
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v13, 0x1

    sub-int/2addr v8, v13

    :goto_10
    if-ltz v8, :cond_19

    aget-object v14, v4, v8

    .line 19
    invoke-virtual {v14}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->getIod()I

    move-result v14

    mul-int/lit16 v14, v14, 0x384

    add-int/lit16 v14, v14, -0x2a30

    const v15, 0x15180

    rem-int/2addr v14, v15

    invoke-virtual {v12}, Ljk/a;->d()I

    move-result v17

    rem-int v17, v17, v15

    sub-int v14, v14, v17

    const v13, 0xa8c0

    if-le v14, v13, :cond_16

    sub-int/2addr v14, v15

    goto :goto_11

    :cond_16
    const v13, -0xa8c0

    if-ge v14, v13, :cond_17

    add-int/2addr v14, v15

    :cond_17
    :goto_11
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v13

    const/16 v15, 0x708

    if-gt v13, v15, :cond_18

    goto :goto_12

    :cond_18
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "GloTime diff ="

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :goto_12
    add-int/lit8 v8, v8, -0x1

    const/4 v13, 0x1

    goto :goto_10

    :cond_19
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "gloNavs size = "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", gloJSONArrays size = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_13

    :cond_1a
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v10}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGpsNav()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->setGpsNav(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v10}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getBdsNav()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->setBdsNav(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v10}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGalNav()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->setGalNav(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v10}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGloNav()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "gloNavItemList"

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->setGloNav(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_16

    :catch_7
    const-string v0, "filteringResponse JSONException"

    invoke-static {v5, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_1b
    :goto_13
    const-string v0, "ephemeris is not valid"

    :goto_14
    invoke-static {v5, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_16

    :cond_1c
    :goto_15
    const-string v0, "parse response failed"

    goto :goto_14

    :goto_16
    const-wide/16 v2, 0x0

    if-nez v10, :cond_1d

    goto/16 :goto_1c

    .line 22
    :cond_1d
    invoke-static {v10}, Ljk/b;->k(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v0

    .line 23
    iget-object v4, v1, Ljk/b;->a:Lzl/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzl/a;->b(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GpsNav;

    move-result-object v0

    .line 24
    invoke-static {v10}, Ljk/b;->h(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v4

    .line 25
    iget-object v8, v1, Ljk/b;->a:Lzl/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lzl/a;->d(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/BdsNav;

    move-result-object v4

    .line 26
    invoke-static {v10}, Ljk/b;->a(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v8

    .line 27
    iget-object v9, v1, Ljk/b;->a:Lzl/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lzl/a;->c(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GalileoNav;

    move-result-object v8

    .line 28
    invoke-static {v10}, Ljk/b;->g(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v9

    .line 29
    iget-object v11, v1, Ljk/b;->a:Lzl/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lzl/a;->a(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    move-result-object v9

    .line 30
    array-length v11, v0

    if-nez v11, :cond_1e

    const-string v0, "new eph data invalid no gps"

    :goto_17
    invoke-static {v5, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_1e
    array-length v11, v4

    if-nez v11, :cond_1f

    const-string v0, "new eph data invalid no bds"

    goto :goto_17

    :cond_1f
    array-length v11, v8

    if-nez v11, :cond_20

    const-string v0, "new eph data invalid no gal"

    goto :goto_17

    :cond_20
    array-length v11, v9

    if-nez v11, :cond_21

    const-string v0, "new eph data invalid no glo"

    goto :goto_17

    :cond_21
    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->getToe()I

    move-result v3

    const/4 v11, 0x1

    :goto_18
    array-length v12, v0

    if-ge v11, v12, :cond_22

    aget-object v12, v0, v11

    invoke-virtual {v12}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->getToe()I

    move-result v12

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_22
    aget-object v0, v4, v2

    invoke-virtual {v0}, Lcom/huawei/riemann/location/bean/eph/BdsNav;->getToe()I

    move-result v0

    const/4 v11, 0x1

    :goto_19
    array-length v12, v4

    if-ge v11, v12, :cond_23

    aget-object v12, v4, v11

    invoke-virtual {v12}, Lcom/huawei/riemann/location/bean/eph/BdsNav;->getToe()I

    move-result v12

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_23
    aget-object v4, v8, v2

    invoke-virtual {v4}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->getToe()I

    move-result v4

    const/4 v11, 0x1

    :goto_1a
    array-length v12, v8

    if-ge v11, v12, :cond_24

    aget-object v12, v8, v11

    invoke-virtual {v12}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->getToe()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_24
    aget-object v8, v9, v2

    invoke-virtual {v8}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->getIod()I

    move-result v2

    array-length v8, v9

    move v11, v2

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v8, :cond_25

    aget-object v12, v9, v2

    invoke-virtual {v12}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->getIod()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_25
    new-instance v2, Ljk/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v2, v8, v9}, Ljk/a;-><init>(J)V

    invoke-virtual {v2}, Ljk/a;->a()I

    move-result v8

    invoke-virtual {v2}, Ljk/a;->b()I

    move-result v9

    mul-int/lit16 v9, v9, 0x400

    add-int/2addr v9, v8

    mul-int v9, v9, v16

    add-int/2addr v9, v3

    const/16 v3, 0x1c20

    add-int/2addr v9, v3

    int-to-long v8, v9

    invoke-virtual {v2}, Ljk/a;->a()I

    move-result v3

    invoke-virtual {v2}, Ljk/a;->b()I

    move-result v12

    mul-int/lit16 v12, v12, 0x400

    add-int/2addr v12, v3

    mul-int v12, v12, v16

    add-int/2addr v12, v0

    add-int/lit16 v12, v12, 0x1068

    int-to-long v12, v12

    invoke-virtual {v2}, Ljk/a;->a()I

    move-result v0

    invoke-virtual {v2}, Ljk/a;->b()I

    move-result v3

    mul-int/lit16 v3, v3, 0x400

    add-int/2addr v3, v0

    mul-int v3, v3, v16

    invoke-virtual {v2}, Ljk/a;->e()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit16 v11, v11, 0x384

    add-int/lit16 v11, v11, -0x2a42

    add-int/2addr v11, v0

    const/16 v0, 0x708

    add-int/2addr v11, v0

    int-to-long v14, v11

    sub-long v17, v6, v14

    const-wide/32 v20, 0xa8c0

    cmp-long v0, v17, v20

    if-lez v0, :cond_26

    const-wide/32 v17, 0x15180

    add-long v14, v14, v17

    :cond_26
    invoke-virtual {v2}, Ljk/a;->a()I

    move-result v0

    invoke-virtual {v2}, Ljk/a;->b()I

    move-result v2

    mul-int/lit16 v2, v2, 0x400

    add-int/2addr v2, v0

    mul-int v2, v2, v16

    add-int/2addr v2, v4

    const/16 v0, 0x708

    add-int/2addr v2, v0

    int-to-long v2, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "gpsExpireTime:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", bdsExpireTime:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", galExpireTime:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", gloExpireTime:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 31
    :goto_1c
    sget-wide v8, Ljk/b;->b:J

    cmp-long v0, v2, v8

    if-ltz v0, :cond_2a

    cmp-long v0, v2, v6

    if-lez v0, :cond_2a

    sput-wide v2, Ljk/b;->b:J

    .line 32
    new-instance v0, Lfl/p;

    const-string v2, "ephemeris_expire_time"

    invoke-direct {v0, v2}, Lfl/p;-><init>(Ljava/lang/String;)V

    sget-wide v3, Ljk/b;->b:J

    invoke-virtual {v0, v2, v3, v4}, Lfl/p;->d(Ljava/lang/String;J)Z

    const-string v0, "get online ephemeris success"

    invoke-static {v5, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lel/c;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lel/c;-><init>(I)V

    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "LOCATION_LITE_SDK"

    const/16 v5, 0x1000

    if-le v3, v5, :cond_29

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v5, v3

    const-wide/high16 v7, 0x40b0000000000000L    # 4096.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v7, 0x0

    :goto_1d
    int-to-double v8, v7

    cmpg-double v10, v8, v5

    if-gez v10, :cond_28

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v10, v5, v10

    cmpl-double v12, v8, v10

    mul-int/lit16 v8, v7, 0x1000

    if-nez v12, :cond_27

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    :goto_1e
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_1f

    :cond_27
    add-int/lit16 v9, v8, 0x1000

    goto :goto_1e

    :goto_1f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8, v4}, Lel/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_28
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-static {v0}, Lzl/f;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_21

    :cond_29
    invoke-virtual {v0, v2, v4}, Lel/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    .line 33
    :goto_21
    sput-boolean v2, Ljk/b;->c:Z

    const/4 v4, 0x1

    goto :goto_23

    :cond_2a
    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Ljk/b;->d:J

    const-string v0, "cloudtime is expired"

    invoke-static {v5, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Ljk/b;->c:Z

    goto/16 :goto_0

    .line 34
    :goto_22
    const-string v0, "get online ephemeris contains illegal arguments"

    invoke-static {v5, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Ljk/b;->d:J

    sput-boolean v2, Ljk/b;->c:Z

    goto/16 :goto_0

    :goto_23
    return v4
.end method
