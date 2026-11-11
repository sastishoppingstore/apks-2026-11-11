.class Lcom/huawei/location/sdm/Config$Configurations;
.super Lcom/huawei/location/lite/common/config/ConfigBaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/sdm/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Configurations"
.end annotation


# instance fields
.field private arWalkSpeed:I
    .annotation runtime Lxi/c;
        value = "AR_WALK_SPEED"
    .end annotation
.end field

.field private deviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "DEVICE_LIST"
    .end annotation
.end field

.field private ephemerisValidTime:J
    .annotation runtime Lxi/c;
        value = "EPHEMERIS_VALID_TIME"
    .end annotation
.end field

.field private smoothEnter:I
    .annotation runtime Lxi/c;
        value = "SMOOTH_COUNT_ENTER"
    .end annotation
.end field

.field private smoothExit:I
    .annotation runtime Lxi/c;
        value = "SMOOTH_COUNT_EXIT"
    .end annotation
.end field

.field private tileDailyMaxNum:I
    .annotation runtime Lxi/c;
        value = "TILE_DAILY_MAX_NUM"
    .end annotation
.end field

.field private tileMaxNum:I
    .annotation runtime Lxi/c;
        value = "TILE_MAX_NUM"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/lite/common/config/ConfigBaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xe10

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/huawei/location/sdm/Config$Configurations;->ephemerisValidTime:J

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    iput v0, p0, Lcom/huawei/location/sdm/Config$Configurations;->tileDailyMaxNum:I

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    iput v0, p0, Lcom/huawei/location/sdm/Config$Configurations;->tileMaxNum:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lcom/huawei/location/sdm/Config$Configurations;->smoothEnter:I

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    iput v1, p0, Lcom/huawei/location/sdm/Config$Configurations;->smoothExit:I

    .line 22
    .line 23
    iput v0, p0, Lcom/huawei/location/sdm/Config$Configurations;->arWalkSpeed:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/huawei/location/sdm/Config$Configurations;->deviceList:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic access$000(Lcom/huawei/location/sdm/Config$Configurations;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/sdm/Config$Configurations;->valid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Lcom/huawei/location/sdm/Config$Configurations;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/sdm/Config$Configurations;->ephemerisValidTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$200(Lcom/huawei/location/sdm/Config$Configurations;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/sdm/Config$Configurations;->deviceList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/location/sdm/Config$Configurations;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/location/sdm/Config$Configurations;->tileMaxNum:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lcom/huawei/location/sdm/Config$Configurations;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/location/sdm/Config$Configurations;->tileDailyMaxNum:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/huawei/location/sdm/Config$Configurations;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/location/sdm/Config$Configurations;->smoothEnter:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lcom/huawei/location/sdm/Config$Configurations;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/location/sdm/Config$Configurations;->smoothExit:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lcom/huawei/location/sdm/Config$Configurations;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/location/sdm/Config$Configurations;->arWalkSpeed:I

    .line 2
    .line 3
    return p0
.end method

.method private valid()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/sdm/Config$Configurations;->ephemerisValidTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1c20

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v5, "Config"

    .line 7
    .line 8
    cmp-long v6, v0, v2

    .line 9
    .line 10
    if-gtz v6, :cond_3

    .line 11
    .line 12
    const-wide/16 v2, 0x258

    .line 13
    .line 14
    cmp-long v6, v0, v2

    .line 15
    .line 16
    if-gez v6, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget v0, p0, Lcom/huawei/location/sdm/Config$Configurations;->tileDailyMaxNum:I

    .line 20
    .line 21
    const/16 v1, 0xc8

    .line 22
    .line 23
    if-gt v0, v1, :cond_2

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    const-string v0, "tileDailyMaxNum error"

    .line 31
    .line 32
    :goto_1
    invoke-static {v5, v0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_3
    :goto_2
    const-string v0, "ephemerisValidTime error"

    .line 37
    .line 38
    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Configurations{ephemerisValidTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/huawei/location/sdm/Config$Configurations;->ephemerisValidTime:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tileDailyMaxNum="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/huawei/location/sdm/Config$Configurations;->tileDailyMaxNum:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
