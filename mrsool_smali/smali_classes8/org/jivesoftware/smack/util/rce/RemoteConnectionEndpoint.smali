.class public interface abstract Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint;
.super Ljava/lang/Object;
.source "RemoteConnectionEndpoint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint$InetSocketAddressCoupling;
    }
.end annotation


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getHost()Ljava/lang/CharSequence;
.end method

.method public abstract getInetAddresses()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPort()Lorg/jivesoftware/smack/datatypes/UInt16;
.end method
