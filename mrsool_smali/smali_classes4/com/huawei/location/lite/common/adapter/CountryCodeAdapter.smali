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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/location/lite/common/adapter/CountryCodeAdapter;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isCountryCodeSet()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/huawei/location/lite/common/adapter/CountryCodeAdapter;->countryCodeSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setCountryCode(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sdk type: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lfl/s;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", countryCode receive: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "CountryCodeAdapter"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lfl/s;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x64

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_0
    sput-object p0, Lcom/huawei/location/lite/common/adapter/CountryCodeAdapter;->countryCode:Ljava/lang/String;

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    sput-boolean p0, Lcom/huawei/location/lite/common/adapter/CountryCodeAdapter;->countryCodeSet:Z

    .line 46
    .line 47
    return p0
.end method
