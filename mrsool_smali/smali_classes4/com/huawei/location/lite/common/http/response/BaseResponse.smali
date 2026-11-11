.class public abstract Lcom/huawei/location/lite/common/http/response/BaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected code:Ljava/lang/String;
    .annotation runtime Lxi/c;
        alternate = {
            "code",
            "returnCode"
        }
        value = "errorCode"
    .end annotation
.end field

.field protected msg:Ljava/lang/String;
    .annotation runtime Lxi/c;
        alternate = {
            "message",
            "returnDesc"
        }
        value = "errorMsg"
    .end annotation
.end field


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


# virtual methods
.method public abstract getApiCode()Ljava/lang/String;
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/response/BaseResponse;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/response/BaseResponse;->code:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
