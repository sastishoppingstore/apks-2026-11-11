.class Lcom/huawei/location/gwi/GwiLocationManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/gwi/listener/ICarGwiSoLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/gwi/GwiLocationManager;->loadGwiFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/location/gwi/GwiLocationManager;


# direct methods
.method constructor <init>(Lcom/huawei/location/gwi/GwiLocationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/gwi/GwiLocationManager$2;->this$0:Lcom/huawei/location/gwi/GwiLocationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleLoadResult(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleLoadResult: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "GwiLocationManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/huawei/location/gwi/GwiLocationManager$2;->this$0:Lcom/huawei/location/gwi/GwiLocationManager;

    .line 23
    .line 24
    const/16 v0, 0x66

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/huawei/location/gwi/GwiLocationManager;->access$100(Lcom/huawei/location/gwi/GwiLocationManager;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/huawei/location/gwi/CarGwiFileManager;->isFileExist()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/huawei/location/gwi/GwiLocationManager$2;->this$0:Lcom/huawei/location/gwi/GwiLocationManager;

    .line 37
    .line 38
    const/16 v0, 0x6a

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/huawei/location/gwi/GwiLocationManager;->access$100(Lcom/huawei/location/gwi/GwiLocationManager;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/huawei/location/gwi/GwiLocationManager$2;->this$0:Lcom/huawei/location/gwi/GwiLocationManager;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/huawei/location/gwi/GwiLocationManager;->access$200(Lcom/huawei/location/gwi/GwiLocationManager;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
