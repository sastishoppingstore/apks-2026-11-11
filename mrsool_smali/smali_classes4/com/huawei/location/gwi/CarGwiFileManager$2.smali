.class Lcom/huawei/location/gwi/CarGwiFileManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/lite/common/util/filedownload/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/gwi/CarGwiFileManager;->checkGwiSoFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/location/gwi/CarGwiFileManager;


# direct methods
.method constructor <init>(Lcom/huawei/location/gwi/CarGwiFileManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/gwi/CarGwiFileManager$2;->this$0:Lcom/huawei/location/gwi/CarGwiFileManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0x2715

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/location/gwi/CarGwiFileManager$2;->this$0:Lcom/huawei/location/gwi/CarGwiFileManager;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/huawei/location/gwi/CarGwiFileManager;->access$300(Lcom/huawei/location/gwi/CarGwiFileManager;)Lfl/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-string v3, "libCarGwi_last_time"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lfl/p;->d(Ljava/lang/String;J)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/location/gwi/CarGwiFileManager$2;->this$0:Lcom/huawei/location/gwi/CarGwiFileManager;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/location/gwi/CarGwiFileManager;->access$100(Lcom/huawei/location/gwi/CarGwiFileManager;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/huawei/location/gwi/CarGwiFileManager$2;->this$0:Lcom/huawei/location/gwi/CarGwiFileManager;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "download error errorCode:"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " errorDesc:"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "CarGwiFileManager"

    .line 54
    .line 55
    invoke-static {p2, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onSuccess(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;Ljava/io/File;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/location/gwi/CarGwiFileManager$2;->this$0:Lcom/huawei/location/gwi/CarGwiFileManager;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lcom/huawei/location/gwi/CarGwiFileManager;->access$100(Lcom/huawei/location/gwi/CarGwiFileManager;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "CarGwiFileManager"

    .line 11
    .line 12
    const-string v1, "libCarGwi download Success"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/location/gwi/CarGwiFileManager$2;->this$0:Lcom/huawei/location/gwi/CarGwiFileManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getFileSha256()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getVersion()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p2, v1, p1}, Lcom/huawei/location/gwi/CarGwiFileManager;->access$200(Lcom/huawei/location/gwi/CarGwiFileManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
