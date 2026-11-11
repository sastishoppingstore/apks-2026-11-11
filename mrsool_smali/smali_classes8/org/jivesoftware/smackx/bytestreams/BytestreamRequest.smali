.class public interface abstract Lorg/jivesoftware/smackx/bytestreams/BytestreamRequest;
.super Ljava/lang/Object;
.source "BytestreamRequest.java"


# virtual methods
.method public abstract accept()Lorg/jivesoftware/smackx/bytestreams/BytestreamSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Exception$CouldNotConnectToAnyProvidedSocks5Host;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Exception$NoSocks5StreamHostsProvided;
        }
    .end annotation
.end method

.method public abstract getFrom()Ljb0/h;
.end method

.method public abstract getSessionID()Ljava/lang/String;
.end method

.method public abstract reject()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
