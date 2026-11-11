.class public Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_CN0_MEAN_TH:Ljava/lang/String; = "cn0MeanTh"

.field private static final KEY_GYRO_BIAS_X:Ljava/lang/String; = "gyroBiasX"

.field private static final KEY_GYRO_BIAS_Y:Ljava/lang/String; = "gyroBiasY"

.field private static final KEY_GYRO_BIAS_Z:Ljava/lang/String; = "gyroBiasZ"

.field private static final KEY_G_NORM:Ljava/lang/String; = "gNorm"

.field private static final KEY_INTERP_BUFFER_SIZE:Ljava/lang/String; = "interpBufferSize"

.field private static final KEY_PITCH_BIAS:Ljava/lang/String; = "pitchBias"

.field private static final KEY_RESERVED_PARA1:Ljava/lang/String; = "reservedPara1"

.field private static final KEY_RESERVED_PARA2:Ljava/lang/String; = "reservedPara2"

.field private static final KEY_ROLL_BIAS:Ljava/lang/String; = "rollBias"

.field private static final KEY_SYNC_BUFFER_SIZE:Ljava/lang/String; = "syncBufferSize"

.field private static final KEY_WSS_SCALE_FACTOR:Ljava/lang/String; = "wssScaleFactor"

.field private static final KEY_YAW_BIAS:Ljava/lang/String; = "yawBias"

.field private static final PREFERENCES_FILE_NAME:Ljava/lang/String; = "Gwi-loc-sp"

.field private static final TAG:Ljava/lang/String; = "SharedPreferencesUtils"

.field private static sp:Landroid/content/SharedPreferences;

.field private static volatile spUtils:Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->spUtils:Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->spUtils:Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->spUtils:Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;

    .line 18
    .line 19
    const-string v1, "Gwi-loc-sp"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_2
    sget-object p0, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->spUtils:Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;

    .line 36
    .line 37
    return-object p0
.end method

.method public static release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->spUtils:Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;

    .line 3
    .line 4
    sput-object v0, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBiasData()Lcom/huawei/riemann/location/common/bean/BiasData;
    .locals 5

    .line 1
    const-string v0, "SharedPreferencesUtils"

    .line 2
    .line 3
    const-string v1, "0.0"

    .line 4
    .line 5
    new-instance v2, Lcom/huawei/riemann/location/common/bean/BiasData;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/huawei/riemann/location/common/bean/BiasData;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v3, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v4, "gyroBiasX"

    .line 13
    .line 14
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/common/bean/BiasData;->setBiasX(D)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v4, "gyroBiasY"

    .line 28
    .line 29
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/common/bean/BiasData;->setBiasY(D)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v4, "gyroBiasZ"

    .line 43
    .line 44
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/common/bean/BiasData;->setBiasZ(D)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    const-string v3, "gNorm"

    .line 58
    .line 59
    const-string v4, "9.80"

    .line 60
    .line 61
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/common/bean/BiasData;->setgNorm(D)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v1

    .line 76
    goto :goto_2

    .line 77
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "parse double format error: "

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "get BiasData from sp error: "

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "BiasData read from db: "

    .line 110
    .line 111
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method

.method public getCalibrationPara()Lcom/huawei/riemann/location/common/bean/CalibrationPara;
    .locals 6

    .line 1
    const-string v0, "SharedPreferencesUtils"

    .line 2
    .line 3
    const-string v1, "0.0"

    .line 4
    .line 5
    new-instance v2, Lcom/huawei/riemann/location/common/bean/CalibrationPara;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v3, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v4, "wssScaleFactor"

    .line 13
    .line 14
    const-string v5, "1.0"

    .line 15
    .line 16
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->setWssScaleFactor(D)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v4, "rollBias"

    .line 30
    .line 31
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->setRollBias(D)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string v4, "pitchBias"

    .line 45
    .line 46
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->setPitchBias(D)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v4, "yawBias"

    .line 60
    .line 61
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->setYawBias(D)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const-string v4, "cn0MeanTh"

    .line 75
    .line 76
    const-string v5, "20.0"

    .line 77
    .line 78
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->setCn0MeanTh(D)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    const-string v4, "interpBufferSize"

    .line 92
    .line 93
    const-string v5, "8"

    .line 94
    .line 95
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, v3}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->setInterpBufferSize(I)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    const-string v4, "syncBufferSize"

    .line 109
    .line 110
    const-string v5, "15"

    .line 111
    .line 112
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2, v3}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->setSyncBufferSize(I)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    .line 124
    .line 125
    const-string v4, "reservedPara1"

    .line 126
    .line 127
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->setReservedPara1(D)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    const-string v4, "reservedPara2"

    .line 141
    .line 142
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->setReservedPara2(D)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_0
    move-exception v1

    .line 155
    goto :goto_0

    .line 156
    :catch_1
    move-exception v1

    .line 157
    goto :goto_2

    .line 158
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v4, "parse double format error: "

    .line 161
    .line 162
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v4, "get Calibration Para from sp error: "

    .line 183
    .line 184
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v3, "Calibration Para read from db: "

    .line 191
    .line 192
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v2
.end method

.method public storeBiasData(Lcom/huawei/riemann/location/common/bean/BiasData;)V
    .locals 4

    .line 1
    const-string v0, "SharedPreferencesUtils"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "invalid BiasData, store failed!"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "BiasData store to db: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/BiasData;->getBiasX()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "gyroBiasX"

    .line 43
    .line 44
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/BiasData;->getBiasY()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "gyroBiasY"

    .line 56
    .line 57
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/BiasData;->getBiasZ()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "gyroBiasZ"

    .line 69
    .line 70
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/BiasData;->getGNorm()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "gNorm"

    .line 82
    .line 83
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    const-string p1, "biasData store failed! try again:"

    .line 93
    .line 94
    invoke-static {v0, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    const-string p1, "biasData store failed again!"

    .line 104
    .line 105
    invoke-static {v0, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public storeCalibrationPara(Lcom/huawei/riemann/location/common/bean/CalibrationPara;)V
    .locals 4

    .line 1
    const-string v0, "SharedPreferencesUtils"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "invalid calibration Para, store failed!"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Calibration Para store to db: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->getWssScaleFactor()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "wssScaleFactor"

    .line 43
    .line 44
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->getRollBias()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "rollBias"

    .line 56
    .line 57
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->getPitchBias()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "pitchBias"

    .line 69
    .line 70
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->getYawBias()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "yawBias"

    .line 82
    .line 83
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->getCn0MeanTh()D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "cn0MeanTh"

    .line 95
    .line 96
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->getInterpBufferSize()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "interpBufferSize"

    .line 108
    .line 109
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->getSyncBufferSize()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "syncBufferSize"

    .line 121
    .line 122
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->getReservedPara1()D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "reservedPara1"

    .line 134
    .line 135
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->getReservedPara2()D

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v2, "reservedPara2"

    .line 147
    .line 148
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_1

    .line 156
    .line 157
    const-string p1, "Calibration Para store failed! try again:"

    .line 158
    .line 159
    invoke-static {v0, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_1

    .line 167
    .line 168
    const-string p1, "Calibration Para store failed again!"

    .line 169
    .line 170
    invoke-static {v0, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    return-void
.end method
