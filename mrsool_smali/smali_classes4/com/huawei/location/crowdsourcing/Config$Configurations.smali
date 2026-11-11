.class Lcom/huawei/location/crowdsourcing/Config$Configurations;
.super Lcom/huawei/location/lite/common/config/ConfigBaseResponse;
.source "SourceFile"


# instance fields
.field private cacheSizeLimit:I
    .annotation runtime Lxi/c;
        value = "LOCAL_RECORD_FILE_MAX_SIZE"
    .end annotation
.end field

.field private cellCollectInterval:J
    .annotation runtime Lxi/c;
        value = "CELL_COLLECT_INTERVAL"
    .end annotation
.end field

.field private cellDailyLimit:I
    .annotation runtime Lxi/c;
        value = "CELL_COLLECT_MAX_NUM"
    .end annotation
.end field

.field private cellValidInterval:J
    .annotation runtime Lxi/c;
        value = "CELL_SCANRESULT_VALID_INTERVAL"
    .end annotation
.end field

.field private collectDistance:I
    .annotation runtime Lxi/c;
        value = "LOCATION_DISTANCE_INTERVAL"
    .end annotation
.end field

.field private collectInterval:J
    .annotation runtime Lxi/c;
        value = "LOCATION_COLLECT_INTERVAL"
    .end annotation
.end field

.field private collectType:I
    .annotation runtime Lxi/c;
        value = "GEO_LOCATION_COLLECT_TYPE"
    .end annotation
.end field

.field private excludeMccList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "MCC_EXCLUDE_LIST"
    .end annotation
.end field

.field private logServerKey:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "LOG_SERVER_KEY"
    .end annotation
.end field

.field private uploadInterval:J
    .annotation runtime Lxi/c;
        value = "LOCATION_UPLOAD_TIME"
    .end annotation
.end field

.field private uploadNumThreshold:I
    .annotation runtime Lxi/c;
        value = "LOCATION_UPLOAD_NUM"
    .end annotation
.end field

.field private uploadPublicKey:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "UPLOAD_PUBLIC_KEY"
    .end annotation
.end field

.field private wifiApNumLimit:I
    .annotation runtime Lxi/c;
        value = "WIFI_AP_COLLCT_MAX_NUM"
    .end annotation
.end field

.field private wifiDailyLimit:I
    .annotation runtime Lxi/c;
        value = "WIFI_COLLECT_MAX_NUM"
    .end annotation
.end field

.field private wifiValidInterval:J
    .annotation runtime Lxi/c;
        value = "WIFI_SCANRESULT_VALID_INTERVAL"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/lite/common/config/ConfigBaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectType:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1388

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectInterval:J

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    iput v2, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectDistance:I

    .line 13
    .line 14
    const-wide/16 v3, 0x708

    .line 15
    .line 16
    iput-wide v3, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadInterval:J

    .line 17
    .line 18
    iput v2, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadNumThreshold:I

    .line 19
    .line 20
    const/16 v2, 0x3e8

    .line 21
    .line 22
    iput v2, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiDailyLimit:I

    .line 23
    .line 24
    const/16 v3, 0xc8

    .line 25
    .line 26
    iput v3, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiApNumLimit:I

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiValidInterval:J

    .line 29
    .line 30
    iput v2, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellDailyLimit:I

    .line 31
    .line 32
    const-wide/16 v0, 0x2710

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellCollectInterval:J

    .line 35
    .line 36
    const-wide/16 v0, 0x4e20

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellValidInterval:J

    .line 39
    .line 40
    const/16 v0, 0x32

    .line 41
    .line 42
    iput v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cacheSizeLimit:I

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->logServerKey:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->excludeMccList:Ljava/util/List;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadPublicKey:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method static synthetic access$1000(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellCollectInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$1100(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectDistance:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1200(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadNumThreshold:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1300(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiDailyLimit:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1400(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellDailyLimit:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1600(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiApNumLimit:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1700(Lcom/huawei/location/crowdsourcing/Config$Configurations;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->logServerKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lcom/huawei/location/crowdsourcing/Config$Configurations;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadPublicKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/location/crowdsourcing/Config$Configurations;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->valid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$400(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cacheSizeLimit:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellValidInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$600(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiValidInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$700(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectType:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Lcom/huawei/location/crowdsourcing/Config$Configurations;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->excludeMccList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private checkWifiCell()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiDailyLimit:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Config"

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "wifiDailyLimit error"

    .line 9
    .line 10
    :goto_0
    invoke-static {v2, v0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiApNumLimit:I

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "wifiApNumLimit error"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-wide v3, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiValidInterval:J

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v5

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "wifiValidInterval error"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellDailyLimit:I

    .line 33
    .line 34
    if-gez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "cellDailyLimit error"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-wide v3, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellCollectInterval:J

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-gez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "cellCollectInterval error"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-wide v3, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellValidInterval:J

    .line 49
    .line 50
    cmp-long v0, v3, v5

    .line 51
    .line 52
    if-gez v0, :cond_5

    .line 53
    .line 54
    const-string v0, "cellValidInterval error"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/4 v0, 0x1

    .line 58
    return v0
.end method

.method private valid()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectType:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Config"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_9

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectInterval:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v0, v4

    .line 18
    .line 19
    if-ltz v6, :cond_8

    .line 20
    .line 21
    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectDistance:I

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadInterval:J

    .line 27
    .line 28
    cmp-long v6, v0, v4

    .line 29
    .line 30
    if-ltz v6, :cond_7

    .line 31
    .line 32
    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadNumThreshold:I

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->checkWifiCell()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cacheSizeLimit:I

    .line 45
    .line 46
    if-gez v0, :cond_4

    .line 47
    .line 48
    const-string v0, "cacheSizeLimit error"

    .line 49
    .line 50
    :goto_0
    invoke-static {v2, v0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->logServerKey:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const-string v0, "logServer error"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadPublicKey:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const-string v0, "public key config error"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_7
    :goto_1
    const-string v0, "uploadInterval or uploadNumThreshold error"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    :goto_2
    const-string v0, "collectInterval or collectDistance error"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    :goto_3
    const-string v0, "collectType error"

    .line 85
    .line 86
    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Configurations{collectType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", collectInterval="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectInterval:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", collectDistance="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->collectDistance:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", uploadInterval="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadInterval:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", uploadNumThreshold="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->uploadNumThreshold:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", wifiDailyLimit="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiDailyLimit:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", wifiApNumLimit="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiApNumLimit:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", wifiValidInterval="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->wifiValidInterval:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", cellDailyLimit="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellDailyLimit:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", cellCollectInterval="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellCollectInterval:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", cellValidInterval="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cellValidInterval:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", cacheSizeLimit="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/huawei/location/crowdsourcing/Config$Configurations;->cacheSizeLimit:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x7d

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
