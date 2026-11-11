.class public Lcom/huawei/location/lite/common/util/filedownload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/lite/common/chain/e;


# instance fields
.field private a:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

.field private b:Lcom/huawei/location/lite/common/util/filedownload/f;

.field private c:Lcom/huawei/location/lite/common/util/filedownload/e;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->a:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;Lcom/huawei/location/lite/common/util/filedownload/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/a;-><init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;)V

    iput-object p2, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->b:Lcom/huawei/location/lite/common/util/filedownload/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/location/lite/common/chain/Data;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->c:Lcom/huawei/location/lite/common/util/filedownload/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "download_result_code_key"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/huawei/location/lite/common/chain/Data;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "download_result_desc_key"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/huawei/location/lite/common/chain/Data;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, v1, p1}, Lcom/huawei/location/lite/common/util/filedownload/e;->onFail(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public b(Lcom/huawei/location/lite/common/chain/Data;)V
    .locals 3

    .line 1
    const-string v0, "download file Success."

    .line 2
    .line 3
    const-string v1, "DownLoadFileManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->c:Lcom/huawei/location/lite/common/util/filedownload/e;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "iDownloadResult is empty.please setting"

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "download_entity"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/chain/Data;->c(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string p1, "return data exception"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    check-cast v0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/Data;->b()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "download_file"

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v1, v1, Ljava/io/File;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/Data;->b()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/io/File;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->c:Lcom/huawei/location/lite/common/util/filedownload/e;

    .line 58
    .line 59
    invoke-interface {v1, v0, p1}, Lcom/huawei/location/lite/common/util/filedownload/e;->onSuccess(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public c(Lcom/huawei/location/lite/common/util/filedownload/e;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->c:Lcom/huawei/location/lite/common/util/filedownload/e;

    .line 2
    .line 3
    new-instance p1, Lcom/huawei/location/lite/common/chain/f;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/huawei/location/lite/common/chain/f;-><init>()V

    .line 6
    .line 7
    .line 8
    const v0, 0x493e0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/chain/f;->j(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/huawei/location/lite/common/chain/Data$a;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/huawei/location/lite/common/chain/Data$a;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->a:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    .line 20
    .line 21
    const-string v2, "download_file_param"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/huawei/location/lite/common/chain/Data$a;->f(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/huawei/location/lite/common/chain/Data$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/Data$a;->a()Lcom/huawei/location/lite/common/chain/Data;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/chain/f;->h(Lcom/huawei/location/lite/common/chain/Data;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/huawei/location/lite/common/chain/f;->l(Lcom/huawei/location/lite/common/chain/e;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/huawei/location/lite/common/chain/d$b;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/huawei/location/lite/common/chain/d$b;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/huawei/location/lite/common/util/filedownload/d;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/huawei/location/lite/common/util/filedownload/d;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/chain/d$b;->c(Lcom/huawei/location/lite/common/chain/b;)Lcom/huawei/location/lite/common/chain/d$b;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/huawei/location/lite/common/util/filedownload/c;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/huawei/location/lite/common/util/filedownload/c;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/huawei/location/lite/common/util/filedownload/a;->b:Lcom/huawei/location/lite/common/util/filedownload/f;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/c;->h(Lcom/huawei/location/lite/common/util/filedownload/f;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/chain/d$b;->c(Lcom/huawei/location/lite/common/chain/b;)Lcom/huawei/location/lite/common/chain/d$b;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/chain/d$b;->e(Lcom/huawei/location/lite/common/chain/f;)Lcom/huawei/location/lite/common/chain/d$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/d$b;->d()Lcom/huawei/location/lite/common/chain/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/d;->e()V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/chain/TaskTimeOutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    const-string p1, "DownLoadFileManager"

    .line 76
    .line 77
    const-string v0, "download file timeout"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method
