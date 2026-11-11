.class public Lorg/jivesoftware/smackx/xevent/DefaultMessageEventRequestListener;
.super Ljava/lang/Object;
.source "DefaultMessageEventRequestListener.java"

# interfaces
.implements Lorg/jivesoftware/smackx/xevent/MessageEventRequestListener;


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
.method public composingNotificationRequested(Ljb0/h;Ljava/lang/String;Lorg/jivesoftware/smackx/xevent/MessageEventManager;)V
    .locals 0

    .line 1
    return-void
.end method

.method public deliveredNotificationRequested(Ljb0/h;Ljava/lang/String;Lorg/jivesoftware/smackx/xevent/MessageEventManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->sendDeliveredNotification(Ljb0/h;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public displayedNotificationRequested(Ljb0/h;Ljava/lang/String;Lorg/jivesoftware/smackx/xevent/MessageEventManager;)V
    .locals 0

    .line 1
    return-void
.end method

.method public offlineNotificationRequested(Ljb0/h;Ljava/lang/String;Lorg/jivesoftware/smackx/xevent/MessageEventManager;)V
    .locals 0

    .line 1
    return-void
.end method
