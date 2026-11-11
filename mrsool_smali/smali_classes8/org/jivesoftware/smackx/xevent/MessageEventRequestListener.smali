.class public interface abstract Lorg/jivesoftware/smackx/xevent/MessageEventRequestListener;
.super Ljava/lang/Object;
.source "MessageEventRequestListener.java"


# virtual methods
.method public abstract composingNotificationRequested(Ljb0/h;Ljava/lang/String;Lorg/jivesoftware/smackx/xevent/MessageEventManager;)V
.end method

.method public abstract deliveredNotificationRequested(Ljb0/h;Ljava/lang/String;Lorg/jivesoftware/smackx/xevent/MessageEventManager;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract displayedNotificationRequested(Ljb0/h;Ljava/lang/String;Lorg/jivesoftware/smackx/xevent/MessageEventManager;)V
.end method

.method public abstract offlineNotificationRequested(Ljb0/h;Ljava/lang/String;Lorg/jivesoftware/smackx/xevent/MessageEventManager;)V
.end method
