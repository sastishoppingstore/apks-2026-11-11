.class public Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;
.super Lorg/jivesoftware/smack/util/dns/DNSResolver;
.source "MiniDnsResolver.java"

# interfaces
.implements Lorg/jivesoftware/smack/initializer/SmackInitializer;


# static fields
.field private static final DNSSEC_RESOLVER:Lbc0/b;

.field private static final INSTANCE:Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;

.field private static final NON_DNSSEC_RESOLVER:Lbc0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->INSTANCE:Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;

    .line 7
    .line 8
    sget-object v0, Lbc0/a;->f:Lbc0/a;

    .line 9
    .line 10
    sput-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->DNSSEC_RESOLVER:Lbc0/b;

    .line 11
    .line 12
    sget-object v0, Lbc0/b;->b:Lbc0/b;

    .line 13
    .line 14
    sput-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->NON_DNSSEC_RESOLVER:Lbc0/b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/util/dns/DNSResolver;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static getExceptionFrom(Lbc0/c;)Lorg/minidns/hla/ResolutionUnsuccessfulException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc0/c<",
            "*>;)",
            "Lorg/minidns/hla/ResolutionUnsuccessfulException;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbc0/c;->c()Lub0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbc0/c;->e()Lub0/a$d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lorg/minidns/hla/ResolutionUnsuccessfulException;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lorg/minidns/hla/ResolutionUnsuccessfulException;-><init>(Lub0/b;Lub0/a$d;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static getInstance()Lorg/jivesoftware/smack/util/dns/DNSResolver;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->INSTANCE:Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getResolver(Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Lbc0/b;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->NON_DNSSEC_RESOLVER:Lbc0/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->DNSSEC_RESOLVER:Lbc0/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static setup()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->getInstance()Lorg/jivesoftware/smack/util/dns/DNSResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jivesoftware/smack/util/DNSUtil;->setDNSResolver(Lorg/jivesoftware/smack/util/dns/DNSResolver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static shouldAbortIfNotAuthentic(Lorg/minidns/dnsname/a;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;Lbc0/c;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/a;",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;",
            "Lbc0/c<",
            "*>;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver$1;->$SwitchMap$org$jivesoftware$smack$ConnectionConfiguration$DnssecMode:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Unknown DnssecMode: "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-virtual {p2}, Lbc0/c;->b()Lorg/minidns/dnssec/DnssecResultNotAuthenticException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p2, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure$DnsLookupFailure;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure$DnsLookupFailure;-><init>(Lorg/minidns/dnsname/a;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method


# virtual methods
.method public initialize()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->setup()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDane;->setup()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method protected lookupHostAddress0(Lorg/minidns/dnsname/a;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;
    .locals 4
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
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->getResolver(Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Lbc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-class v2, Lec0/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v2}, Lbc0/b;->b(Lorg/minidns/dnsname/a;Ljava/lang/Class;)Lbc0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lec0/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v3}, Lbc0/b;->b(Lorg/minidns/dnsname/a;Ljava/lang/Class;)Lbc0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    invoke-virtual {v2}, Lbc0/c;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lbc0/c;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance p3, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure$DnsLookupFailure;

    .line 31
    .line 32
    invoke-static {v2}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->getExceptionFrom(Lbc0/c;)Lorg/minidns/hla/ResolutionUnsuccessfulException;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p3, p1, v2}, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure$DnsLookupFailure;-><init>(Lorg/minidns/dnsname/a;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance p3, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure$DnsLookupFailure;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->getExceptionFrom(Lbc0/c;)Lorg/minidns/hla/ResolutionUnsuccessfulException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p3, p1, v0}, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure$DnsLookupFailure;-><init>(Lorg/minidns/dnsname/a;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    invoke-static {p1, p3, v2, p2}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->shouldAbortIfNotAuthentic(Lorg/minidns/dnsname/a;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;Lbc0/c;Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_6

    .line 60
    .line 61
    invoke-static {p1, p3, v0, p2}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->shouldAbortIfNotAuthentic(Lorg/minidns/dnsname/a;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;Lbc0/c;Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_1
    invoke-virtual {v2}, Lbc0/c;->i()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lbc0/c;->a()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_0
    invoke-virtual {v0}, Lbc0/c;->i()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lbc0/c;->a()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v1, v2

    .line 109
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lec0/a;

    .line 127
    .line 128
    :try_start_1
    invoke-virtual {v1}, Lec0/j;->p()[B

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 133
    .line 134
    .line 135
    move-result-object v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_0
    nop

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_5

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Lec0/b;

    .line 157
    .line 158
    :try_start_2
    iget-object v1, p1, Lorg/minidns/dnsname/a;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p3}, Lec0/j;->p()[B

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-static {v1, p3}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 165
    .line 166
    .line 167
    move-result-object p3
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_1
    nop

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    return-object v0

    .line 175
    :cond_6
    :goto_4
    return-object v1

    .line 176
    :catch_2
    move-exception p3

    .line 177
    new-instance v0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure$DnsLookupFailure;

    .line 178
    .line 179
    invoke-direct {v0, p1, p3}, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure$DnsLookupFailure;-><init>(Lorg/minidns/dnsname/a;Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-object v1
.end method

.method protected bridge synthetic lookupSrvRecords0(Lorg/minidns/dnsname/a;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->lookupSrvRecords0(Lorg/minidns/dnsname/a;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected lookupSrvRecords0(Lorg/minidns/dnsname/a;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/a;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure;",
            ">;",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;",
            ")",
            "Ljava/util/Set<",
            "Lec0/w;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p3}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->getResolver(Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Lbc0/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lbc0/b;->d(Lorg/minidns/dnsname/a;)Lbc0/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Lbc0/c;->d()Lorg/minidns/hla/ResolutionUnsuccessfulException;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    new-instance p3, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure$DnsLookupFailure;

    invoke-direct {p3, p1, v2}, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure$DnsLookupFailure;-><init>(Lorg/minidns/dnsname/a;Ljava/lang/Exception;)V

    .line 6
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 7
    :cond_0
    invoke-static {p1, p3, v0, p2}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->shouldAbortIfNotAuthentic(Lorg/minidns/dnsname/a;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;Lbc0/c;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lbc0/c;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p3

    .line 9
    new-instance v0, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure$DnsLookupFailure;

    invoke-direct {v0, p1, p3}, Lorg/jivesoftware/smack/util/rce/RemoteConnectionEndpointLookupFailure$DnsLookupFailure;-><init>(Lorg/minidns/dnsname/a;Ljava/lang/Exception;)V

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
