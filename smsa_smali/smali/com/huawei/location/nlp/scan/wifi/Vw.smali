.class final Lcom/huawei/location/nlp/scan/wifi/Vw;
.super Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic yn:Lcom/huawei/location/nlp/scan/wifi/FB;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/scan/wifi/FB;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/wifi/Vw;->yn:Lcom/huawei/location/nlp/scan/wifi/FB;

    invoke-direct {p0}, Lcom/huawei/location/lite/common/android/receiver/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSafeReceive(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/Vw;->yn:Lcom/huawei/location/nlp/scan/wifi/FB;

    invoke-static {v0}, Lcom/huawei/location/nlp/scan/wifi/FB;->yn(Lcom/huawei/location/nlp/scan/wifi/FB;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/Vw;->yn:Lcom/huawei/location/nlp/scan/wifi/FB;

    invoke-static {v0, p1}, Lcom/huawei/location/nlp/scan/wifi/FB;->yn(Lcom/huawei/location/nlp/scan/wifi/FB;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
