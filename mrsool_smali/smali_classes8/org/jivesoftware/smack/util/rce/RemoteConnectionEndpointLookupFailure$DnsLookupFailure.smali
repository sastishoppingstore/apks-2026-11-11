.class public Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure$DnsLookupFailure;
.super Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure;
.source "RemoteConnectionEndpointLookupFailure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DnsLookupFailure"
.end annotation


# instance fields
.field private final dnsName:Lorg/minidns/dnsname/a;


# direct methods
.method public constructor <init>(Lorg/minidns/dnsname/a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DNS lookup exception for "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0, p2}, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure$DnsLookupFailure;->dnsName:Lorg/minidns/dnsname/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getDnsName()Lorg/minidns/dnsname/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure$DnsLookupFailure;->dnsName:Lorg/minidns/dnsname/a;

    .line 2
    .line 3
    return-object v0
.end method
