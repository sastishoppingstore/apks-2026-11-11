.class final Lcom/google/android/libraries/navigation/internal/ss/ae;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ss/ah;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ss/ah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/ae;->a:Lcom/google/android/libraries/navigation/internal/ss/ah;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const-string p2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    sget p1, Lcom/google/android/libraries/navigation/internal/ss/ah;->c:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/ae;->a:Lcom/google/android/libraries/navigation/internal/ss/ah;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ss/ah;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
