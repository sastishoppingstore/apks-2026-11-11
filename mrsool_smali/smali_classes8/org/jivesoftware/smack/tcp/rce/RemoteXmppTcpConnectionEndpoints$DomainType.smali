.class final enum Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;
.super Ljava/lang/Enum;
.source "RemoteXmppTcpConnectionEndpoints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DomainType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;

.field public static final enum client:Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;

.field public static final enum server:Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;


# instance fields
.field public final srvPrefix:Lorg/minidns/dnsname/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "_xmpp-server._tcp"

    .line 5
    .line 6
    const-string v3, "server"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;->server:Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;

    .line 12
    .line 13
    new-instance v2, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "_xmpp-client._tcp"

    .line 17
    .line 18
    const-string v5, "client"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;->client:Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;

    .line 27
    .line 28
    aput-object v0, v4, v1

    .line 29
    .line 30
    aput-object v2, v4, v3

    .line 31
    .line 32
    sput-object v4, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;->$VALUES:[Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lorg/minidns/dnsname/a;->c(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;->srvPrefix:Lorg/minidns/dnsname/a;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;->$VALUES:[Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;

    .line 8
    .line 9
    return-object v0
.end method
