.class public interface abstract Lorg/jivesoftware/smack/util/rce/SingleAddressRemoteConnectionEndpoint;
.super Ljava/lang/Object;
.source "SingleAddressRemoteConnectionEndpoint.java"

# interfaces
.implements Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpoint;


# virtual methods
.method public abstract getInetAddress()Ljava/net/InetAddress;
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
