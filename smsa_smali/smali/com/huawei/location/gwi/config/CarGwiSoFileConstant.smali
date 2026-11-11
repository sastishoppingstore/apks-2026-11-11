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

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/LocationUtil;->getFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/gwi/config/CarGwiSoFileConstant;->FILE_PATH:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/location/lite/common/util/LoadSoUtil;->getCpuAbi()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/gwi/config/CarGwiSoFileConstant;->CPU_API_NAME:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/location/lite/common/util/LocationUtil;->getFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "libCarGwiVdrV5"

    invoke-static {v1, v2, v3, v2, v0}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "libCarGwiVdrV5.so"

    invoke-static {v1, v2, v0}, Lcom/huawei/location/activity/yn;->yn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/gwi/config/CarGwiSoFileConstant;->SO_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
