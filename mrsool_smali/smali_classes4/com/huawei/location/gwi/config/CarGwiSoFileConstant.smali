.class public Lcom/huawei/location/gwi/config/CarGwiSoFileConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALG_NAME:Ljava/lang/String; = "libCarGwiVdrV5"

.field public static final CAR_GWI_FILE_NAME:Ljava/lang/String; = "libCarGwiVdrV5.7z"

.field public static final CAR_GWI_SPECIFY_INTERVAL:J = 0x5265c00L

.field public static final CPU_API_NAME:Ljava/lang/String;

.field public static final FILE_PATH:Ljava/lang/String;

.field public static final GWI_VDR_SO_NAME:Ljava/lang/String; = "libCarGwiVdrV5.so"

.field public static final SERVICE_TYPE:Ljava/lang/String; = "CarGwi"

.field public static final SO_PATH:Ljava/lang/String;

.field public static final SP_CAR_GWI_FILE_NAME:Ljava/lang/String; = "sp_libCarGwiSo_filename"

.field public static final SP_CAR_GWI_LAST_SAVE_TIME:Ljava/lang/String; = "libCarGwi_last_time"

.field public static final SP_CAR_GWI_VERSION_NUM:Ljava/lang/String; = "libCarGwi_version_num"

.field public static final SUB_TYPE:Ljava/lang/String; = "libCarGwiVdrV5"

.field public static final UNPRESS_FOLDER_NAME:Ljava/lang/String; = "libCarGwiVdrV5"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfl/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/huawei/location/gwi/config/CarGwiSoFileConstant;->FILE_PATH:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lfl/i;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/huawei/location/gwi/config/CarGwiSoFileConstant;->CPU_API_NAME:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lfl/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "libCarGwiVdrV5"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "libCarGwiVdrV5.so"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lcom/huawei/location/activity/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/huawei/location/gwi/config/CarGwiSoFileConstant;->SO_PATH:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
