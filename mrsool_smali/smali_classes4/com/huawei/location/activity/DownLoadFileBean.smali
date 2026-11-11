.class public Lcom/huawei/location/activity/DownLoadFileBean;
.super Lcom/huawei/location/lite/common/http/response/BaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/activity/DownLoadFileBean$FileAccessInfo;
    }
.end annotation


# instance fields
.field private fileAccessInfo:Lcom/huawei/location/activity/DownLoadFileBean$FileAccessInfo;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/response/BaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getApiCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/response/BaseResponse;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileAccessInfo()Lcom/huawei/location/activity/DownLoadFileBean$FileAccessInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/activity/DownLoadFileBean;->fileAccessInfo:Lcom/huawei/location/activity/DownLoadFileBean$FileAccessInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/location/activity/DownLoadFileBean$FileAccessInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/huawei/location/activity/DownLoadFileBean$FileAccessInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public setFileAccessInfo(Lcom/huawei/location/activity/DownLoadFileBean$FileAccessInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/activity/DownLoadFileBean;->fileAccessInfo:Lcom/huawei/location/activity/DownLoadFileBean$FileAccessInfo;

    .line 2
    .line 3
    return-void
.end method
