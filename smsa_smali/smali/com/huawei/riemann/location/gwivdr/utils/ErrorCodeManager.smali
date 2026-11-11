.class public Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "ErrorCodeManager"

.field private static volatile errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorCode()I
    .locals 1

    sget v0, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->errorCode:I

    return v0
.end method

.method public static setErrorCode(I)V
    .locals 4

    const-string v0, "errorCode before: "

    sget-object v1, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->errorCode:I

    if-ne v2, p0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v2, "ErrorCodeManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->errorCode:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", after: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput p0, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->errorCode:I

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ErrorCodeManager{}"

    return-object v0
.end method
