.class public interface abstract Lorg/jivesoftware/smack/packet/PresenceView;
.super Ljava/lang/Object;
.source "PresenceView.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/StanzaView;


# virtual methods
.method public abstract getMode()Lorg/jivesoftware/smack/packet/Presence$Mode;
.end method

.method public abstract getPriority()I
.end method

.method public abstract getPriorityByte()B
.end method

.method public abstract getStatus()Ljava/lang/String;
.end method

.method public abstract getType()Lorg/jivesoftware/smack/packet/Presence$Type;
.end method
