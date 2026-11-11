.class public Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;
.super Lcom/huawei/location/lite/common/http/response/BaseResponse;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fileAccessInfo:Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;
    .annotation runtime Lxi/c;
        value = "fileAccessInfo"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/response/BaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->fileAccessInfo:Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getApiCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/response/BaseResponse;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->fileAccessInfo:Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public setFileAccessInfo(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->fileAccessInfo:Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->fileAccessInfo:Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
