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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;
    .locals 3

    sget-object v0, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->spUtils:Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->spUtils:Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;

    invoke-direct {v1}, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;-><init>()V

    sput-object v1, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->spUtils:Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;

    const-string v1, "Gwi-loc-sp"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->spUtils:Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;

    return-object p0
.end method

.method public static release()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->spUtils:Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;

    sput-object v0, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public getBiasData()Lcom/huawei/riemann/location/common/bean/BiasData;
    .locals 5

    const-string v0, "SharedPreferencesUtils"

    const-string v1, "0.0"

    new-instance v2, Lcom/huawei/riemann/location/common/bean/BiasData;

    invoke-direct {v2}, Lcom/huawei/riemann/location/common/bean/BiasData;-><init>()V

    :try_start_0
    sget-object v3, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    const-string v4, "gyroBiasX"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/common/bean/BiasData;->setBiasX(D)V

    sget-object v3, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    const-string v4, "gyroBiasY"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/common/bean/BiasData;->setBiasY(D)V

    sget-object v3, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    const-string v4, "gyroBiasZ"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/common/bean/BiasData;->setBiasZ(D)V

    sget-object v1, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    const-string v3, "gNorm"

    const-string v4, "9.80"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/common/bean/BiasData;->setgNorm(D)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parse double format error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get BiasData from sp error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "BiasData read from db: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getCalibrationPara()Lcom/huawei/riemann/location/common/bean/CalibrationPara;
    .locals 6

    const-string v0, "SharedPreferencesUtils"

    const-string v1, "0.0"

    new-instance v2, Lcom/huawei/riemann/location/common/bean/CalibrationPara;

    invoke-direct {v2}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;-><init>()V

    :try_start_0
    sget-object v3, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    const-string v4, "wssScaleFactor"

    const-string v5, "1.0"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->setWssScaleFactor(D)V

    sget-object v3, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    const-string v4, "rollBias"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->setRollBias(D)V

    sget-object v3, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    const-string v4, "pitchBias"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->setPitchBias(D)V

    sget-object v3, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    const-string v4, "yawBias"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->setYawBias(D)V

    sget-object v3, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    const-string v4, "cn0MeanTh"

    const-string v5, "20.0"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->setCn0MeanTh(D)V

    sget-object v3, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    const-string v4, "interpBufferSize"

    const-string v5, "8"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->setInterpBufferSize(I)V

    sget-object v3, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    const-string v4, "syncBufferSize"

    const-string v5, "15"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->setSyncBufferSize(I)V

    sget-object v3, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    const-string v4, "reservedPara1"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->setReservedPara1(D)V

    sget-object v3, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    const-string v4, "reservedPara2"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->setReservedPara2(D)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parse double format error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get Calibration Para from sp error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Calibration Para read from db: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public storeBiasData(Lcom/huawei/riemann/location/common/bean/BiasData;)V
    .locals 4

    const-string v0, "SharedPreferencesUtils"

    if-nez p1, :cond_0

    const-string p1, "invalid BiasData, store failed!"

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BiasData store to db: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/BiasData;->getBiasX()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gyroBiasX"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/BiasData;->getBiasY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gyroBiasY"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/BiasData;->getBiasZ()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gyroBiasZ"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/BiasData;->getGNorm()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string v2, "gNorm"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "biasData store failed! try again:"

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "biasData store failed again!"

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public storeCalibrationPara(Lcom/huawei/riemann/location/common/bean/CalibrationPara;)V
    .locals 4

    const-string v0, "SharedPreferencesUtils"

    if-nez p1, :cond_0

    const-string p1, "invalid calibration Para, store failed!"

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calibration Para store to db: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/riemann/location/gwivdr/utils/SharedPreferencesUtils;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->getWssScaleFactor()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "wssScaleFactor"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->getRollBias()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rollBias"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->getPitchBias()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pitchBias"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->getYawBias()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "yawBias"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->getCn0MeanTh()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cn0MeanTh"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->getInterpBufferSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "interpBufferSize"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->getSyncBufferSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "syncBufferSize"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->getReservedPara1()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "reservedPara1"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/huawei/riemann/location/common/bean/CalibrationPara;->getReservedPara2()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string v2, "reservedPara2"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Calibration Para store failed! try again:"

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Calibration Para store failed again!"

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
