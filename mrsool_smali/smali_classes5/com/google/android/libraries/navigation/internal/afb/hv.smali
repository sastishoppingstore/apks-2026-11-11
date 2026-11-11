.class final Lcom/google/android/libraries/navigation/internal/afb/hv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aew/dm;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static final b:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private static final e:Lcom/google/android/libraries/navigation/internal/afb/ht;


# instance fields
.field private final c:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final d:Ljava/net/InetSocketAddress;

.field private final f:Lcom/google/android/libraries/navigation/internal/afb/ht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/afb/hv;

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
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/hv;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/ht;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afb/ht;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/hv;->e:Lcom/google/android/libraries/navigation/internal/afb/ht;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/hu;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afb/hu;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/hv;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afb/hv;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/afb/hv;->e:Lcom/google/android/libraries/navigation/internal/afb/ht;

    .line 4
    .line 5
    const-string v2, "GRPC_PROXY_EXP"

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hv;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/hv;->f:Lcom/google/android/libraries/navigation/internal/afb/ht;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v0, ":"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-le v1, v2, :cond_0

    .line 36
    .line 37
    aget-object v1, v0, v2

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x50

    .line 45
    .line 46
    :goto_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/afb/hv;->a:Ljava/util/logging/Logger;

    .line 47
    .line 48
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v4, "overrideProxy"

    .line 51
    .line 52
    const-string v5, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    .line 53
    .line 54
    const-string v6, "io.grpc.internal.ProxyDetectorImpl"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v6, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aget-object v0, v0, v3

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/hv;->d:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hv;->d:Ljava/net/InetSocketAddress;

    .line 72
    .line 73
    return-void
.end method

.method private final b(Ljava/net/InetSocketAddress;)Lcom/google/android/libraries/navigation/internal/aew/dl;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afb/dp;->e(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    new-instance v9, Ljava/net/URI;

    .line 7
    .line 8
    const-string v2, "https"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v9

    .line 19
    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/hv;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/net/ProxySelector;

    .line 29
    .line 30
    const-string v2, "detectProxy"

    .line 31
    .line 32
    const-string v3, "io.grpc.internal.ProxyDetectorImpl"

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/google/android/libraries/navigation/internal/afb/hv;->a:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    const-string v4, "proxy selector is null, so continuing without proxy lookup"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v3, v2, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {v1, v9}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    if-le v4, v5, :cond_1

    .line 56
    .line 57
    sget-object v4, Lcom/google/android/libraries/navigation/internal/afb/hv;->a:Ljava/util/logging/Logger;

    .line 58
    .line 59
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 60
    .line 61
    const-string v6, "More than 1 proxy detected, gRPC will select the first one"

    .line 62
    .line 63
    invoke-virtual {v4, v5, v3, v2, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/net/Proxy;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 78
    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/afb/dp;->e(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/afb/ht;->a(Ljava/lang/String;Ljava/net/InetAddress;I)Ljava/net/PasswordAuthentication;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-direct {v4, v3, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 125
    .line 126
    .line 127
    move-object v1, v4

    .line 128
    :cond_3
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aew/av;

    .line 129
    .line 130
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/aew/av;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/navigation/internal/aew/av;->c(Ljava/net/InetSocketAddress;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/aew/av;->b(Ljava/net/SocketAddress;)V

    .line 137
    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aew/av;->a()Lcom/google/android/libraries/navigation/internal/aew/aw;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_4
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v3, Lcom/google/android/libraries/navigation/internal/aew/av;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 166
    .line 167
    .line 168
    :goto_0
    iput-object v0, v3, Lcom/google/android/libraries/navigation/internal/aew/av;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aew/av;->a()Lcom/google/android/libraries/navigation/internal/aew/aw;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :catch_0
    move-exception p1

    .line 176
    move-object v6, p1

    .line 177
    sget-object v1, Lcom/google/android/libraries/navigation/internal/afb/hv;->a:Ljava/util/logging/Logger;

    .line 178
    .line 179
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 180
    .line 181
    const-string v4, "detectProxy"

    .line 182
    .line 183
    const-string v5, "Failed to construct URI for proxy lookup, proceeding without proxy"

    .line 184
    .line 185
    const-string v3, "io.grpc.internal.ProxyDetectorImpl"

    .line 186
    .line 187
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :catchall_0
    move-exception v12

    .line 192
    sget-object v7, Lcom/google/android/libraries/navigation/internal/afb/hv;->a:Ljava/util/logging/Logger;

    .line 193
    .line 194
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 195
    .line 196
    const-string v10, "detectProxy"

    .line 197
    .line 198
    const-string v11, "Failed to get host for proxy lookup, proceeding without proxy"

    .line 199
    .line 200
    const-string v9, "io.grpc.internal.ProxyDetectorImpl"

    .line 201
    .line 202
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;)Lcom/google/android/libraries/navigation/internal/aew/dl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hv;->d:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/av;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aew/av;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/hv;->d:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aew/av;->b(Ljava/net/SocketAddress;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/av;->c(Ljava/net/InetSocketAddress;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/av;->a()Lcom/google/android/libraries/navigation/internal/aew/aw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/hv;->b(Ljava/net/InetSocketAddress;)Lcom/google/android/libraries/navigation/internal/aew/dl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
