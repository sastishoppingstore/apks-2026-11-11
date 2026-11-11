.class Lcom/huawei/location/gwi/CarGwiFileManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/gwi/CarGwiFileManager;->checkGwiSoFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/location/gwi/CarGwiFileManager;


# direct methods
.method public constructor <init>(Lcom/huawei/location/gwi/CarGwiFileManager;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/gwi/CarGwiFileManager$2;->this$0:Lcom/huawei/location/gwi/CarGwiFileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 4

    const/16 v0, 0x2715

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/gwi/CarGwiFileManager$2;->this$0:Lcom/huawei/location/gwi/CarGwiFileManager;

    invoke-static {v0}, Lcom/huawei/location/gwi/CarGwiFileManager;->access$300(Lcom/huawei/location/gwi/CarGwiFileManager;)Lcom/huawei/location/lite/common/util/PreferencesHelper;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "libCarGwi_last_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveLong(Ljava/lang/String;J)Z

    iget-object v0, p0, Lcom/huawei/location/gwi/CarGwiFileManager$2;->this$0:Lcom/huawei/location/gwi/CarGwiFileManager;

    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/location/gwi/CarGwiFileManager;->access$100(Lcom/huawei/location/gwi/CarGwiFileManager;Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/gwi/CarGwiFileManager$2;->this$0:Lcom/huawei/location/gwi/CarGwiFileManager;

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download error errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errorDesc:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CarGwiFileManager"

    invoke-static {p2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;Ljava/io/File;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/location/gwi/CarGwiFileManager$2;->this$0:Lcom/huawei/location/gwi/CarGwiFileManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huawei/location/gwi/CarGwiFileManager;->access$100(Lcom/huawei/location/gwi/CarGwiFileManager;Z)V

    return-void

    :cond_0
    const-string v0, "CarGwiFileManager"

    const-string v1, "libCarGwi download Success"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/gwi/CarGwiFileManager$2;->this$0:Lcom/huawei/location/gwi/CarGwiFileManager;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getFileSha256()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, v1, p1}, Lcom/huawei/location/gwi/CarGwiFileManager;->access$200(Lcom/huawei/location/gwi/CarGwiFileManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
