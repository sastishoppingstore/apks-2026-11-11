.class public Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints;
.super Ljava/lang/Object;
.source "RemoteXmppTcpConnectionEndpoints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;,
        Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$Result;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final XMPP_CLIENT_DNS_SRV_PREFIX:Ljava/lang/String; = "_xmpp-client._tcp"

.field public static final XMPP_SERVER_DNS_SRV_PREFIX:Ljava/lang/String; = "_xmpp-server._tcp"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getDnsResolverOrThrow()Lorg/jivesoftware/smack/util/dns/DNSResolver;
    .locals 2

    .line 1
    invoke-static {}, Lorg/jivesoftware/smack/util/DNSUtil;->getDNSResolver()Lorg/jivesoftware/smack/util/dns/DNSResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "No DNS resolver configured in Smack"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static lookup(Lorg/jivesoftware/smack/ConnectionConfiguration;)Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/ConnectionConfiguration;",
            ")",
            "Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$Result<",
            "Lorg/jivesoftware/smack/tcp/rce/Rfc6120TcpRemoteConnectionEndpoint;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getHostAddress()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getHost()Lorg/minidns/dnsname/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getPort()Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v2, p0, v0}, Lorg/jivesoftware/smack/tcp/rce/IpTcpRemoteConnectionEndpoint;->from(Ljava/lang/CharSequence;Lorg/jivesoftware/smack/datatypes/UInt16;Ljava/net/InetAddress;)Lorg/jivesoftware/smack/tcp/rce/IpTcpRemoteConnectionEndpoint;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    if-eqz v1, :cond_3

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/jivesoftware/smack/util/DNSUtil;->getDNSResolver()Lorg/jivesoftware/smack/util/dns/DNSResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getDnssecMode()Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v1, v0, v3}, Lorg/jivesoftware/smack/util/dns/DNSResolver;->lookupHostAddress(Lorg/minidns/dnsname/a;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getPort()Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/net/InetAddress;

    .line 82
    .line 83
    invoke-static {v1, p0, v4}, Lorg/jivesoftware/smack/tcp/rce/IpTcpRemoteConnectionEndpoint;->from(Ljava/lang/CharSequence;Lorg/jivesoftware/smack/datatypes/UInt16;Ljava/net/InetAddress;)Lorg/jivesoftware/smack/tcp/rce/IpTcpRemoteConnectionEndpoint;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object p0, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_1
    move-object v1, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getXmppServiceDomainAsDnsNameIfPossible()Lorg/minidns/dnsname/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getDnssecMode()Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v0, v1, p0}, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints;->resolveXmppServiceDomain(Lorg/minidns/dnsname/a;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_2
    new-instance v0, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$Result;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, p0, v1, v2}, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$Result;-><init>(Ljava/util/List;Ljava/util/List;Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$1;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method private static resolveDomain(Lorg/minidns/dnsname/a;Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;Lorg/jivesoftware/smack/util/dns/DNSResolver;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/a;",
            "Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure;",
            ">;",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;",
            "Lorg/jivesoftware/smack/util/dns/DNSResolver;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/tcp/rce/Rfc6120TcpRemoteConnectionEndpoint;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;->srvPrefix:Lorg/minidns/dnsname/a;

    .line 7
    .line 8
    invoke-static {v1, p0}, Lorg/minidns/dnsname/a;->g(Lorg/minidns/dnsname/a;Lorg/minidns/dnsname/a;)Lorg/minidns/dnsname/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p4, v1, p2, p3}, Lorg/jivesoftware/smack/util/dns/DNSResolver;->lookupSrvRecords(Lorg/minidns/dnsname/a;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    sget-object v3, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints;->LOGGER:Ljava/util/logging/Logger;

    .line 25
    .line 26
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "Resolved SRV RR for "

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ":"

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lec0/w;

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " "

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object v3, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints;->LOGGER:Ljava/util/logging/Logger;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {v2}, Lgc0/g;->b(Ljava/util/Collection;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lec0/w;

    .line 117
    .line 118
    iget-object v3, v2, Lec0/w;->J1:Lorg/minidns/dnsname/a;

    .line 119
    .line 120
    invoke-virtual {p4, v3, p2, p3}, Lorg/jivesoftware/smack/util/dns/DNSResolver;->lookupHostAddress(Lorg/minidns/dnsname/a;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    new-instance v4, Lorg/jivesoftware/smack/tcp/rce/SrvXmppRemoteConnectionEndpoint;

    .line 127
    .line 128
    invoke-direct {v4, v2, v3}, Lorg/jivesoftware/smack/tcp/rce/SrvXmppRemoteConnectionEndpoint;-><init>(Lec0/w;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    sget-object v2, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints;->LOGGER:Ljava/util/logging/Logger;

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "Could not resolve DNS SRV resource records for "

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ". Consider adding those."

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    sget-object v1, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$1;->$SwitchMap$org$jivesoftware$smack$tcp$rce$RemoteXmppTcpConnectionEndpoints$DomainType:[I

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    aget p1, v1, p1

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    if-eq p1, v1, :cond_6

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    if-ne p1, v1, :cond_5

    .line 175
    .line 176
    const/16 p1, 0x1495

    .line 177
    .line 178
    invoke-static {p1}, Lorg/jivesoftware/smack/datatypes/UInt16;->from(I)Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 184
    .line 185
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_6
    const/16 p1, 0x1466

    .line 190
    .line 191
    invoke-static {p1}, Lorg/jivesoftware/smack/datatypes/UInt16;->from(I)Lorg/jivesoftware/smack/datatypes/UInt16;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_2
    invoke-virtual {p4, p0, p2, p3}, Lorg/jivesoftware/smack/util/dns/DNSResolver;->lookupHostAddress(Lorg/minidns/dnsname/a;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_7

    .line 200
    .line 201
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_7

    .line 210
    .line 211
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Ljava/net/InetAddress;

    .line 216
    .line 217
    invoke-static {p0, p1, p3}, Lorg/jivesoftware/smack/tcp/rce/IpTcpRemoteConnectionEndpoint;->from(Ljava/lang/CharSequence;Lorg/jivesoftware/smack/datatypes/UInt16;Ljava/net/InetAddress;)Lorg/jivesoftware/smack/tcp/rce/IpTcpRemoteConnectionEndpoint;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    return-object v0
.end method

.method public static resolveXmppServerDomain(Lorg/minidns/dnsname/a;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/a;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure;",
            ">;",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/tcp/rce/Rfc6120TcpRemoteConnectionEndpoint;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints;->getDnsResolverOrThrow()Lorg/jivesoftware/smack/util/dns/DNSResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;->server:Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;

    .line 6
    .line 7
    invoke-static {p0, v1, p1, p2, v0}, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints;->resolveDomain(Lorg/minidns/dnsname/a;Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;Lorg/jivesoftware/smack/util/dns/DNSResolver;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static resolveXmppServiceDomain(Lorg/minidns/dnsname/a;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/a;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure;",
            ">;",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/tcp/rce/Rfc6120TcpRemoteConnectionEndpoint;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints;->getDnsResolverOrThrow()Lorg/jivesoftware/smack/util/dns/DNSResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;->client:Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;

    .line 6
    .line 7
    invoke-static {p0, v1, p1, p2, v0}, Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints;->resolveDomain(Lorg/minidns/dnsname/a;Lorg/jivesoftware/smack/tcp/rce/RemoteXmppTcpConnectionEndpoints$DomainType;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;Lorg/jivesoftware/smack/util/dns/DNSResolver;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
