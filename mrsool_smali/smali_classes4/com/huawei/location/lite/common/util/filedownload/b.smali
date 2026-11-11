.class public Lcom/huawei/location/lite/common/util/filedownload/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/lite/common/chain/b;


# instance fields
.field protected a:Lcom/huawei/location/lite/common/chain/f;

.field protected b:Lcom/huawei/location/lite/common/chain/b$a;

.field protected c:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;


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
.method public a(Lcom/huawei/location/lite/common/chain/b$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->b:Lcom/huawei/location/lite/common/chain/b$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/huawei/location/lite/common/chain/b$a;->a()Lcom/huawei/location/lite/common/chain/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->a:Lcom/huawei/location/lite/common/chain/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/f;->a()Lcom/huawei/location/lite/common/chain/Data;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "download_file_param"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/chain/Data;->c(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x2710

    .line 24
    .line 25
    const-string v0, "param error"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/huawei/location/lite/common/util/filedownload/b;->b(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast p1, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->c:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    .line 34
    .line 35
    return-void
.end method

.method protected b(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "download  failed:"

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
    const-string v1, "desc:"

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
    move-result-object v0

    .line 23
    const-string v1, "DownloadBaseTask"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/huawei/location/lite/common/chain/Data$a;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/huawei/location/lite/common/chain/Data$a;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "download_result_code_key"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/huawei/location/lite/common/chain/Data$a;->e(Ljava/lang/String;I)Lcom/huawei/location/lite/common/chain/Data$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "download_result_desc_key"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/huawei/location/lite/common/chain/Data$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/chain/Data$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/Data$a;->a()Lcom/huawei/location/lite/common/chain/Data;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/huawei/location/lite/common/chain/a;->b(Lcom/huawei/location/lite/common/chain/Data;)Lcom/huawei/location/lite/common/chain/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->a:Lcom/huawei/location/lite/common/chain/f;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/b;->b:Lcom/huawei/location/lite/common/chain/b$a;

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Lcom/huawei/location/lite/common/chain/f;->k(Lcom/huawei/location/lite/common/chain/a;Lcom/huawei/location/lite/common/chain/b$a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
