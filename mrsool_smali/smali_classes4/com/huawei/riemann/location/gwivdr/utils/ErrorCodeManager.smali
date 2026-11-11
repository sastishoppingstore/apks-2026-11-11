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

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->LOCK:Ljava/lang/Object;

    .line 7
    .line 8
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

.method public static getErrorCode()I
    .locals 1

    .line 1
    sget v0, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public static setErrorCode(I)V
    .locals 4

    .line 1
    const-string v0, "errorCode before: "

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->LOCK:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget v2, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->errorCode:I

    .line 7
    .line 8
    if-ne v2, p0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "ErrorCodeManager"

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->errorCode:I

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", after: "

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput p0, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->errorCode:I

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ErrorCodeManager{}"

    .line 2
    .line 3
    return-object v0
.end method
