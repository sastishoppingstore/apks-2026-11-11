.class public final Lorg/jivesoftware/smack/util/InternetAddress$DomainName;
.super Lorg/jivesoftware/smack/util/InternetAddress$NonNumericInternetAddress;
.source "InternetAddress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/InternetAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DomainName"
.end annotation


# instance fields
.field private final dnsName:Lorg/minidns/dnsname/a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lorg/minidns/dnsname/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/util/InternetAddress$NonNumericInternetAddress;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smack/util/InternetAddress$DomainName;->dnsName:Lorg/minidns/dnsname/a;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lorg/minidns/dnsname/a;Lorg/jivesoftware/smack/util/InternetAddress$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/util/InternetAddress$DomainName;-><init>(Ljava/lang/String;Lorg/minidns/dnsname/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic asInetAddress()Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/jivesoftware/smack/util/InternetAddress$NonNumericInternetAddress;->asInetAddress()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDnsName()Lorg/minidns/dnsname/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/InternetAddress$DomainName;->dnsName:Lorg/minidns/dnsname/a;

    .line 2
    .line 3
    return-object v0
.end method
