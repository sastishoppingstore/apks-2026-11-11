.class public Lcom/huawei/location/lite/common/report/ReportBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/report/ReportBuilder$b;
    }
.end annotation


# static fields
.field protected static final CLOUD_FENCE_TYPE:Ljava/lang/String; = "3"

.field protected static final CP_SDK_TYPE:Ljava/lang/String; = "1"

.field protected static final FULL_SDK_TYPE:Ljava/lang/String; = "4"

.field protected static final OPEN_SDK_TYPE:Ljava/lang/String; = "2"

.field private static final ROM_CN_HW:Ljava/lang/String; = "1003"

.field private static final ROM_G_ABROAD:Ljava/lang/String; = "1002"

.field private static final ROM_HW_PAD:Ljava/lang/String; = "1100"

.field private static final ROM_HW_WATCH:Ljava/lang/String; = "1200"

.field private static final ROM_NOG_ABROAD:Ljava/lang/String; = "1001"

.field private static final ROM_NO_HW:Ljava/lang/String; = "2001"


# instance fields
.field private callTime:J

.field private eventId:Ljava/lang/String;

.field protected linkedHashMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/location/lite/common/report/ReportBuilder$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder$b;-><init>(Lcom/huawei/location/lite/common/report/ReportBuilder$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setBrand()Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setManufacturer()Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCallTime()Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setWifiEnable()Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "hwLocation"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setService(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lfl/l;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setNetworkType(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lfl/l;->g(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setNetworkValid(Z)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lfl/v;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setMCC(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "4"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setLocationSdkType(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lfl/a;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setLBSVersionCode(J)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->getRomType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setRomType(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setPackage(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 82
    .line 83
    .line 84
    const v0, 0x149982e

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setVersion(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lfl/s;->a()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v1, 0x64

    .line 99
    .line 100
    if-ne v0, v1, :cond_0

    .line 101
    .line 102
    invoke-static {}, Lnk/a;->e()Lnk/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lnk/a;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setAppID(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "MCC"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final getRomType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lfl/q;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lfl/c;->f(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "1100"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lfl/c;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "1200"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lfl/q;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "1003"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Lfl/q;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "1002"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "1001"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string v0, "2001"

    .line 52
    .line 53
    :goto_0
    return-object v0
.end method

.method public final setApiName(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "apiName"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->eventId:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public final setAppID(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "appid"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setBrand()Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {}, Lfl/c;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "brand"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final setCallTime()Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "callTime"

    .line 12
    .line 13
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->callTime:J

    .line 17
    .line 18
    return-object p0
.end method

.method public final setCostTime()Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->callTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v0, v2

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "costTime"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final setCpAppVersion(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "cpAppVersion"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setErrorCode(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "errorCode"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setErrorMessage(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "errorMessage"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setExt(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "ext"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected final setLBSVersionCode(J)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "lbs_version"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final setLocationEnable(Z)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const-string v0, "locEnable"

    .line 6
    .line 7
    const-string v1, "false"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final setLocationSdkType(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "lcSdkType"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setMCC(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "MCC"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setManufacturer()Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {}, Lfl/c;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "pub_mfc"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final setModuleName(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "module"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setNetworkType(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "networkType"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setNetworkValid(Z)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "netWorkValid"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final setOperator(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "operator"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setPackage(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "package"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setRequestUrl(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "requestUrl"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setResult(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setRomType(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "rom_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setService(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "service"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setSrc(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "src"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setTag(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "tag"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setTransactionID(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "transId"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setVersion(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "version"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setWLANScan()Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 3

    .line 1
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfl/v;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const-string v1, "WLANScan"

    .line 14
    .line 15
    const-string v2, "false"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public final setWifiEnable()Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 3

    .line 1
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfl/v;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/location/lite/common/report/ReportBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const-string v1, "wifiEnable"

    .line 14
    .line 15
    const-string v2, "false"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method
