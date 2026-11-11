.class public final Lcom/mrsool/utils/push/MyHuaweiMessagingService;
.super Lcom/huawei/hms/push/HmsMessageService;
.source "MyHuaweiMessagingService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mrsool/utils/push/MyHuaweiMessagingService;",
        "Lcom/huawei/hms/push/HmsMessageService;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "onCreate",
        "",
        "token",
        "onNewToken",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "bundle",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "Lcom/huawei/hms/push/RemoteMessage;",
        "message",
        "onMessageReceived",
        "(Lcom/huawei/hms/push/RemoteMessage;)V",
        "Lhw/b;",
        "b",
        "Lhw/b;",
        "pushNotificationHandler",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Lhw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/push/HmsMessageService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhw/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhw/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mrsool/utils/push/MyHuaweiMessagingService;->b:Lhw/b;

    .line 10
    .line 11
    return-void
.end method

.method public onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/push/MyHuaweiMessagingService;->b:Lhw/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "pushNotificationHandler"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getDataOfMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    sget-object p1, Lhw/c;->G1:Lhw/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lhw/b;->h(Ljava/util/Map;Lhw/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->onNewToken(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mrsool/utils/push/MyHuaweiMessagingService;->b:Lhw/b;

    if-nez v0, :cond_1

    const-string v0, "pushNotificationHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    sget-object v1, Lhw/c;->G1:Lhw/c;

    invoke-virtual {v0, p1, v1}, Lhw/b;->i(Ljava/lang/String;Lhw/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onNewToken(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 4
    invoke-super {p0, p1, p2}, Lcom/huawei/hms/push/HmsMessageService;->onNewToken(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/mrsool/utils/push/MyHuaweiMessagingService;->b:Lhw/b;

    if-nez p2, :cond_1

    const-string p2, "pushNotificationHandler"

    invoke-static {p2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    sget-object v0, Lhw/c;->G1:Lhw/c;

    invoke-virtual {p2, p1, v0}, Lhw/b;->i(Ljava/lang/String;Lhw/c;)V

    :cond_2
    :goto_0
    return-void
.end method
