.class public final synthetic Lab0/a;
.super Ljava/lang/Object;
.source "SingleAddressRemoteConnectionEndpoint.java"


# direct methods
.method public static a(Lorg/jivesoftware/smack/util/rce/SingleAddressRemoteConnectionEndpoint;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/jivesoftware/smack/util/rce/SingleAddressRemoteConnectionEndpoint;->getInetAddress()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
