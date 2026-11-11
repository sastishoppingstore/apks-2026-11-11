.class public final synthetic Lcom/huawei/location/gwi/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/huawei/location/lite/common/util/filedownload/f;


# instance fields
.field public final synthetic a:Lcom/huawei/location/gwi/CarGwiFileManager;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/location/gwi/CarGwiFileManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/location/gwi/a;->a:Lcom/huawei/location/gwi/CarGwiFileManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/gwi/a;->a:Lcom/huawei/location/gwi/CarGwiFileManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/huawei/location/gwi/CarGwiFileManager;->a(Lcom/huawei/location/gwi/CarGwiFileManager;Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
