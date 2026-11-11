.class public interface abstract Lorg/jivesoftware/smack/XmppInputOutputFilter;
.super Ljava/lang/Object;
.source "XmppInputOutputFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/XmppInputOutputFilter$OutputResult;
    }
.end annotation


# virtual methods
.method public abstract closeInputOutput()V
.end method

.method public abstract getFilterName()Ljava/lang/String;
.end method

.method public abstract getStats()Ljava/lang/Object;
.end method

.method public abstract input(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract output(Ljava/nio/ByteBuffer;ZZZ)Lorg/jivesoftware/smack/XmppInputOutputFilter$OutputResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract waitUntilInputOutputClosed()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Ljava/security/cert/CertificateException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation
.end method
