.class final Lcom/huawei/location/nlp/scan/wifi/yn$yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/nlp/scan/wifi/FB$yn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/nlp/scan/wifi/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/nlp/scan/wifi/yn;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/scan/wifi/yn;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/wifi/yn$yn;->yn:Lcom/huawei/location/nlp/scan/wifi/yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final yn()V
    .locals 2

    .line 1
    const-string v0, "OnlyWifi"

    const-string v1, "wifi scan fail, code is 10000"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final yn(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "OnlyWifi"

    const-string v0, "scan wifi success, scanResultList is empty"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/yn$yn;->yn:Lcom/huawei/location/nlp/scan/wifi/yn;

    invoke-static {v0, p1}, Lcom/huawei/location/nlp/scan/wifi/yn;->yn(Lcom/huawei/location/nlp/scan/wifi/yn;Ljava/util/List;)V

    return-void
.end method
