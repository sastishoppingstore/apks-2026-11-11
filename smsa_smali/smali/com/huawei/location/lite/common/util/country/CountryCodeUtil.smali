.class public Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COUNTRY_CODE_EU:Ljava/lang/String; = "EU"

.field private static final SIM_COUNTRY_CODE_THRESHOLD:J

.field private static final TAG:Ljava/lang/String; = "CountryCodeUtil"

.field public static final UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field private static lastSimCodeUpdateTime:J = -0x1L

.field private static simCountryCodeCache:Ljava/lang/String; = "UNKNOWN"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const-wide/16 v2, 0x4b0

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->SIM_COUNTRY_CODE_THRESHOLD:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCountryCode()Ljava/lang/String;
    .locals 3

    const-string v0, "CountryCodeUtil"

    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/TelephonyUtil;->getNetworkCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->isCodeValidate(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "getCountryCode get country code from NETWORK_ISO_COUNTRY"

    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/TelephonyUtil;->getVendorCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->isCodeValidate(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "getCountryCode get country code from VENDOR_COUNTRY"

    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {}, Lcom/huawei/location/lite/common/util/TelephonyUtil;->getSimCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->isCodeValidate(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "getCountryCode get country code from SIM_COUNTRY"

    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {}, Lcom/huawei/location/lite/common/util/TelephonyUtil;->getRegionLocalCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->isCodeValidate(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "getCountryCode get country code from LOCALE_INFO"

    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {}, Lcom/huawei/location/lite/common/util/TelephonyUtil;->getDeviceLocaleCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->isCodeValidate(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "getCountryCode get country code from device locale"

    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string v1, "fail to get grs countryCode"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "get CountryCode error"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "get countryCode is null"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public static getFinalCountryCode()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->isSimCountryCodeCacheValid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->simCountryCodeCache:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/TelephonyUtil;->getVendorCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->isCodeValidate(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CountryCodeUtil"

    if-eqz v1, :cond_1

    const-string v1, "getFinalCountryCode from VENDOR_COUNTRY"

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/huawei/location/lite/common/util/TelephonyUtil;->getDeviceLocaleCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->isCodeValidate(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "getFinalCountryCode from device locale"

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v0, "getFinalCountryCode, fail to get countryCode"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public static getGrsIssueCountryCode()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getInstance()Lcom/huawei/hms/framework/network/grs/GrsApp;

    move-result-object v0

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getIssueCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNKNOWN"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "EU"

    :cond_0
    return-object v0
.end method

.method public static getLocationCountryCode()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/huawei/location/lite/common/util/TelephonyUtil;->isAirplaneModeOn()Z

    move-result v0

    const-string v1, "UNKNOWN"

    const-string v2, "CountryCodeUtil"

    if-eqz v0, :cond_0

    const-string v0, "airplane Mode is on"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/TelephonyUtil;->getNetworkCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/huawei/location/lite/common/util/TelephonyUtil;->isSimNetworkRoaming()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/huawei/location/lite/common/util/TelephonyUtil;->getSimCountryCode()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "get countryCode is UNKNOWN"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->updateSimCountryCode(Ljava/lang/String;)V

    return-object v1
.end method

.method public static getNetWorkDr()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/huawei/location/lite/common/util/TelephonyUtil;->getNetworkCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/huawei/location/lite/common/util/country/CountryConfig;->country2DR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPrivacyCountryCode()Ljava/lang/String;
    .locals 3

    const-string v0, "CountryCodeUtil"

    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/TelephonyUtil;->getNetworkCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->isCodeValidate(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "getCountryCode get country code from NETWORK_ISO_COUNTRY"

    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->getGrsIssueCountryCode()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v1, "get CountryCode error"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "get countryCode is null"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EU"

    return-object v0
.end method

.method public static isCodeValidate(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isSimCountryCodeCacheValid()Z
    .locals 4

    sget-object v0, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->simCountryCodeCache:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->isCodeValidate(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sget-wide v2, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->lastSimCodeUpdateTime:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->SIM_COUNTRY_CODE_THRESHOLD:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static updateSimCountryCode(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->isCodeValidate(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->simCountryCodeCache:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sput-wide v0, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->lastSimCodeUpdateTime:J

    return-void
.end method
