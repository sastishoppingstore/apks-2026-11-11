.class Lcom/huawei/hms/support/api/location/common/LocationRequestHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->reportRequest(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Location_requestLocationUpdates_SDK"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setWLANScan()Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lfl/j;->d(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setLocationEnable(Z)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setTransactionID(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setPackage(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lfl/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCpAppVersion(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper$a;->b:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setErrorCode(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper$a;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setErrorMessage(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 81
    .line 82
    .line 83
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "cpTransId"

    .line 89
    .line 90
    iget-object v3, p0, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper$a;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setExt(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    iget-object v1, p0, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper$a;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "LocationRequestHelper"

    .line 106
    .line 107
    const-string v3, "reportRequest put ext failed"

    .line 108
    .line 109
    invoke-static {v2, v1, v3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {}, Lcom/huawei/location/lite/common/report/a;->h()Lcom/huawei/location/lite/common/report/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Lcom/huawei/location/lite/common/report/a;->l(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/huawei/location/lite/common/report/a;->h()Lcom/huawei/location/lite/common/report/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/report/a;->n()V

    .line 124
    .line 125
    .line 126
    return-void
.end method
