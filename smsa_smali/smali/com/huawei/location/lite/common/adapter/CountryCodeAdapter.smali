.class public Lcom/huawei/location/lite/common/adapter/CountryCodeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CountryCodeAdapter"

.field private static countryCode:Ljava/lang/String; = "UNKNOWN"

.field private static countryCodeSet:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCountryCode()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/location/lite/common/adapter/CountryCodeAdapter;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public static isCountryCodeSet()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/location/lite/common/adapter/CountryCodeAdapter;->countryCodeSet:Z

    return v0
.end method

.method public static setCountryCode(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdk type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/SDKComponentType;->getComponentType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode receive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CountryCodeAdapter"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/SDKComponentType;->getComponentType()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sput-object p0, Lcom/huawei/location/lite/common/adapter/CountryCodeAdapter;->countryCode:Ljava/lang/String;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/huawei/location/lite/common/adapter/CountryCodeAdapter;->countryCodeSet:Z

    return p0
.end method
