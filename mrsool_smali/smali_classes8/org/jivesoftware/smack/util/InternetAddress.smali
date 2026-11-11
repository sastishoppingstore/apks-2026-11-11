.class public abstract Lorg/jivesoftware/smack/util/InternetAddress;
.super Ljava/lang/Object;
.source "InternetAddress.java"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/util/InternetAddress$InvalidDomainName;,
        Lorg/jivesoftware/smack/util/InternetAddress$DomainNameLabel;,
        Lorg/jivesoftware/smack/util/InternetAddress$DomainName;,
        Lorg/jivesoftware/smack/util/InternetAddress$NonNumericInternetAddress;,
        Lorg/jivesoftware/smack/util/InternetAddress$Ipv6;,
        Lorg/jivesoftware/smack/util/InternetAddress$Ipv4;,
        Lorg/jivesoftware/smack/util/InternetAddress$InetAddressInternetAddress;
    }
.end annotation


# instance fields
.field protected final originalString:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "The \'originalString\' argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/jivesoftware/smack/util/InternetAddress;->originalString:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static from(Ljava/lang/String;)Lorg/jivesoftware/smack/util/InternetAddress;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/InternetAddress;->from(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/InternetAddress;

    move-result-object p0

    return-object p0
.end method

.method private static from(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/InternetAddress;
    .locals 2

    if-eqz p1, :cond_0

    const/16 p1, 0x25

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 4
    :goto_0
    invoke-static {p1}, Lgc0/e;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lorg/jivesoftware/smack/util/InternetAddress$Ipv4;

    invoke-direct {v0, p1, p0, v1}, Lorg/jivesoftware/smack/util/InternetAddress$Ipv4;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/util/InternetAddress$1;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p1}, Lgc0/e;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lorg/jivesoftware/smack/util/InternetAddress$Ipv6;

    invoke-direct {v0, p1, p0, v1}, Lorg/jivesoftware/smack/util/InternetAddress$Ipv6;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/util/InternetAddress$1;)V

    goto :goto_1

    .line 8
    :cond_2
    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    :try_start_0
    invoke-static {p1}, Lorg/minidns/dnsname/a;->c(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    move-result-object p0

    .line 10
    new-instance v0, Lorg/jivesoftware/smack/util/InternetAddress$DomainName;

    invoke-direct {v0, p1, p0, v1}, Lorg/jivesoftware/smack/util/InternetAddress$DomainName;-><init>(Ljava/lang/String;Lorg/minidns/dnsname/a;Lorg/jivesoftware/smack/util/InternetAddress$1;)V
    :try_end_0
    .catch Lorg/minidns/dnsname/InvalidDnsNameException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lorg/jivesoftware/smack/util/InternetAddress$InvalidDomainName;

    invoke-direct {v0, p1, p0, v1}, Lorg/jivesoftware/smack/util/InternetAddress$InvalidDomainName;-><init>(Ljava/lang/String;Lorg/minidns/dnsname/InvalidDnsNameException;Lorg/jivesoftware/smack/util/InternetAddress$1;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {p1}, Lorg/minidns/dnslabel/DnsLabel;->c(Ljava/lang/String;)Lorg/minidns/dnslabel/DnsLabel;

    move-result-object p0

    .line 13
    new-instance v0, Lorg/jivesoftware/smack/util/InternetAddress$DomainNameLabel;

    invoke-direct {v0, p1, p0, v1}, Lorg/jivesoftware/smack/util/InternetAddress$DomainNameLabel;-><init>(Ljava/lang/String;Lorg/minidns/dnslabel/DnsLabel;Lorg/jivesoftware/smack/util/InternetAddress$1;)V

    :goto_1
    return-object v0
.end method

.method public static from(Ljava/net/InetAddress;)Lorg/jivesoftware/smack/util/InternetAddress;
    .locals 3

    .line 14
    instance-of v0, p0, Ljava/net/Inet4Address;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lorg/jivesoftware/smack/util/InternetAddress$Ipv4;

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    check-cast p0, Ljava/net/Inet4Address;

    invoke-direct {v0, v2, p0, v1}, Lorg/jivesoftware/smack/util/InternetAddress$Ipv4;-><init>(Ljava/lang/String;Ljava/net/Inet4Address;Lorg/jivesoftware/smack/util/InternetAddress$1;)V

    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lorg/jivesoftware/smack/util/InternetAddress$Ipv6;

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    check-cast p0, Ljava/net/Inet6Address;

    invoke-direct {v0, v2, p0, v1}, Lorg/jivesoftware/smack/util/InternetAddress$Ipv6;-><init>(Ljava/lang/String;Ljava/net/Inet6Address;Lorg/jivesoftware/smack/util/InternetAddress$1;)V

    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromIgnoringZoneId(Ljava/lang/String;)Lorg/jivesoftware/smack/util/InternetAddress;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/InternetAddress;->from(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/InternetAddress;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public abstract asInetAddress()Ljava/net/InetAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method

.method public charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/InternetAddress;->originalString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/InternetAddress;->originalString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/InternetAddress;->originalString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/InternetAddress;->originalString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/InternetAddress;->originalString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
