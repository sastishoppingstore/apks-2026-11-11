.class final Lcom/huawei/location/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/lite/common/util/filedownload/e;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/location/activity/b;


# direct methods
.method constructor <init>(Lcom/huawei/location/activity/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/activity/a;->c:Lcom/huawei/location/activity/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/location/activity/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/huawei/location/activity/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "download error errorCode:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " errorDesc:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "ModelFileManager"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p2, 0x2715

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    const-string p1, "download fail update the request time"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/huawei/location/activity/a;->c:Lcom/huawei/location/activity/b;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/huawei/location/activity/b;->c(Lcom/huawei/location/activity/b;)Lfl/p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/huawei/location/activity/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1, p2, v0, v1}, Lfl/p;->d(Ljava/lang/String;J)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/huawei/location/activity/a;->c:Lcom/huawei/location/activity/b;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/huawei/location/activity/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/huawei/location/activity/b;->e(Lcom/huawei/location/activity/b;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onSuccess(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;Ljava/io/File;)V
    .locals 3

    .line 1
    const-string v0, "download success:"

    .line 2
    .line 3
    const-string v1, "ModelFileManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "file and downLoadFileBean is not null begin downLoadSuccessDeal"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/location/activity/a;->c:Lcom/huawei/location/activity/b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/location/activity/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getFileSha256()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getVersion()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, v1, p2, v2, p1}, Lcom/huawei/location/activity/b;->f(Lcom/huawei/location/activity/b;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    const-string p1, "file or downLoadFileBean is null"

    .line 43
    .line 44
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/huawei/location/activity/a;->c:Lcom/huawei/location/activity/b;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/huawei/location/activity/a;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/huawei/location/activity/b;->e(Lcom/huawei/location/activity/b;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
