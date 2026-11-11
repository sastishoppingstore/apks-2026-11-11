.class public interface abstract Lcom/hosopy/actioncable/Subscription;
.super Ljava/lang/Object;
.source "Subscription.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hosopy/actioncable/Subscription$FailedCallback;,
        Lcom/hosopy/actioncable/Subscription$ReceivedCallback;,
        Lcom/hosopy/actioncable/Subscription$RejectedCallback;,
        Lcom/hosopy/actioncable/Subscription$DisconnectedCallback;,
        Lcom/hosopy/actioncable/Subscription$ConnectedCallback;,
        Lcom/hosopy/actioncable/Subscription$SimpleCallback;
    }
.end annotation


# virtual methods
.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract onConnected(Lcom/hosopy/actioncable/Subscription$ConnectedCallback;)Lcom/hosopy/actioncable/Subscription;
.end method

.method public abstract onDisconnected(Lcom/hosopy/actioncable/Subscription$DisconnectedCallback;)Lcom/hosopy/actioncable/Subscription;
.end method

.method public abstract onFailed(Lcom/hosopy/actioncable/Subscription$FailedCallback;)Lcom/hosopy/actioncable/Subscription;
.end method

.method public abstract onReceived(Lcom/hosopy/actioncable/Subscription$ReceivedCallback;)Lcom/hosopy/actioncable/Subscription;
.end method

.method public abstract onRejected(Lcom/hosopy/actioncable/Subscription$RejectedCallback;)Lcom/hosopy/actioncable/Subscription;
.end method

.method public abstract perform(Ljava/lang/String;)V
.end method

.method public abstract perform(Ljava/lang/String;Lcom/google/gson/m;)V
.end method
