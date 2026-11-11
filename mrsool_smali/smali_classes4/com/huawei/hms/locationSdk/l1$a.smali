.class Lcom/huawei/hms/locationSdk/l1$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/locationSdk/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/k1;Landroid/os/Looper;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/locationSdk/l1;


# direct methods
.method constructor <init>(Lcom/huawei/hms/locationSdk/l1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/locationSdk/l1$a;->a:Lcom/huawei/hms/locationSdk/l1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/l1$a;->a:Lcom/huawei/hms/locationSdk/l1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/hms/locationSdk/l1;->a(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
